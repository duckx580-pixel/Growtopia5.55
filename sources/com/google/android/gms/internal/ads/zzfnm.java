package com.google.android.gms.internal.ads;

import java.util.Random;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfnm {
    private final long zza;
    private final long zzb;
    private long zzd;
    private final Random zze = new Random();
    private long zzc = 0;

    public zzfnm(long j, double d, long j2, double d2) {
        this.zza = j;
        this.zzb = j2;
        zzc();
    }

    public final long zza() {
        double d = this.zzd;
        double d2 = 0.2d * d;
        long j = (long) (d + d2);
        return ((long) (d - d2)) + ((long) (this.zze.nextDouble() * ((j - r0) + 1)));
    }

    public final void zzb() {
        double d = this.zzd;
        this.zzd = Math.min((long) (d + d), this.zzb);
        this.zzc++;
    }

    public final void zzc() {
        this.zzd = this.zza;
        this.zzc = 0L;
    }

    public final boolean zzd() {
        return this.zzc > ((long) ((Integer) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzt)).intValue()) && this.zzd >= this.zzb;
    }
}
