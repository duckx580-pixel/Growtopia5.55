package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgez extends zzgfa {
    final /* synthetic */ zzgfb zza;
    private final Callable zzc;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzgez(zzgfb zzgfbVar, Callable callable, Executor executor) {
        super(zzgfbVar, executor);
        this.zza = zzgfbVar;
        this.zzc = callable;
    }

    @Override // com.google.android.gms.internal.ads.zzgfx
    final Object zza() throws Exception {
        return this.zzc.call();
    }

    @Override // com.google.android.gms.internal.ads.zzgfx
    final String zzb() {
        return this.zzc.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgfa
    final void zzc(Object obj) {
        this.zza.zzc(obj);
    }
}
