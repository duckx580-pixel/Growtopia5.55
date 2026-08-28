package com.usercentrics.sdk.v2.async.dispatcher;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: DispatcherScope.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J5\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u00072\u001c\u0010\b\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00070\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\t¢\u0006\u0002\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;", "", "asyncDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "async", "Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;", "T", "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function1;)Lcom/usercentrics/sdk/v2/async/dispatcher/Deferred;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DispatcherScope {
    private final CoroutineDispatcher asyncDispatcher;

    public DispatcherScope(CoroutineDispatcher asyncDispatcher) {
        Intrinsics.checkNotNullParameter(asyncDispatcher, "asyncDispatcher");
        this.asyncDispatcher = asyncDispatcher;
    }

    public final <T> Deferred<T> async(Function1<? super Continuation<? super T>, ? extends Object> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return new Deferred<>(BuildersKt__Builders_commonKt.async$default(DispatcherKt.scope(this.asyncDispatcher), null, null, new DispatcherScope$async$async$1(block, null), 3, null));
    }
}
