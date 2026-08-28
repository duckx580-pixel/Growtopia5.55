package com.tapjoy.internal;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;

/* JADX INFO: loaded from: classes.dex */
public final class br<N, T> extends ReferenceQueue<T> {
    public final bq<N, T> a() {
        return (bq) super.poll();
    }

    @Override // java.lang.ref.ReferenceQueue
    public final /* bridge */ /* synthetic */ Reference poll() {
        return (bq) super.poll();
    }
}
