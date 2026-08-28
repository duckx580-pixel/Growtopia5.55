package com.inmobi.media;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: com.inmobi.media.ya, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1612ya {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f3752a;
    public static final Lazy b;
    public static final Lazy c;
    public static final Lazy d;
    public static final Lazy e;
    public static final Lazy f;
    public static final Lazy g;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
        f3752a = LazyKt.lazy(lazyThreadSafetyMode, (Function0) C1520ra.f3687a);
        b = LazyKt.lazy(lazyThreadSafetyMode, (Function0) C1533sa.f3696a);
        c = LazyKt.lazy(lazyThreadSafetyMode, (Function0) C1546ta.f3704a);
        d = LazyKt.lazy(lazyThreadSafetyMode, (Function0) C1559ua.f3714a);
        e = LazyKt.lazy(lazyThreadSafetyMode, (Function0) C1572va.f3721a);
        f = LazyKt.lazy(lazyThreadSafetyMode, (Function0) C1599xa.f3744a);
        g = LazyKt.lazy(lazyThreadSafetyMode, (Function0) C1586wa.f3732a);
    }

    public static Q0 a() {
        return (Q0) b.getValue();
    }

    public static O1 b() {
        return (O1) c.getValue();
    }

    public static O4 c() {
        return (O4) e.getValue();
    }

    public static R5 d() {
        return (R5) g.getValue();
    }

    public static C1441lb e() {
        return (C1441lb) f.getValue();
    }
}
