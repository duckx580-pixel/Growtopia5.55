package com.usercentrics.sdk.event;

import com.usercentrics.sdk.UsercentricsDisposableEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BaseUsercentricsEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0013\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00028\u0000¢\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006J\u0006\u0010\u0010\u001a\u00020\nR\u001c\u0010\u0004\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/event/BaseUsercentricsEvent;", "T", "", "()V", "eventCallbacks", "", "Lcom/usercentrics/sdk/UsercentricsDisposableEvent;", "payloadBuffer", "Ljava/lang/Object;", "clearBuffer", "", "emit", "value", "(Ljava/lang/Object;)V", "subscribe", "disposableEvent", "tearDown", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class BaseUsercentricsEvent<T> {
    private final List<UsercentricsDisposableEvent<T>> eventCallbacks = new ArrayList();
    private T payloadBuffer;

    public final void subscribe(UsercentricsDisposableEvent<T> disposableEvent) {
        Intrinsics.checkNotNullParameter(disposableEvent, "disposableEvent");
        this.eventCallbacks.add(disposableEvent);
        T t = this.payloadBuffer;
        if (t != null) {
            disposableEvent.call$usercentrics_release(t);
            clearBuffer();
        }
    }

    public final void emit(T value) {
        List<UsercentricsDisposableEvent<T>> list = this.eventCallbacks;
        if (list.isEmpty()) {
            this.payloadBuffer = value;
            return;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            UsercentricsDisposableEvent usercentricsDisposableEvent = (UsercentricsDisposableEvent) it.next();
            if (usercentricsDisposableEvent != null) {
                usercentricsDisposableEvent.call$usercentrics_release(value);
            }
        }
    }

    public final void clearBuffer() {
        this.payloadBuffer = null;
    }

    public final void tearDown() {
        this.eventCallbacks.clear();
        this.payloadBuffer = null;
    }
}
