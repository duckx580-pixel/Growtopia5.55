package com.usercentrics.sdk;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Observable.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\u0007J\u0006\u0010\u000f\u001a\u00020\u0007J\u0013\u0010\u0010\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0002\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\u0007J\u0013\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00028\u0000¢\u0006\u0002\u0010\u0011J$\u0010\u0014\u001a\u00020\u00072\u001c\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00028\u0000`\bR.\u0010\u0004\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R$\u0010\n\u001a\u0004\u0018\u00018\u00002\b\u0010\t\u001a\u0004\u0018\u00018\u0000@BX\u0086\u000e¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u0016"}, d2 = {"Lcom/usercentrics/sdk/Observable;", "T", "", "()V", "callbackList", "", "Lkotlin/Function1;", "", "Lcom/usercentrics/sdk/Callback;", "<set-?>", "value", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "disposeAll", "disposeValue", "emit", "(Ljava/lang/Object;)V", "invokeCallback", "set", "subscribe", "callback", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Observable<T> {
    private final List<Function1<T, Unit>> callbackList = new ArrayList();
    private volatile T value;

    public final T getValue() {
        return this.value;
    }

    public final void subscribe(Function1<? super T, Unit> callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        T t = this.value;
        if (t != null) {
            callback.invoke(t);
        } else {
            this.callbackList.add(callback);
        }
    }

    public final void emit(T value) {
        set(value);
        invokeCallback();
    }

    public final void set(T value) {
        this.value = value;
    }

    public final void disposeAll() {
        this.callbackList.clear();
        disposeValue();
    }

    public final void disposeValue() {
        this.value = null;
    }

    public final void invokeCallback() {
        T t = this.value;
        if (t == null) {
            return;
        }
        List<Function1> list = CollectionsKt.toList(this.callbackList);
        this.callbackList.clear();
        for (Function1 function1 : list) {
            if (function1 != null) {
                function1.invoke(t);
            }
        }
    }
}
