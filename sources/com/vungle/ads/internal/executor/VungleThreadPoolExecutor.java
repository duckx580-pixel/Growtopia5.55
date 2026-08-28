package com.vungle.ads.internal.executor;

import com.json.v8;
import com.vungle.ads.OutOfMemory;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.task.PriorityRunnable;
import com.vungle.ads.internal.util.Logger;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VungleThreadPoolExecutor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bBC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\u0014\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J)\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0014\"\u0004\b\u0000\u0010\u00162\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u0002H\u0016H\u0016¢\u0006\u0002\u0010\u0018J\u001a\u0010\u0013\u001a\u0006\u0012\u0002\b\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bJ\"\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0014\"\u0004\b\u0000\u0010\u00162\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0019H\u0016¨\u0006\u001c"}, d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "Ljava/util/concurrent/ThreadPoolExecutor;", "corePoolSize", "", "maximumPoolSize", "keepAliveTime", "", "unit", "Ljava/util/concurrent/TimeUnit;", "workQueue", "Ljava/util/concurrent/BlockingQueue;", "Ljava/lang/Runnable;", "threadFactory", "Ljava/util/concurrent/ThreadFactory;", "(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V", "execute", "", "command", v8.f.e, "submit", "Ljava/util/concurrent/Future;", "task", "T", "result", "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;", "Ljava/util/concurrent/Callable;", "Companion", "ComparableRunnable", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VungleThreadPoolExecutor extends ThreadPoolExecutor {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String TAG = "VungleThreadPool";

    /* JADX INFO: compiled from: VungleThreadPoolExecutor.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;", "", "", "Ljava/lang/Runnable;", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public interface ComparableRunnable extends Comparable<Object>, Runnable {
    }

    public VungleThreadPoolExecutor(int i, int i2, long j, TimeUnit timeUnit, BlockingQueue<Runnable> blockingQueue, ThreadFactory threadFactory) {
        super(i, i2, j, timeUnit, blockingQueue, threadFactory);
        allowCoreThreadTimeOut(true);
    }

    /* JADX INFO: compiled from: VungleThreadPoolExecutor.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$Companion;", "", "()V", "TAG", "", "getWrappedCallableWithFallback", "Ljava/util/concurrent/Callable;", "T", "command", "failFallback", "Lkotlin/Function0;", "", "getWrappedRunnableWithFail", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor$ComparableRunnable;", "Ljava/lang/Runnable;", v8.f.e, "wrapRunnableWithFail", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void wrapRunnableWithFail(Runnable command, Runnable fail) {
            try {
                command.run();
            } catch (OutOfMemoryError unused) {
                fail.run();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ComparableRunnable getWrappedRunnableWithFail(final Runnable command, final Runnable fail) {
            if (command instanceof PriorityRunnable) {
                return new PriorityRunnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$1
                    @Override // com.vungle.ads.internal.task.PriorityRunnable
                    public int getPriority() {
                        return ((PriorityRunnable) command).getPriority();
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        VungleThreadPoolExecutor.INSTANCE.wrapRunnableWithFail(command, fail);
                    }

                    @Override // com.vungle.ads.internal.task.PriorityRunnable, java.lang.Comparable
                    public int compareTo(Object other) {
                        Intrinsics.checkNotNullParameter(other, "other");
                        if (!(other instanceof PriorityRunnable)) {
                            return 0;
                        }
                        return Intrinsics.compare(((PriorityRunnable) other).getPriority(), getPriority());
                    }
                };
            }
            return new ComparableRunnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$Companion$getWrappedRunnableWithFail$2
                @Override // java.lang.Runnable
                public void run() {
                    VungleThreadPoolExecutor.INSTANCE.wrapRunnableWithFail(command, fail);
                }

                @Override // java.lang.Comparable
                public int compareTo(Object other) {
                    Intrinsics.checkNotNullParameter(other, "other");
                    Runnable runnable = command;
                    if (runnable instanceof PriorityRunnable) {
                        return ((PriorityRunnable) runnable).compareTo(other);
                    }
                    return 0;
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final <T> Callable<T> getWrappedCallableWithFallback(final Callable<T> command, final Function0<Unit> failFallback) {
            return new Callable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$Companion$$ExternalSyntheticLambda0
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return VungleThreadPoolExecutor.Companion.m3442getWrappedCallableWithFallback$lambda0(command, failFallback);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: getWrappedCallableWithFallback$lambda-0, reason: not valid java name */
        public static final Object m3442getWrappedCallableWithFallback$lambda0(Callable command, Function0 failFallback) {
            Intrinsics.checkNotNullParameter(command, "$command");
            Intrinsics.checkNotNullParameter(failFallback, "$failFallback");
            try {
                return command.call();
            } catch (OutOfMemoryError unused) {
                failFallback.invoke();
                return null;
            }
        }
    }

    @Override // java.util.concurrent.ThreadPoolExecutor, java.util.concurrent.Executor
    public void execute(Runnable command) {
        Intrinsics.checkNotNullParameter(command, "command");
        try {
            super.execute(INSTANCE.getWrappedRunnableWithFail(command, new Runnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    VungleThreadPoolExecutor.m3439execute$lambda0();
                }
            }));
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "execute error: " + e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: execute$lambda-0, reason: not valid java name */
    public static final void m3439execute$lambda0() {
        new OutOfMemory("execute error").logErrorNoReturnValue$vungle_ads_release();
    }

    public final void execute(Runnable command, Runnable fail) {
        Intrinsics.checkNotNullParameter(command, "command");
        Intrinsics.checkNotNullParameter(fail, "fail");
        try {
            super.execute(INSTANCE.getWrappedRunnableWithFail(command, fail));
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "execute error with fail: " + e);
            fail.run();
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public Future<?> submit(Runnable task) {
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            Future<?> futureSubmit = super.submit(INSTANCE.getWrappedRunnableWithFail(task, new Runnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    VungleThreadPoolExecutor.m3440submit$lambda1();
                }
            }));
            Intrinsics.checkNotNullExpressionValue(futureSubmit, "{\n            super.subm…\n            })\n        }");
            return futureSubmit;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "submit error: " + e);
            return new FutureResult(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: submit$lambda-1, reason: not valid java name */
    public static final void m3440submit$lambda1() {
        new OutOfMemory("submit error").logErrorNoReturnValue$vungle_ads_release();
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Runnable task, T result) {
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            Future<T> futureSubmit = super.submit(INSTANCE.getWrappedRunnableWithFail(task, new Runnable() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    VungleThreadPoolExecutor.m3441submit$lambda2();
                }
            }), result);
            Intrinsics.checkNotNullExpressionValue(futureSubmit, "{\n            super.subm…     }, result)\n        }");
            return futureSubmit;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "submit error with result: " + e);
            return new FutureResult(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: submit$lambda-2, reason: not valid java name */
    public static final void m3441submit$lambda2() {
        new OutOfMemory("submit error with error").logErrorNoReturnValue$vungle_ads_release();
    }

    public final Future<?> submit(Runnable task, Runnable fail) {
        Intrinsics.checkNotNullParameter(task, "task");
        Intrinsics.checkNotNullParameter(fail, "fail");
        try {
            Future<?> futureSubmit = super.submit(INSTANCE.getWrappedRunnableWithFail(task, fail));
            Intrinsics.checkNotNullExpressionValue(futureSubmit, "{\n            super.subm…il(task, fail))\n        }");
            return futureSubmit;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "submit error with fail: " + e);
            fail.run();
            return new FutureResult(null);
        }
    }

    @Override // java.util.concurrent.AbstractExecutorService, java.util.concurrent.ExecutorService
    public <T> Future<T> submit(Callable<T> task) {
        Intrinsics.checkNotNullParameter(task, "task");
        try {
            Future<T> futureSubmit = super.submit(INSTANCE.getWrappedCallableWithFallback(task, new Function0<Unit>() { // from class: com.vungle.ads.internal.executor.VungleThreadPoolExecutor.submit.3
                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    new OutOfMemory("submit callable error").logErrorNoReturnValue$vungle_ads_release();
                }
            }));
            Intrinsics.checkNotNullExpressionValue(futureSubmit, "{\n            super.subm…\n            })\n        }");
            return futureSubmit;
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "submit callable: " + e);
            return new FutureResult(null);
        }
    }
}
