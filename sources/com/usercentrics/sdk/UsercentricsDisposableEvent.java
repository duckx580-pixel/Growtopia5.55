package com.usercentrics.sdk;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.core.application.UsercentricsApplication;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: UsercentricsDisposableEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0016\b\u0002\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0002\u0010\u0006J\u0019\u0010\n\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0000¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u000e\u001a\u00020\u0005R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsDisposableEvent;", "T", "", "callback", "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;)V", "getCallback$usercentrics_release", "()Lkotlin/jvm/functions/Function1;", "setCallback$usercentrics_release", NotificationCompat.CATEGORY_CALL, "value", "call$usercentrics_release", "(Ljava/lang/Object;)V", "dispose", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsDisposableEvent<T> {
    private Function1<? super T, Unit> callback;

    /* JADX WARN: Multi-variable type inference failed */
    public UsercentricsDisposableEvent() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public UsercentricsDisposableEvent(Function1<? super T, Unit> function1) {
        this.callback = function1;
    }

    public /* synthetic */ UsercentricsDisposableEvent(Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function1);
    }

    public final Function1<T, Unit> getCallback$usercentrics_release() {
        return this.callback;
    }

    public final void setCallback$usercentrics_release(Function1<? super T, Unit> function1) {
        this.callback = function1;
    }

    public final void dispose() {
        this.callback = null;
    }

    public final void call$usercentrics_release(final T value) {
        UsercentricsApplication instance$usercentrics_release;
        Application application;
        Dispatcher dispatcher;
        if (value == null || (instance$usercentrics_release = UsercentricsApplication.INSTANCE.getInstance$usercentrics_release()) == null || (application = instance$usercentrics_release.getApplication()) == null || (dispatcher = application.getDispatcher()) == null) {
            return;
        }
        dispatcher.dispatchMain(new Function0<Unit>(this) { // from class: com.usercentrics.sdk.UsercentricsDisposableEvent$call$1
            final /* synthetic */ UsercentricsDisposableEvent<T> this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.this$0 = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                Function1 callback$usercentrics_release = this.this$0.getCallback$usercentrics_release();
                if (callback$usercentrics_release != null) {
                    callback$usercentrics_release.invoke(value);
                }
            }
        });
    }
}
