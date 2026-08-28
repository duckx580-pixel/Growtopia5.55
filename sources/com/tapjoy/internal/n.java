package com.tapjoy.internal;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class n extends l<String> {
    private final String c;

    public n(SharedPreferences sharedPreferences, String str) {
        super(sharedPreferences, str);
        this.c = null;
    }

    public final String a() {
        return this.f5224a.getString(this.b, this.c);
    }

    public final void a(String str) {
        this.f5224a.edit().putString(this.b, str).apply();
    }

    public final SharedPreferences.Editor a(SharedPreferences.Editor editor, String str) {
        return str != null ? editor.putString(this.b, str) : editor.remove(this.b);
    }
}
