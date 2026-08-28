package com.tapjoy.internal;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class il {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5190a;
    public int b;

    public static il a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            il ilVar = new il();
            int length = str.length() - 1;
            char cCharAt = str.charAt(length);
            if (cCharAt == 'w') {
                ilVar.f5190a = Float.valueOf(str.substring(0, length)).floatValue();
                ilVar.b = 1;
                return ilVar;
            }
            if (cCharAt == 'h') {
                ilVar.f5190a = Float.valueOf(str.substring(0, length)).floatValue();
                ilVar.b = 2;
                return ilVar;
            }
            ilVar.f5190a = Float.valueOf(str).floatValue();
            ilVar.b = 0;
            return ilVar;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public final float a(float f, float f2) {
        int i = this.b;
        if (i == 1) {
            return (this.f5190a * f) / 100.0f;
        }
        if (i == 2) {
            return (this.f5190a * f2) / 100.0f;
        }
        return this.f5190a;
    }
}
