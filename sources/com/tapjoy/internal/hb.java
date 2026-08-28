package com.tapjoy.internal;

import android.app.Activity;
import android.opengl.GLSurfaceView;

/* JADX INFO: loaded from: classes.dex */
public final class hb {
    private static Activity b;
    private static final bs<GLSurfaceView> c = new bs<>();
    private static final bs<Thread> d = new bs<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final au f5138a = new au() { // from class: com.tapjoy.internal.hb.1
        @Override // com.tapjoy.internal.au
        public final boolean a(Runnable runnable) {
            GLSurfaceView gLSurfaceView = (GLSurfaceView) hb.c.a();
            if (gLSurfaceView == null) {
                return false;
            }
            gLSurfaceView.queueEvent(runnable);
            return true;
        }
    };

    private hb() {
    }

    static void a(GLSurfaceView gLSurfaceView) {
        new Object[]{gLSurfaceView};
        c.a(gLSurfaceView);
        gLSurfaceView.queueEvent(new Runnable() { // from class: com.tapjoy.internal.hb.2
            @Override // java.lang.Runnable
            public final void run() {
                Thread threadCurrentThread = Thread.currentThread();
                new Object[]{threadCurrentThread};
                hb.d.a(threadCurrentThread);
            }
        });
    }

    public static Activity a() {
        Activity activity = b;
        return activity == null ? b.a() : activity;
    }

    public static Thread b() {
        return d.a();
    }
}
