package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public class zzgff extends zzgfp {
    zzgff() {
    }

    public static zzgff zzu(ListenableFuture listenableFuture) {
        return listenableFuture instanceof zzgff ? (zzgff) listenableFuture : new zzgfg(listenableFuture);
    }
}
