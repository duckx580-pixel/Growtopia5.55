package com.google.android.gms.internal.ads;

import javax.annotation.Nullable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgsb extends zzgso {
    private final zzgsm zza;
    private final zzgyy zzb;
    private final zzgyx zzc;

    @Nullable
    private final Integer zzd;

    /* synthetic */ zzgsb(zzgsm zzgsmVar, zzgyy zzgyyVar, zzgyx zzgyxVar, Integer num, zzgsa zzgsaVar) {
        this.zza = zzgsmVar;
        this.zzb = zzgyyVar;
        this.zzc = zzgyxVar;
        this.zzd = num;
    }

    public static zzgrz zza() {
        return new zzgrz(null);
    }

    public final zzgsm zzb() {
        return this.zza;
    }

    public final zzgyx zzc() {
        return this.zzc;
    }

    public final zzgyy zzd() {
        return this.zzb;
    }

    @Nullable
    public final Integer zze() {
        return this.zzd;
    }
}
