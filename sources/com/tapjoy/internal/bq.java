package com.tapjoy.internal;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class bq<N, T> extends WeakReference<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N f5024a;

    public bq(N n, T t, ReferenceQueue<? super T> referenceQueue) {
        super(t, referenceQueue);
        this.f5024a = n;
    }
}
