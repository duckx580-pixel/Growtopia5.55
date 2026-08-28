package com.tapjoy.internal;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class g extends l<Boolean> {
    private final boolean c;

    public g(SharedPreferences sharedPreferences, String str) {
        super(sharedPreferences, str);
        this.c = false;
    }

    public final void a(boolean z) {
        this.f5224a.edit().putBoolean(this.b, z).apply();
    }

    public final Boolean a() {
        return Boolean.valueOf(this.f5224a.getBoolean(this.b, this.c));
    }
}
