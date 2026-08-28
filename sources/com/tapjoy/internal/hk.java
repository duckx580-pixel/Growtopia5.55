package com.tapjoy.internal;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public class hk implements gy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final hk f5150a = new hk() { // from class: com.tapjoy.internal.hk.1
        @Override // com.tapjoy.internal.hk, com.tapjoy.internal.gy
        public final void a(String str) {
        }

        @Override // com.tapjoy.internal.hk, com.tapjoy.internal.gy
        public final void a(String str, gv gvVar) {
        }

        @Override // com.tapjoy.internal.hk, com.tapjoy.internal.gy
        public final void a(String str, String str2, gv gvVar) {
        }

        @Override // com.tapjoy.internal.hk, com.tapjoy.internal.gy
        public final void b(String str) {
        }

        @Override // com.tapjoy.internal.hk, com.tapjoy.internal.gy
        public final void c(String str) {
        }

        @Override // com.tapjoy.internal.hk, com.tapjoy.internal.gy
        public final void d(String str) {
        }
    };
    private final gy b;
    private final au c;

    /* synthetic */ hk(byte b) {
        this();
    }

    public static hk a(gy gyVar) {
        if (gyVar != null) {
            return new hk(gyVar);
        }
        return f5150a;
    }

    private hk() {
        this.b = null;
        this.c = null;
    }

    private hk(gy gyVar) {
        Handler handlerA;
        this.b = gyVar;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null) {
            gr.a(looperMyLooper);
            handlerA = looperMyLooper == Looper.getMainLooper() ? t.a() : new Handler(looperMyLooper);
        } else {
            handlerA = null;
        }
        if (handlerA != null) {
            this.c = t.a(handlerA);
            new Object[]{handlerA.getLooper()};
        } else if (Thread.currentThread() == hb.b()) {
            this.c = hb.f5138a;
        } else {
            this.c = t.a(t.a());
        }
    }

    @Override // com.tapjoy.internal.gy
    public void a(final String str) {
        this.c.a(new Runnable() { // from class: com.tapjoy.internal.hk.2
            @Override // java.lang.Runnable
            public final void run() {
                hk.this.b.a(str);
            }
        });
    }

    @Override // com.tapjoy.internal.gy
    public void b(final String str) {
        this.c.a(new Runnable() { // from class: com.tapjoy.internal.hk.3
            @Override // java.lang.Runnable
            public final void run() {
                hk.this.b.b(str);
            }
        });
    }

    @Override // com.tapjoy.internal.gy
    public void c(final String str) {
        this.c.a(new Runnable() { // from class: com.tapjoy.internal.hk.4
            @Override // java.lang.Runnable
            public final void run() {
                hk.this.b.c(str);
            }
        });
    }

    @Override // com.tapjoy.internal.gy
    public void d(final String str) {
        this.c.a(new Runnable() { // from class: com.tapjoy.internal.hk.5
            @Override // java.lang.Runnable
            public final void run() {
                hk.this.b.d(str);
            }
        });
    }

    @Override // com.tapjoy.internal.gy
    public void a(final String str, final gv gvVar) {
        this.c.a(new Runnable() { // from class: com.tapjoy.internal.hk.6
            @Override // java.lang.Runnable
            public final void run() {
                hk.this.b.a(str, gvVar);
            }
        });
    }

    @Override // com.tapjoy.internal.gy
    public void a(final String str, final String str2, final gv gvVar) {
        this.c.a(new Runnable() { // from class: com.tapjoy.internal.hk.7
            @Override // java.lang.Runnable
            public final void run() {
                hk.this.b.a(str, str2, gvVar);
            }
        });
    }
}
