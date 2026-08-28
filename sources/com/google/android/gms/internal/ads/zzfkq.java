package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Collections;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzfkq {
    public static final zzfkx zza(Callable callable, Object obj, zzfky zzfkyVar) {
        return zzb(callable, zzfkyVar.zzb, obj, zzfkyVar);
    }

    public static final zzfkx zzb(Callable callable, zzgfz zzgfzVar, Object obj, zzfky zzfkyVar) {
        return new zzfkx(zzfkyVar, obj, zzfky.zza, Collections.emptyList(), zzgfzVar.zzb(callable));
    }

    public static final zzfkx zzc(ListenableFuture listenableFuture, Object obj, zzfky zzfkyVar) {
        return new zzfkx(zzfkyVar, obj, zzfky.zza, Collections.emptyList(), listenableFuture);
    }

    public static final zzfkx zzd(final zzfkk zzfkkVar, zzgfz zzgfzVar, Object obj, zzfky zzfkyVar) {
        return zzb(new Callable() { // from class: com.google.android.gms.internal.ads.zzfkp
            @Override // java.util.concurrent.Callable
            public final Object call() throws Exception {
                zzfkkVar.zza();
                return null;
            }
        }, zzgfzVar, obj, zzfkyVar);
    }
}
