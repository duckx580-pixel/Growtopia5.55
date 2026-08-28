package com.tapjoy.internal;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class k extends l<Long> {
    private final long c;

    public k(SharedPreferences sharedPreferences, String str) {
        super(sharedPreferences, str);
        this.c = 0L;
    }

    public final long a() {
        return this.f5224a.getLong(this.b, this.c);
    }

    public final void a(long j) {
        this.f5224a.edit().putLong(this.b, j).apply();
    }

    public final SharedPreferences.Editor a(SharedPreferences.Editor editor) {
        return editor.remove(this.b);
    }

    public final SharedPreferences.Editor a(SharedPreferences.Editor editor, long j) {
        return editor.putLong(this.b, j);
    }
}
