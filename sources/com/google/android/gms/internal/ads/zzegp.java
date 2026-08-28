package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzegp {
    private final String zzc;
    private zzfgk zzd = null;
    private zzfgh zze = null;
    private com.google.android.gms.ads.internal.client.zzw zzf = null;
    private final Map zzb = Collections.synchronizedMap(new HashMap());
    private final List zza = Collections.synchronizedList(new ArrayList());

    public zzegp(String str) {
        this.zzc = str;
    }

    private static String zzj(zzfgh zzfghVar) {
        return ((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzdz)).booleanValue() ? zzfghVar.zzap : zzfghVar.zzw;
    }

    private final synchronized void zzk(zzfgh zzfghVar, int i) {
        String str;
        String str2;
        String str3;
        String str4;
        Map map = this.zzb;
        String strZzj = zzj(zzfghVar);
        if (map.containsKey(strZzj)) {
            return;
        }
        Bundle bundle = new Bundle();
        Iterator<String> itKeys = zzfghVar.zzv.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                bundle.putString(next, zzfghVar.zzv.getString(next));
            } catch (JSONException unused) {
            }
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgz)).booleanValue()) {
            str = zzfghVar.zzF;
            str2 = zzfghVar.zzG;
            str3 = zzfghVar.zzH;
            str4 = zzfghVar.zzI;
        } else {
            str = "";
            str2 = "";
            str3 = "";
            str4 = "";
        }
        com.google.android.gms.ads.internal.client.zzw zzwVar = new com.google.android.gms.ads.internal.client.zzw(zzfghVar.zzE, 0L, null, bundle, str, str2, str3, str4);
        try {
            this.zza.add(i, zzwVar);
        } catch (IndexOutOfBoundsException e) {
            com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "AdapterResponseInfoCollector.addAdapterResponseInfoEntryAtLocation");
        }
        this.zzb.put(strZzj, zzwVar);
    }

    private final void zzl(zzfgh zzfghVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar, boolean z) {
        Map map = this.zzb;
        String strZzj = zzj(zzfghVar);
        if (map.containsKey(strZzj)) {
            if (this.zze == null) {
                this.zze = zzfghVar;
            }
            com.google.android.gms.ads.internal.client.zzw zzwVar = (com.google.android.gms.ads.internal.client.zzw) this.zzb.get(strZzj);
            zzwVar.zzb = j;
            zzwVar.zzc = zzeVar;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzgA)).booleanValue() && z) {
                this.zzf = zzwVar;
            }
        }
    }

    public final com.google.android.gms.ads.internal.client.zzw zza() {
        return this.zzf;
    }

    public final zzcxt zzb() {
        return new zzcxt(this.zze, "", this, this.zzd, this.zzc);
    }

    public final List zzc() {
        return this.zza;
    }

    public final void zzd(zzfgh zzfghVar) {
        zzk(zzfghVar, this.zza.size());
    }

    public final void zze(zzfgh zzfghVar) {
        int iIndexOf = this.zza.indexOf(this.zzb.get(zzj(zzfghVar)));
        if (iIndexOf < 0 || iIndexOf >= this.zzb.size()) {
            iIndexOf = this.zza.indexOf(this.zzf);
        }
        if (iIndexOf < 0 || iIndexOf >= this.zzb.size()) {
            return;
        }
        this.zzf = (com.google.android.gms.ads.internal.client.zzw) this.zza.get(iIndexOf);
        while (true) {
            iIndexOf++;
            if (iIndexOf >= this.zza.size()) {
                return;
            }
            com.google.android.gms.ads.internal.client.zzw zzwVar = (com.google.android.gms.ads.internal.client.zzw) this.zza.get(iIndexOf);
            zzwVar.zzb = 0L;
            zzwVar.zzc = null;
        }
    }

    public final void zzf(zzfgh zzfghVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzl(zzfghVar, j, zzeVar, false);
    }

    public final void zzg(zzfgh zzfghVar, long j, com.google.android.gms.ads.internal.client.zze zzeVar) {
        zzl(zzfghVar, j, null, true);
    }

    public final synchronized void zzh(String str, List list) {
        if (this.zzb.containsKey(str)) {
            int iIndexOf = this.zza.indexOf((com.google.android.gms.ads.internal.client.zzw) this.zzb.get(str));
            try {
                this.zza.remove(iIndexOf);
            } catch (IndexOutOfBoundsException e) {
                com.google.android.gms.ads.internal.zzu.zzo().zzw(e, "AdapterResponseInfoCollector.replaceAdapterResponseInfoEntry");
            }
            this.zzb.remove(str);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzk((zzfgh) it.next(), iIndexOf);
                iIndexOf++;
            }
        }
    }

    public final void zzi(zzfgk zzfgkVar) {
        this.zzd = zzfgkVar;
    }
}
