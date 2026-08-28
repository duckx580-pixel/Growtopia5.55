package com.json;

import android.app.Activity;
import android.content.MutableContextWrapper;

/* JADX INFO: loaded from: classes3.dex */
public class y8 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    MutableContextWrapper f4846a;

    public Activity a() {
        return (Activity) this.f4846a.getBaseContext();
    }

    public synchronized void a(Activity activity) {
        if (this.f4846a == null) {
            this.f4846a = new MutableContextWrapper(activity);
        }
        this.f4846a.setBaseContext(activity);
    }

    public synchronized void b() {
        this.f4846a = null;
    }
}
