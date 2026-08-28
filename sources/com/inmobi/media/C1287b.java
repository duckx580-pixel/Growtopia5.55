package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1287b extends W2 {
    public final long b;
    public final RunnableC1273a c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;
    public final Handler f;
    public ScheduledExecutorService g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1287b(long j, V2 listener) {
        super(listener);
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.b = j;
        this.c = new RunnableC1273a(this);
        this.d = new AtomicBoolean(false);
        this.e = new AtomicBoolean(false);
        this.f = new Handler(Looper.getMainLooper());
    }

    public static final StackTraceElement[] a(C1287b c1287b) {
        c1287b.getClass();
        return Looper.getMainLooper().getThread().getStackTrace();
    }

    public static final void b(C1287b this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.d.getAndSet(true)) {
            return;
        }
        ScheduledExecutorService scheduledExecutorService = this$0.g;
        if (scheduledExecutorService == null || scheduledExecutorService.scheduleAtFixedRate(this$0.c, 0L, this$0.b, TimeUnit.MILLISECONDS) == null) {
            ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new I4("ANRWatchDog"));
            this$0.g = scheduledExecutorServiceNewSingleThreadScheduledExecutor;
            if (scheduledExecutorServiceNewSingleThreadScheduledExecutor != null) {
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleAtFixedRate(this$0.c, 0L, this$0.b, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // com.inmobi.media.W2
    public final void a() {
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.b$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1287b.b(this.f$0);
            }
        };
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Vb.f3508a.execute(runnable);
    }

    @Override // com.inmobi.media.W2
    public final void b() {
        if (this.d.getAndSet(false)) {
            this.d.set(false);
            this.e.set(false);
            ScheduledExecutorService scheduledExecutorService = this.g;
            if (scheduledExecutorService != null) {
                scheduledExecutorService.shutdown();
            }
            this.g = null;
        }
    }
}
