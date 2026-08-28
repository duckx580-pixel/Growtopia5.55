package com.iab.omid.library.ironsrc.internal;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class f {
    private static f b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f3215a;

    private f() {
    }

    public static f b() {
        return b;
    }

    public Context a() {
        return this.f3215a;
    }

    public void a(Context context) {
        this.f3215a = context != null ? context.getApplicationContext() : null;
    }
}
