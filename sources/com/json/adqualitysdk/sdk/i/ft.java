package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import android.os.Process;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.IronSourceAdQuality;
import com.json.adqualitysdk.sdk.i.iz;

/* JADX INFO: loaded from: classes2.dex */
public final class ft implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1999 = 1;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2000 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2001 = 50;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2000 + 1;
        f1999 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2204(false, "\uffff\f\u0010￼\u0007\u0004\u000f\u0014\u000e\uffff\u0006\uffc9\u000e\uffff\u0006\uffc9￤\r\n\t￮\n\u0010\r\ufffe\u0000ￜ\uffff￬\u0010￼\u0007\u0004\u000f\u0014\ufffe\n\b\uffc9\u0004\r\n\t\u000e\n\u0010\r\ufffe\u0000\uffc9￼", (ViewConfiguration.getMaximumFlingVelocity() >> 16) + 151, 51 - (ViewConfiguration.getScrollDefaultDelay() >> 16), 35 - (ViewConfiguration.getScrollDefaultDelay() >> 16)).intern();
        int i4 = f2000 + 77;
        f1999 = i4 % 128;
        if (i4 % 2 != 0) {
            return strIntern;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f1999 + 81;
        int i3 = i2 % 128;
        f2000 = i3;
        if (i2 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        int i4 = i3 + 93;
        f1999 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 3 / 0;
        }
        return IronSourceAdQuality.class;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2204(true, "\ufffb￼\t\ufff8\uffff\n\u0010\u000b\u0000\u0003\ufff8\f\b\ufffb\ufff8ￆ\n\t\u0006\u000b\ufffa￼\u0005\u0005\u0006\ufffa", 154 - Process.getGidForName(""), 25 - MotionEvent.axisFromString(""), 26 - Drawable.resolveOpacity(0, 0)).intern(), m2204(false, "\u0006�\uffff", 99 - View.resolveSize(0, 0), View.resolveSizeAndState(0, 0, 0) + 3, (KeyEvent.getMaxKeyCode() >> 16) + 3).intern());
        int i2 = f2000 + 53;
        f1999 = i2 % 128;
        if (i2 % 2 != 0) {
            return bVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final bb mo2209() {
        int i = 2 % 2;
        be beVar = new be(m2204(true, "\n\u0006\ufff9\ufff6\ufff9\ufffa\u0007\ufff6�\b\u000e\t\ufffe\u0001\ufff6", 157 - KeyEvent.normalizeMetaState(0), View.resolveSizeAndState(0, 0, 0) + 15, (KeyEvent.getMaxKeyCode() >> 16) + 4).intern());
        int i2 = f2000 + 31;
        f1999 = i2 % 128;
        if (i2 % 2 != 0) {
            return beVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f1999 + 5;
        f2000 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2204(true, "\n\u0006\ufff9\ufff6\ufff9\ufffa\u0007\ufff6�\b\u000e\t\ufffe\u0001\ufff6", (ViewConfiguration.getWindowTouchSlop() >> 8) + 157, View.getDefaultSize(0, 0) + 15, MotionEvent.axisFromString("") + 5).intern();
        int i4 = f1999 + 29;
        f2000 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2204(boolean z, String str, int i, int i2, int i3) {
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
                cArr2[i4] = (char) (cArr2[i4] - f2001);
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
