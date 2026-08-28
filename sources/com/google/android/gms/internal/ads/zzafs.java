package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzafs extends zzadn {
    private final long zza;

    public zzafs(zzadc zzadcVar, long j) {
        super(zzadcVar);
        zzdi.zzd(zzadcVar.zzf() >= j);
        this.zza = j;
    }

    @Override // com.google.android.gms.internal.ads.zzadn, com.google.android.gms.internal.ads.zzadc
    public final long zzd() {
        return super.zzd() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzadn, com.google.android.gms.internal.ads.zzadc
    public final long zze() {
        return super.zze() - this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzadn, com.google.android.gms.internal.ads.zzadc
    public final long zzf() {
        return super.zzf() - this.zza;
    }
}
