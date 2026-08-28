package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzpx extends Exception {
    public final int zza;
    public final boolean zzb;
    public final zzaf zzc;

    public zzpx(int i, zzaf zzafVar, boolean z) {
        super("AudioTrack write failed: " + i);
        this.zzb = z;
        this.zza = i;
        this.zzc = zzafVar;
    }
}
