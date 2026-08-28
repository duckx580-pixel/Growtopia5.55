package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzezw implements zzexh {
    public zzezw(zzbzr zzbzrVar, zzgfz zzgfzVar, String str) {
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final int zza() {
        return 47;
    }

    @Override // com.google.android.gms.internal.ads.zzexh
    public final ListenableFuture zzb() {
        final ListenableFuture listenableFutureZzh = zzgfo.zzh(null);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzbe.zzc().zza(zzbcv.zzfE)).booleanValue()) {
            listenableFutureZzh = zzgfo.zzh(null);
        }
        final ListenableFuture listenableFutureZzh2 = zzgfo.zzh(null);
        return zzgfo.zzc(listenableFutureZzh, listenableFutureZzh2).zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzezv
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new zzezx((String) listenableFutureZzh.get(), (String) listenableFutureZzh2.get());
            }
        }, zzcan.zza);
    }
}
