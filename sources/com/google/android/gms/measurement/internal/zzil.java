package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import java.lang.Thread;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzil extends zzjr {
    private static final AtomicLong zza = new AtomicLong(Long.MIN_VALUE);
    private zzik zzb;
    private zzik zzc;
    private final PriorityBlockingQueue zzd;
    private final BlockingQueue zze;
    private final Thread.UncaughtExceptionHandler zzf;
    private final Thread.UncaughtExceptionHandler zzg;
    private final Object zzh;
    private final Semaphore zzi;
    private volatile boolean zzj;

    zzil(zzio zzioVar) {
        super(zzioVar);
        this.zzh = new Object();
        this.zzi = new Semaphore(2);
        this.zzd = new PriorityBlockingQueue();
        this.zze = new LinkedBlockingQueue();
        this.zzf = new zzii(this, "Thread death: Uncaught exception on worker thread");
        this.zzg = new zzii(this, "Thread death: Uncaught exception on network thread");
    }

    static /* bridge */ /* synthetic */ boolean zzs(zzil zzilVar) {
        boolean z = zzilVar.zzj;
        return false;
    }

    private final void zzz(zzij zzijVar) {
        synchronized (this.zzh) {
            PriorityBlockingQueue priorityBlockingQueue = this.zzd;
            priorityBlockingQueue.add(zzijVar);
            zzik zzikVar = this.zzb;
            if (zzikVar == null) {
                zzik zzikVar2 = new zzik(this, "Measurement Worker", priorityBlockingQueue);
                this.zzb = zzikVar2;
                zzikVar2.setUncaughtExceptionHandler(this.zzf);
                this.zzb.start();
            } else {
                zzikVar.zza();
            }
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzjq
    public final void zzaY() {
        if (Thread.currentThread() != this.zzc) {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    @Override // com.google.android.gms.measurement.internal.zzjr
    protected final boolean zzc() {
        return false;
    }

    final Object zze(AtomicReference atomicReference, long j, String str, Runnable runnable) {
        synchronized (atomicReference) {
            this.zzu.zzaX().zzq(runnable);
            try {
                atomicReference.wait(j);
            } catch (InterruptedException unused) {
                this.zzu.zzaW().zzk().zza("Interrupted waiting for " + str);
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            this.zzu.zzaW().zzk().zza("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final Future zzf(Callable callable) throws IllegalStateException {
        zzv();
        Preconditions.checkNotNull(callable);
        zzij zzijVar = new zzij(this, callable, false, "Task exception on worker thread");
        if (Thread.currentThread() != this.zzb) {
            zzz(zzijVar);
            return zzijVar;
        }
        if (!this.zzd.isEmpty()) {
            this.zzu.zzaW().zzk().zza("Callable skipped the worker queue.");
        }
        zzijVar.run();
        return zzijVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzjq
    public final void zzg() {
        if (Thread.currentThread() != this.zzb) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    public final Future zzh(Callable callable) throws IllegalStateException {
        zzv();
        Preconditions.checkNotNull(callable);
        zzij zzijVar = new zzij(this, callable, true, "Task exception on worker thread");
        if (Thread.currentThread() == this.zzb) {
            zzijVar.run();
            return zzijVar;
        }
        zzz(zzijVar);
        return zzijVar;
    }

    public final void zzn() {
        if (Thread.currentThread() == this.zzb) {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final void zzp(Runnable runnable) throws IllegalStateException {
        zzv();
        Preconditions.checkNotNull(runnable);
        zzij zzijVar = new zzij(this, runnable, false, "Task exception on network thread");
        synchronized (this.zzh) {
            BlockingQueue blockingQueue = this.zze;
            blockingQueue.add(zzijVar);
            zzik zzikVar = this.zzc;
            if (zzikVar == null) {
                zzik zzikVar2 = new zzik(this, "Measurement Network", blockingQueue);
                this.zzc = zzikVar2;
                zzikVar2.setUncaughtExceptionHandler(this.zzg);
                this.zzc.start();
            } else {
                zzikVar.zza();
            }
        }
    }

    public final void zzq(Runnable runnable) throws IllegalStateException {
        zzv();
        Preconditions.checkNotNull(runnable);
        zzz(new zzij(this, runnable, false, "Task exception on worker thread"));
    }

    public final void zzr(Runnable runnable) throws IllegalStateException {
        zzv();
        Preconditions.checkNotNull(runnable);
        zzz(new zzij(this, runnable, true, "Task exception on worker thread"));
    }

    public final boolean zzt() {
        return Thread.currentThread() == this.zzc;
    }

    public final boolean zzu() {
        return Thread.currentThread() == this.zzb;
    }
}
