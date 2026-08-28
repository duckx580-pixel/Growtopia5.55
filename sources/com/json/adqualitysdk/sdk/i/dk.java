package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class dk {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1692 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1693 = 40;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1694;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean f1695;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private boolean f1696;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f1697;

    public dk(JSONObject jSONObject) {
        this.f1696 = jSONObject.optBoolean(m2028(true, "\ufffb\u0007\ufffe\ufffb\uffff\f\u0002￮\b\u0003", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 142, 10 - (ViewConfiguration.getFadingEdgeLength() >> 16), 3 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))).intern());
        this.f1695 = jSONObject.optBoolean(m2028(true, "\ufffb\uffe7\f\uffff\u000e\u0000\ufffb\b\u0003", KeyEvent.keyCodeFromString("") + 142, 8 - TextUtils.indexOf((CharSequence) "", '0'), View.combineMeasuredStates(0, 0) + 7).intern());
        this.f1697 = ds.m2109(jSONObject.optString(m2028(false, "\ufffe\u0005\ufffa\u0003\ufffb\n", (ViewConfiguration.getWindowTouchSlop() >> 8) + 146, Color.rgb(0, 0, 0) + 16777222, '3' - AndroidCharacter.getMirror('0')).intern()));
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final boolean m2029() {
        int i = 2 % 2;
        int i2 = f1692 + 81;
        f1694 = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.f1696;
        if (i3 != 0) {
            int i4 = 79 / 0;
        }
        return z;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean m2030() {
        int i = 2 % 2;
        int i2 = f1694 + 95;
        int i3 = i2 % 128;
        f1692 = i3;
        int i4 = i2 % 2;
        boolean z = this.f1695;
        int i5 = i3 + 17;
        f1694 = i5 % 128;
        int i6 = i5 % 2;
        return z;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m2031() {
        int i = 2 % 2;
        int i2 = f1692;
        int i3 = i2 + 91;
        f1694 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1697;
        int i5 = i2 + 15;
        f1694 = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2028(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f1693);
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
