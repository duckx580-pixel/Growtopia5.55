package com.tapjoy.internal;

import android.app.Activity;

/* JADX INFO: loaded from: classes.dex */
public abstract class hd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static hd f5139a;

    protected abstract void a(Activity activity);

    public static void b(Activity activity) {
        hd hdVar = f5139a;
        if (hdVar != null) {
            hdVar.a(activity);
        }
    }
}
