package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgae extends zzfzr {
    final /* synthetic */ zzgag zza;
    private final Object zzb;
    private int zzc;

    zzgae(zzgag zzgagVar, int i) {
        this.zza = zzgagVar;
        this.zzb = zzgag.zzg(zzgagVar, i);
        this.zzc = i;
    }

    private final void zza() {
        int i = this.zzc;
        if (i == -1 || i >= this.zza.size() || !zzfxw.zza(this.zzb, zzgag.zzg(this.zza, this.zzc))) {
            this.zzc = this.zza.zzw(this.zzb);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzfzr, java.util.Map.Entry
    public final Object getKey() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzfzr, java.util.Map.Entry
    public final Object getValue() {
        Map mapZzl = this.zza.zzl();
        if (mapZzl != null) {
            return mapZzl.get(this.zzb);
        }
        zza();
        int i = this.zzc;
        if (i == -1) {
            return null;
        }
        return zzgag.zzj(this.zza, i);
    }

    @Override // com.google.android.gms.internal.ads.zzfzr, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map mapZzl = this.zza.zzl();
        if (mapZzl != null) {
            return mapZzl.put(this.zzb, obj);
        }
        zza();
        int i = this.zzc;
        if (i == -1) {
            this.zza.put(this.zzb, obj);
            return null;
        }
        zzgag zzgagVar = this.zza;
        Object objZzj = zzgag.zzj(zzgagVar, i);
        zzgag.zzn(zzgagVar, this.zzc, obj);
        return objZzj;
    }
}
