package com.google.android.gms.internal.ads;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzggf {
    public static zzgfz zza(ExecutorService executorService) {
        return executorService instanceof zzgfz ? (zzgfz) executorService : executorService instanceof ScheduledExecutorService ? new zzgge((ScheduledExecutorService) executorService) : new zzggb(executorService);
    }

    public static Executor zzb() {
        return zzgfc.INSTANCE;
    }

    static Executor zzc(Executor executor, zzgec zzgecVar) {
        executor.getClass();
        return executor == zzgfc.INSTANCE ? executor : new zzgga(executor, zzgecVar);
    }
}
