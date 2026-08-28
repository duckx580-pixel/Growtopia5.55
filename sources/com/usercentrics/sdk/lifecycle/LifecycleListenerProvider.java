package com.usercentrics.sdk.lifecycle;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LifecycleListenerProvider.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005¢\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0010\u0010\u0005\u001a\f\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\b¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/lifecycle/LifecycleListenerProvider;", "", "()V", "provide", "Lcom/usercentrics/sdk/lifecycle/ApplicationLifecycleListener;", "lifecycleListenerCallback", "Lkotlin/Function0;", "", "Lcom/usercentrics/sdk/lifecycle/LifecycleListenerCallback;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LifecycleListenerProvider {
    private static final long intervalInMillis = 180000;

    public final ApplicationLifecycleListener provide(Function0<Unit> lifecycleListenerCallback) {
        Intrinsics.checkNotNullParameter(lifecycleListenerCallback, "lifecycleListenerCallback");
        return new AndroidLifecycleListener(intervalInMillis, lifecycleListenerCallback);
    }
}
