package com.tapjoy.internal;

import android.content.Context;
import com.tapjoy.TJPlacementListener;

/* JADX INFO: loaded from: classes.dex */
abstract class gf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final gf f5129a;
    private static gf b;

    public abstract Object a(Context context, String str, TJPlacementListener tJPlacementListener);

    public abstract Object b();

    gf() {
    }

    static {
        gg ggVar = new gg();
        f5129a = ggVar;
        b = ggVar;
    }

    static gf a() {
        return b;
    }
}
