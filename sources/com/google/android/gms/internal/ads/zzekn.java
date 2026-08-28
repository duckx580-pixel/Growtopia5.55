package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzekn {
    private zzeke zza;

    zzekn() {
    }

    private zzekn(zzeke zzekeVar) {
        this.zza = zzekeVar;
    }

    public static zzekn zzb(zzeke zzekeVar) {
        return new zzekn(zzekeVar);
    }

    public final zzeke zza(Clock clock, zzekg zzekgVar, zzegp zzegpVar, zzfng zzfngVar) {
        zzeke zzekeVar = this.zza;
        return zzekeVar != null ? zzekeVar : new zzeke(clock, zzekgVar, zzegpVar, zzfngVar);
    }
}
