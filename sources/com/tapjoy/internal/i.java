package com.tapjoy.internal;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes.dex */
public final class i extends l<Double> {
    private final double c;

    public i(SharedPreferences sharedPreferences, String str) {
        super(sharedPreferences, str);
        this.c = 0.0d;
    }

    public final double a() {
        String string = this.f5224a.getString(this.b, null);
        if (string != null) {
            try {
                return Double.parseDouble(string);
            } catch (NumberFormatException unused) {
            }
        }
        return this.c;
    }

    public final SharedPreferences.Editor a(SharedPreferences.Editor editor) {
        return editor.remove(this.b);
    }

    public final SharedPreferences.Editor a(SharedPreferences.Editor editor, double d) {
        return editor.putString(this.b, Double.toString(d));
    }
}
