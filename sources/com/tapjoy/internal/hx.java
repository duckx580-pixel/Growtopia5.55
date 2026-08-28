package com.tapjoy.internal;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class hx {
    private static String e;
    private static boolean f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ScheduledExecutorService f5174a = Executors.newScheduledThreadPool(1);
    public static final CountDownLatch b = new CountDownLatch(1);
    private static final Runnable d = new Runnable() { // from class: com.tapjoy.internal.hx.1
        @Override // java.lang.Runnable
        public final void run() {
            if (u.c()) {
                hx.b.countDown();
            } else if (u.a()) {
                hx.b.countDown();
            } else {
                hx.f5174a.schedule(this, 300L, TimeUnit.SECONDS);
            }
        }
    };
    public static final CountDownLatch c = new CountDownLatch(1);

    public static void a() {
        f5174a.execute(d);
    }

    public static void a(String str, boolean z) {
        e = str;
        f = z;
        c.countDown();
    }

    public static String b() {
        return e;
    }

    public static boolean c() {
        return f;
    }
}
