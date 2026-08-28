package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfko {
    final /* synthetic */ zzfky zza;
    private final Object zzb;
    private final List zzc;

    /* synthetic */ zzfko(zzfky zzfkyVar, Object obj, List list, zzfkn zzfknVar) {
        this.zza = zzfkyVar;
        this.zzb = obj;
        this.zzc = list;
    }

    public final zzfkx zza(Callable callable) {
        zzgfn zzgfnVarZzb = zzgfo.zzb(this.zzc);
        ListenableFuture listenableFutureZza = zzgfnVarZzb.zza(new Callable() { // from class: com.google.android.gms.internal.ads.zzfkm
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return null;
            }
        }, zzcan.zzf);
        ListenableFuture listenableFutureZza2 = zzgfnVarZzb.zza(callable, this.zza.zzb);
        return new zzfkx(this.zza, this.zzb, listenableFutureZza, this.zzc, listenableFutureZza2);
    }
}
