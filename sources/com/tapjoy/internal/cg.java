package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class cg {
    public static float a(int i, int i2) {
        if (i2 <= 0 || i <= 0) {
            return 0.0f;
        }
        float f = i / i2;
        if (f > 1.0f) {
            return 1.0f;
        }
        return f;
    }
}
