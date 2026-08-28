package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcsw {
    private final zzdat zza;
    private final zzdcz zzb;

    public zzcsw(zzdat zzdatVar, zzdcz zzdczVar) {
        this.zza = zzdatVar;
        this.zzb = zzdczVar;
    }

    public final zzdat zza() {
        return this.zza;
    }

    final zzdcz zzb() {
        return this.zzb;
    }

    final zzdfs zzc() {
        zzdcz zzdczVar = this.zzb;
        return zzdczVar != null ? new zzdfs(zzdczVar, zzcan.zzf) : new zzdfs(new zzcsv(this), zzcan.zzf);
    }
}
