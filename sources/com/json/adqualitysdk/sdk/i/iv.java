package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class iv {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2493 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2494 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2495 = 148;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f2496;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private JSONObject f2497;

    iv(JSONObject jSONObject) {
        this(jSONObject, UUID.randomUUID().toString());
    }

    iv(JSONObject jSONObject, String str) {
        this.f2497 = jSONObject;
        this.f2496 = str;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final JSONObject m2547() throws JSONException {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(m2545(false, "\ufff9\f\ufff9\b\u0007\u000b\fￜ", TextUtils.getTrimmedLength("") + 252, 7 - TextUtils.indexOf((CharSequence) "", '0'), Color.rgb(0, 0, 0) + 16777219).intern(), this.f2497);
        jSONObject.put(m2545(false, "\b￼\ufff7\b", 257 - View.MeasureSpec.getSize(0), TextUtils.indexOf((CharSequence) "", '0') + 5, 3 - (ViewConfiguration.getTapTimeout() >> 16)).intern(), this.f2496);
        int i2 = f2493 + 31;
        f2494 = i2 % 128;
        if (i2 % 2 != 0) {
            return jSONObject;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final JSONObject m2546() {
        int i = 2 % 2;
        int i2 = f2494;
        int i3 = i2 + 37;
        f2493 = i3 % 128;
        int i4 = i3 % 2;
        JSONObject jSONObject = this.f2497;
        int i5 = i2 + 29;
        f2493 = i5 % 128;
        if (i5 % 2 == 0) {
            return jSONObject;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final String m2548() {
        int i = 2 % 2;
        int i2 = f2494;
        int i3 = i2 + 17;
        f2493 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        String str = this.f2496;
        int i4 = i2 + 91;
        f2493 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 59 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2545(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f2495);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
