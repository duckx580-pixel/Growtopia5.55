package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzur extends zzum {
    public static final Object zzc = new Object();
    private final Object zzd;
    private final Object zze;

    private zzur(zzcc zzccVar, Object obj, Object obj2) {
        super(zzccVar);
        this.zzd = obj;
        this.zze = obj2;
    }

    public static zzur zzq(zzbc zzbcVar) {
        return new zzur(new zzus(zzbcVar), zzcb.zza, zzc);
    }

    public static zzur zzr(zzcc zzccVar, Object obj, Object obj2) {
        return new zzur(zzccVar, obj, obj2);
    }

    @Override // com.google.android.gms.internal.ads.zzum, com.google.android.gms.internal.ads.zzcc
    public final int zza(Object obj) {
        Object obj2;
        if (zzc.equals(obj) && (obj2 = this.zze) != null) {
            obj = obj2;
        }
        return this.zzb.zza(obj);
    }

    @Override // com.google.android.gms.internal.ads.zzum, com.google.android.gms.internal.ads.zzcc
    public final zzca zzd(int i, zzca zzcaVar, boolean z) {
        this.zzb.zzd(i, zzcaVar, z);
        if (Objects.equals(zzcaVar.zzb, this.zze) && z) {
            zzcaVar.zzb = zzc;
        }
        return zzcaVar;
    }

    @Override // com.google.android.gms.internal.ads.zzum, com.google.android.gms.internal.ads.zzcc
    public final zzcb zze(int i, zzcb zzcbVar, long j) {
        this.zzb.zze(i, zzcbVar, j);
        if (Objects.equals(zzcbVar.zzb, this.zzd)) {
            zzcbVar.zzb = zzcb.zza;
        }
        return zzcbVar;
    }

    @Override // com.google.android.gms.internal.ads.zzum, com.google.android.gms.internal.ads.zzcc
    public final Object zzf(int i) {
        Object objZzf = this.zzb.zzf(i);
        return Objects.equals(objZzf, this.zze) ? zzc : objZzf;
    }

    public final zzur zzp(zzcc zzccVar) {
        return new zzur(zzccVar, this.zzd, this.zze);
    }
}
