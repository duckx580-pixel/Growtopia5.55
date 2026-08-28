package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzadz implements zzaea {
    private final long zza;
    private final zzady zzb;

    @Override // com.google.android.gms.internal.ads.zzaea
    public final long zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final zzady zzg(long j) {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzaea
    public final boolean zzh() {
        return false;
    }

    public zzadz(long j, long j2) {
        this.zza = j;
        zzaeb zzaebVar = j2 == 0 ? zzaeb.zza : new zzaeb(0L, j2);
        this.zzb = new zzady(zzaebVar, zzaebVar);
    }
}
