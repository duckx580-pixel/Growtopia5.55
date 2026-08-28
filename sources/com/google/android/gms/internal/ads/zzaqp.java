package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaqp implements zzaqb {
    private final Map zza = new HashMap();
    private final zzapo zzb;
    private final BlockingQueue zzc;
    private final zzapt zzd;

    zzaqp(zzapo zzapoVar, BlockingQueue blockingQueue, zzapt zzaptVar) {
        this.zzd = zzaptVar;
        this.zzb = zzapoVar;
        this.zzc = blockingQueue;
    }

    @Override // com.google.android.gms.internal.ads.zzaqb
    public final synchronized void zza(zzaqc zzaqcVar) {
        Map map = this.zza;
        String strZzj = zzaqcVar.zzj();
        List list = (List) map.remove(strZzj);
        if (list == null || list.isEmpty()) {
            return;
        }
        if (zzaqo.zzb) {
            zzaqo.zzd("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(list.size()), strZzj);
        }
        zzaqc zzaqcVar2 = (zzaqc) list.remove(0);
        this.zza.put(strZzj, list);
        zzaqcVar2.zzu(this);
        try {
            this.zzc.put(zzaqcVar2);
        } catch (InterruptedException e) {
            zzaqo.zzb("Couldn't add request to queue. %s", e.toString());
            Thread.currentThread().interrupt();
            this.zzb.zzb();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaqb
    public final void zzb(zzaqc zzaqcVar, zzaqi zzaqiVar) {
        List list;
        zzapl zzaplVar = zzaqiVar.zzb;
        if (zzaplVar == null || zzaplVar.zza(System.currentTimeMillis())) {
            zza(zzaqcVar);
            return;
        }
        String strZzj = zzaqcVar.zzj();
        synchronized (this) {
            list = (List) this.zza.remove(strZzj);
        }
        if (list != null) {
            if (zzaqo.zzb) {
                zzaqo.zzd("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strZzj);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.zzd.zzb((zzaqc) it.next(), zzaqiVar, null);
            }
        }
    }

    final synchronized boolean zzc(zzaqc zzaqcVar) {
        Map map = this.zza;
        String strZzj = zzaqcVar.zzj();
        if (!map.containsKey(strZzj)) {
            this.zza.put(strZzj, null);
            zzaqcVar.zzu(this);
            if (zzaqo.zzb) {
                zzaqo.zza("new request, sending to network %s", strZzj);
            }
            return false;
        }
        List arrayList = (List) this.zza.get(strZzj);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        zzaqcVar.zzm("waiting-for-response");
        arrayList.add(zzaqcVar);
        this.zza.put(strZzj, arrayList);
        if (zzaqo.zzb) {
            zzaqo.zza("Request for cacheKey=%s is in flight, putting on hold.", strZzj);
        }
        return true;
    }
}
