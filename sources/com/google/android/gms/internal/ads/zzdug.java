package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdug implements zzflh {
    private final zzdty zzb;
    private final Clock zzc;
    private final Map zza = new HashMap();
    private final Map zzd = new HashMap();

    public zzdug(zzdty zzdtyVar, Set set, Clock clock) {
        this.zzb = zzdtyVar;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            zzduf zzdufVar = (zzduf) it.next();
            this.zzd.put(zzdufVar.zzc, zzdufVar);
        }
        this.zzc = clock;
    }

    private final void zze(zzfla zzflaVar, boolean z) {
        zzfla zzflaVar2 = ((zzduf) this.zzd.get(zzflaVar)).zzb;
        if (this.zza.containsKey(zzflaVar2)) {
            String str = true != z ? "f." : "s.";
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) this.zza.get(zzflaVar2)).longValue();
            this.zzb.zzb().put("label.".concat(((zzduf) this.zzd.get(zzflaVar)).zza), str.concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzd(zzfla zzflaVar, String str) {
        if (this.zza.containsKey(zzflaVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) this.zza.get(zzflaVar)).longValue();
            zzdty zzdtyVar = this.zzb;
            String strValueOf = String.valueOf(str);
            zzdtyVar.zzb().put("task.".concat(strValueOf), "s.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.zzd.containsKey(zzflaVar)) {
            zze(zzflaVar, true);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdC(zzfla zzflaVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdD(zzfla zzflaVar, String str, Throwable th) {
        if (this.zza.containsKey(zzflaVar)) {
            long jElapsedRealtime = this.zzc.elapsedRealtime() - ((Long) this.zza.get(zzflaVar)).longValue();
            zzdty zzdtyVar = this.zzb;
            String strValueOf = String.valueOf(str);
            zzdtyVar.zzb().put("task.".concat(strValueOf), "f.".concat(String.valueOf(Long.toString(jElapsedRealtime))));
        }
        if (this.zzd.containsKey(zzflaVar)) {
            zze(zzflaVar, false);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzflh
    public final void zzdE(zzfla zzflaVar, String str) {
        this.zza.put(zzflaVar, Long.valueOf(this.zzc.elapsedRealtime()));
    }
}
