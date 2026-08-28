package com.tapjoy.internal;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public abstract class l<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected SharedPreferences f5224a;
    protected String b;

    public l(SharedPreferences sharedPreferences, String str) {
        this.f5224a = sharedPreferences;
        this.b = str;
    }

    public final void c() {
        this.f5224a.edit().remove(this.b).apply();
    }
}
