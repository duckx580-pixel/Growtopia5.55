package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzlo extends zzum {
    private final zzcb zzc;

    zzlo(zzlp zzlpVar, zzcc zzccVar) {
        super(zzccVar);
        this.zzc = new zzcb();
    }

    @Override // com.google.android.gms.internal.ads.zzum, com.google.android.gms.internal.ads.zzcc
    public final zzca zzd(int i, zzca zzcaVar, boolean z) {
        zzca zzcaVarZzd = this.zzb.zzd(i, zzcaVar, z);
        if (!this.zzb.zze(zzcaVarZzd.zzc, this.zzc, 0L).zzb()) {
            zzcaVarZzd.zzf = true;
            return zzcaVarZzd;
        }
        Object obj = zzcaVar.zza;
        Object obj2 = zzcaVar.zzb;
        int i2 = zzcaVar.zzc;
        long j = zzcaVar.zzd;
        long j2 = zzcaVar.zze;
        zzcaVarZzd.zzi(obj, obj2, i2, j, 0L, zzb.zza, true);
        return zzcaVarZzd;
    }
}
