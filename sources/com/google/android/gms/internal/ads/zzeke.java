package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeke {
    private final Clock zza;
    private final zzekg zzb;
    private final zzfng zzc;
    private final LinkedHashMap zzd = new LinkedHashMap();
    private final boolean zze = ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgD)).booleanValue();
    private final zzegp zzf;
    private boolean zzg;
    private long zzh;
    private long zzi;

    public zzeke(Clock clock, zzekg zzekgVar, zzegp zzegpVar, zzfng zzfngVar) {
        this.zza = clock;
        this.zzb = zzekgVar;
        this.zzf = zzegpVar;
        this.zzc = zzfngVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized boolean zzq(zzfgh zzfghVar) {
        zzekd zzekdVar = (zzekd) this.zzd.get(zzfghVar);
        if (zzekdVar == null) {
            return false;
        }
        return zzekdVar.zzc == 8;
    }

    public final synchronized long zza() {
        return this.zzh;
    }

    final synchronized ListenableFuture zzf(zzfgt zzfgtVar, zzfgh zzfghVar, ListenableFuture listenableFuture, zzfnc zzfncVar) {
        zzfgk zzfgkVar = zzfgtVar.zzb.zzb;
        long jElapsedRealtime = this.zza.elapsedRealtime();
        String str = zzfghVar.zzw;
        if (str != null) {
            this.zzd.put(zzfghVar, new zzekd(str, zzfghVar.zzaf, 9, 0L, null));
            zzgfo.zzr(listenableFuture, new zzekc(this, jElapsedRealtime, zzfgkVar, zzfghVar, str, zzfncVar, zzfgtVar), zzcan.zzf);
        }
        return listenableFuture;
    }

    public final synchronized String zzg() {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.zzd.entrySet().iterator();
        while (it.hasNext()) {
            zzekd zzekdVar = (zzekd) ((Map.Entry) it.next()).getValue();
            if (zzekdVar.zzc != Integer.MAX_VALUE) {
                arrayList.add(zzekdVar.toString());
            }
        }
        return TextUtils.join("_", arrayList);
    }

    public final synchronized void zzi(zzfgh zzfghVar) {
        this.zzh = this.zza.elapsedRealtime() - this.zzi;
        if (zzfghVar != null) {
            this.zzf.zze(zzfghVar);
        }
        this.zzg = true;
    }

    public final synchronized void zzj() {
        this.zzh = this.zza.elapsedRealtime() - this.zzi;
    }

    public final synchronized void zzk(List list) {
        this.zzi = this.zza.elapsedRealtime();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzfgh zzfghVar = (zzfgh) it.next();
            if (!TextUtils.isEmpty(zzfghVar.zzw)) {
                this.zzd.put(zzfghVar, new zzekd(zzfghVar.zzw, zzfghVar.zzaf, Integer.MAX_VALUE, 0L, null));
            }
        }
    }

    public final synchronized void zzl() {
        this.zzi = this.zza.elapsedRealtime();
    }

    public final synchronized void zzm(zzfgh zzfghVar) {
        zzekd zzekdVar = (zzekd) this.zzd.get(zzfghVar);
        if (zzekdVar == null || this.zzg) {
            return;
        }
        zzekdVar.zzc = 8;
    }
}
