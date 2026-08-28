package com.usercentrics.sdk.v2.async.dispatcher;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Deferred.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00028\u0000H\u0086@¢\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;", "T", "", "job", "Lkotlinx/coroutines/Deferred;", "(Lkotlinx/coroutines/Deferred;)V", "await", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Deferred<T> {
    private final kotlinx.coroutines.Deferred<T> job;

    /* JADX WARN: Multi-variable type inference failed */
    public Deferred(kotlinx.coroutines.Deferred<? extends T> job) {
        Intrinsics.checkNotNullParameter(job, "job");
        this.job = job;
    }

    public final Object await(Continuation<? super T> continuation) {
        return this.job.await(continuation);
    }
}
