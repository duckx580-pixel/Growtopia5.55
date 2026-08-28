package com.tapjoy.internal;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class bs<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WeakReference<T> f5025a;

    public final T a() {
        WeakReference<T> weakReference = this.f5025a;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final void a(T t) {
        this.f5025a = new WeakReference<>(t);
    }
}
