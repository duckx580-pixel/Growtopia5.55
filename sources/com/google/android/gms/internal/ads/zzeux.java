package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzeux implements zzexh {
    private final zzfgg zza;

    zzeux(zzfgg zzfggVar) {
        this.zza = zzfggVar;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 25;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        return zzgfo.zzh(new zzeuy(this.zza));
    }
}
