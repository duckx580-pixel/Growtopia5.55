package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzack {
    public static final zzack zza = new zzack(-3, -9223372036854775807L, -1);
    private final int zzb;
    private final long zzc;
    private final long zzd;

    private zzack(int i, long j, long j2) {
        this.zzb = i;
        this.zzc = j;
        this.zzd = j2;
    }

    public static zzack zzd(long j, long j2) {
        return new zzack(-1, j, j2);
    }

    public static zzack zze(long j) {
        return new zzack(0, -9223372036854775807L, j);
    }

    public static zzack zzf(long j, long j2) {
        return new zzack(-2, j, j2);
    }
}
