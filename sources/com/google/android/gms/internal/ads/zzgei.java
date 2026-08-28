package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgei extends zzgek {
    zzgei(ListenableFuture listenableFuture, zzgev zzgevVar) {
        super(listenableFuture, zzgevVar);
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    final /* bridge */ /* synthetic */ Object zze(Object obj, Object obj2) throws Exception {
        zzgev zzgevVar = (zzgev) obj;
        ListenableFuture listenableFutureZza = zzgevVar.zza(obj2);
        zzfxz.zzd(listenableFutureZza, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgevVar);
        return listenableFutureZza;
    }

    @Override // com.google.android.gms.internal.ads.zzgek
    final /* synthetic */ void zzf(Object obj) {
        zzs((ListenableFuture) obj);
    }
}
