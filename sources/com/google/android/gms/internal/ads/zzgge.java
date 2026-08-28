package com.google.android.gms.internal.ads;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
final class zzgge extends zzggb implements ScheduledExecutorService, zzgfz {
    final ScheduledExecutorService zza;

    zzgge(ScheduledExecutorService scheduledExecutorService) {
        super(scheduledExecutorService);
        scheduledExecutorService.getClass();
        this.zza = scheduledExecutorService;
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Runnable runnable, long j, TimeUnit timeUnit) {
        ScheduledExecutorService scheduledExecutorService = this.zza;
        zzggo zzggoVarZze = zzggo.zze(runnable, null);
        return new zzggc(zzggoVarZze, scheduledExecutorService.schedule(zzggoVarZze, j, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleAtFixedRate(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzggd zzggdVar = new zzggd(runnable);
        return new zzggc(zzggdVar, this.zza.scheduleAtFixedRate(zzggdVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture scheduleWithFixedDelay(Runnable runnable, long j, long j2, TimeUnit timeUnit) {
        zzggd zzggdVar = new zzggd(runnable);
        return new zzggc(zzggdVar, this.zza.scheduleWithFixedDelay(zzggdVar, j, j2, timeUnit));
    }

    @Override // java.util.concurrent.ScheduledExecutorService
    public final /* bridge */ /* synthetic */ ScheduledFuture schedule(Callable callable, long j, TimeUnit timeUnit) {
        zzggo zzggoVar = new zzggo(callable);
        return new zzggc(zzggoVar, this.zza.schedule(zzggoVar, j, timeUnit));
    }
}
