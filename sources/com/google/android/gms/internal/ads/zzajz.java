package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzajz implements zzake {
    private final zzadm zza;
    private final zzadl zzb;
    private long zzc = -1;
    private long zzd = -1;

    public zzajz(zzadm zzadmVar, zzadl zzadlVar) {
        this.zza = zzadmVar;
        this.zzb = zzadlVar;
    }

    public final void zza(long j) {
        this.zzc = j;
    }

    @Override // com.google.android.gms.internal.ads.zzake
    public final long zzd(zzadc zzadcVar) {
        long j = this.zzd;
        if (j < 0) {
            return -1L;
        }
        this.zzd = -1L;
        return -(j + 2);
    }

    @Override // com.google.android.gms.internal.ads.zzake
    public final zzaea zze() {
        zzdi.zzf(this.zzc != -1);
        return new zzadk(this.zza, this.zzc);
    }

    @Override // com.google.android.gms.internal.ads.zzake
    public final void zzg(long j) {
        long[] jArr = this.zzb.zza;
        this.zzd = jArr[zzeu.zzc(jArr, j, true, true)];
    }
}
