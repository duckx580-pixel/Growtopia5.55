package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgfn {
    private final boolean zza;
    private final zzgax zzb;

    /* synthetic */ zzgfn(boolean z, zzgax zzgaxVar, zzgfm zzgfmVar) {
        this.zza = z;
        this.zzb = zzgaxVar;
    }

    public final ListenableFuture zza(Callable callable, Executor executor) {
        return new zzgfb(this.zzb, this.zza, executor, callable);
    }
}
