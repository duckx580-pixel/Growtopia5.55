package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeph implements zzexh {
    private final Clock zza;
    private final zzfhc zzb;

    zzeph(Clock clock, zzfhc zzfhcVar) {
        this.zza = clock;
        this.zzb = zzfhcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 4;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return zzgfo.zzh(new zzepi(this.zzb, this.zza.currentTimeMillis()));
    }
}
