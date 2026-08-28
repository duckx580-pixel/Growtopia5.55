package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class W2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V2 f3511a;

    public W2(V2 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f3511a = listener;
    }

    public abstract void a();

    public abstract void b();
}
