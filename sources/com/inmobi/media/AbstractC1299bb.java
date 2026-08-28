package com.inmobi.media;

import android.os.Handler;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.bb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1299bb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f3558a = LazyKt.lazy(C1285ab.f3549a);

    @JvmStatic
    public static final void a(Runnable runnable, long j) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        ((Handler) f3558a.getValue()).postDelayed(runnable, j);
    }

    @JvmStatic
    public static final void a(Runnable runnable) {
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        ((Handler) f3558a.getValue()).post(runnable);
    }
}
