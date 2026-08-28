package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzgfo extends zzgfq {
    public static zzgfn zza(Iterable iterable) {
        return new zzgfn(false, zzgax.zzk(iterable), null);
    }

    public static zzgfn zzb(Iterable iterable) {
        return new zzgfn(true, zzgax.zzk(iterable), null);
    }

    @SafeVarargs
    public static zzgfn zzc(ListenableFuture... listenableFutureArr) {
        return new zzgfn(true, zzgax.zzm(listenableFutureArr), null);
    }

    public static ListenableFuture zzd(Iterable iterable) {
        return new zzgew(zzgax.zzk(iterable), true);
    }

    public static ListenableFuture zze(ListenableFuture listenableFuture, Class cls, zzfxq zzfxqVar, Executor executor) {
        zzgdz zzgdzVar = new zzgdz(listenableFuture, cls, zzfxqVar);
        listenableFuture.addListener(zzgdzVar, zzggf.zzc(executor, zzgdzVar));
        return zzgdzVar;
    }

    public static ListenableFuture zzf(ListenableFuture listenableFuture, Class cls, zzgev zzgevVar, Executor executor) {
        zzgdy zzgdyVar = new zzgdy(listenableFuture, cls, zzgevVar);
        listenableFuture.addListener(zzgdyVar, zzggf.zzc(executor, zzgdyVar));
        return zzgdyVar;
    }

    public static ListenableFuture zzh(Object obj) {
        return obj == null ? zzgfs.zza : new zzgfs(obj);
    }

    public static ListenableFuture zzi() {
        return zzgfs.zza;
    }

    public static ListenableFuture zzj(Callable callable, Executor executor) {
        zzggo zzggoVar = new zzggo(callable);
        executor.execute(zzggoVar);
        return zzggoVar;
    }

    public static ListenableFuture zzk(zzgeu zzgeuVar, Executor executor) {
        zzggo zzggoVar = new zzggo(zzgeuVar);
        executor.execute(zzggoVar);
        return zzggoVar;
    }

    @SafeVarargs
    public static ListenableFuture zzl(ListenableFuture... listenableFutureArr) {
        return new zzgew(zzgax.zzm(listenableFutureArr), false);
    }

    public static ListenableFuture zzm(ListenableFuture listenableFuture, zzfxq zzfxqVar, Executor executor) {
        zzgej zzgejVar = new zzgej(listenableFuture, zzfxqVar);
        listenableFuture.addListener(zzgejVar, zzggf.zzc(executor, zzgejVar));
        return zzgejVar;
    }

    public static ListenableFuture zzn(ListenableFuture listenableFuture, zzgev zzgevVar, Executor executor) {
        int i = zzgek.zzc;
        executor.getClass();
        zzgei zzgeiVar = new zzgei(listenableFuture, zzgevVar);
        listenableFuture.addListener(zzgeiVar, zzggf.zzc(executor, zzgeiVar));
        return zzgeiVar;
    }

    public static ListenableFuture zzo(ListenableFuture listenableFuture, long j, TimeUnit timeUnit, ScheduledExecutorService scheduledExecutorService) {
        return listenableFuture.isDone() ? listenableFuture : zzggl.zzf(listenableFuture, j, timeUnit, scheduledExecutorService);
    }

    public static Object zzp(Future future) throws ExecutionException {
        if (future.isDone()) {
            return zzggq.zza(future);
        }
        throw new IllegalStateException(zzfyo.zzb("Future was expected to be done: %s", future));
    }

    public static Object zzq(Future future) {
        try {
            return zzggq.zza(future);
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause instanceof Error) {
                throw new zzgfd((Error) cause);
            }
            throw new zzggp(cause);
        }
    }

    public static ListenableFuture zzg(Throwable th) {
        th.getClass();
        return new zzgfr(th);
    }

    public static void zzr(ListenableFuture listenableFuture, zzgfk zzgfkVar, Executor executor) {
        zzgfkVar.getClass();
        listenableFuture.addListener(new zzgfl(listenableFuture, zzgfkVar), executor);
    }
}
