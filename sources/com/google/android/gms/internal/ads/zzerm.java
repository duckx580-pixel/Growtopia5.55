package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzerm implements zzexh {
    private final zzfhc zza;

    zzerm(zzgfz zzgfzVar, zzfhc zzfhcVar) {
        this.zza = zzfhcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 58;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return zzgfo.zzh(new zzern(this.zza.zzp));
    }
}
