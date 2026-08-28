package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzggm extends zzgfx {
    final /* synthetic */ zzggo zza;
    private final zzgeu zzb;

    zzggm(zzggo zzggoVar, zzgeu zzgeuVar) {
        this.zza = zzggoVar;
        this.zzb = zzgeuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgfx
    final /* bridge */ /* synthetic */ Object zza() throws Exception {
        zzgeu zzgeuVar = this.zzb;
        ListenableFuture listenableFutureZza = zzgeuVar.zza();
        zzfxz.zzd(listenableFutureZza, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s", zzgeuVar);
        return listenableFutureZza;
    }

    @Override // com.google.android.gms.internal.ads.zzgfx
    final String zzb() {
        return this.zzb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzgfx
    final void zzd(Throwable th) {
        this.zza.zzd(th);
    }

    @Override // com.google.android.gms.internal.ads.zzgfx
    final /* synthetic */ void zze(Object obj) {
        this.zza.zzs((ListenableFuture) obj);
    }

    @Override // com.google.android.gms.internal.ads.zzgfx
    final boolean zzg() {
        return this.zza.isDone();
    }
}
