package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
abstract class zzyf {
    public final int zza;
    public final zzcd zzb;
    public final int zzc;
    public final zzaf zzd;

    public zzyf(int i, zzcd zzcdVar, int i2) {
        this.zza = i;
        this.zzb = zzcdVar;
        this.zzc = i2;
        this.zzd = zzcdVar.zzb(i2);
    }

    public abstract int zzb();

    public abstract boolean zzc(zzyf zzyfVar);
}
