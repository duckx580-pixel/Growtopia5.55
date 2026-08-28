package com.tapjoy.internal;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Handler f5229a;

    public static synchronized Handler a() {
        if (f5229a == null) {
            f5229a = new Handler(Looper.getMainLooper());
        }
        return f5229a;
    }

    public static au a(final Handler handler) {
        return new au() { // from class: com.tapjoy.internal.t.1
            @Override // com.tapjoy.internal.au
            public final boolean a(Runnable runnable) {
                return handler.post(runnable);
            }
        };
    }
}
