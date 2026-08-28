package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgdz extends zzgea {
    zzgdz(ListenableFuture listenableFuture, Class cls, zzfxq zzfxqVar) {
        super(listenableFuture, cls, zzfxqVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgea
    final /* synthetic */ Object zze(Object obj, Throwable th) throws Exception {
        return ((zzfxq) obj).apply(th);
    }

    @Override // com.google.android.gms.internal.ads.zzgea
    final void zzf(Object obj) {
        zzc(obj);
    }
}
