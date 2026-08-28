package com.iab.omid.library.vungle.internal;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class g {
    private static g b = new g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f3283a;

    private g() {
    }

    public static g b() {
        return b;
    }

    public Context a() {
        return this.f3283a;
    }

    public void a(Context context) {
        this.f3283a = context != null ? context.getApplicationContext() : null;
    }
}
