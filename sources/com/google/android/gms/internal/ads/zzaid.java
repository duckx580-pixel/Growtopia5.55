package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzaid extends zzacp implements zzaii {
    private final int zza;
    private final long zzb;

    public zzaid(long j, long j2, int i, int i2, boolean z) {
        super(j, j2, i, i2, false);
        this.zza = i;
        this.zzb = j != -1 ? j : -1L;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final int zzc() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final long zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaii
    public final long zze(long j) {
        return zzb(j);
    }
}
