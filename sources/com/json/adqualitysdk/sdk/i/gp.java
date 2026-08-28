package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.json.adqualitysdk.sdk.i.iz;
import com.smaato.sdk.core.SmaatoSdk;

/* JADX INFO: loaded from: classes2.dex */
public final class gp implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f2103 = {'c', 'o', 'm', '.', 's', 'a', 't', 'd', 'k', 'r', 'e', 'S', 'n', '/', '7', '0'};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2104 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2105 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f2106 = 4;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2104 + 85;
        f2105 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2234(TextUtils.indexOf("", "", 0) + 29, (byte) (36 - View.MeasureSpec.getMode(0)), "\u0001\u0002\u0003\u0000\u0006\u0000\u0085\u0085\u0005\u0002\u0000\u0007\u0004\u000b\u0000\u0001\u0005\r\u000b\u0002\n\u0003\u0085\u0085\u0005\u0002\u000f\u000b\u008f").intern();
        int i4 = f2105 + 53;
        f2104 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2105 + 35;
        int i3 = i2 % 128;
        f2104 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 27;
        f2105 = i5 % 128;
        if (i5 % 2 == 0) {
            return SmaatoSdk.class;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2234(17 - View.getDefaultSize(0, 0), (byte) (3 - (ViewConfiguration.getScrollBarSize() >> 8)), "\u0001\u0002qq\b\u0002\u0005\u0002\b\u0005\f\u0005\u0001\u0006\u0006\u0007r").intern(), m2234((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 3, (byte) (12 - (ViewConfiguration.getKeyRepeatTimeout() >> 16)), "\u000f\u0002<").intern());
        int i2 = f2104 + 61;
        f2105 = i2 % 128;
        int i3 = i2 % 2;
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bx bxVar = new bx(m2234(TextUtils.lastIndexOf("", '0') + 7, (byte) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 110), "\u0006\u0000ÏÏ\u0005\u0002").intern());
        int i2 = f2104 + 37;
        f2105 = i2 % 128;
        if (i2 % 2 == 0) {
            return bxVar;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2105 + 125;
        f2104 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2234(6 - KeyEvent.keyCodeFromString(""), (byte) (110 - TextUtils.indexOf("", "", 0, 0)), "\u0006\u0000ÏÏ\u0005\u0002").intern();
        int i4 = f2105 + 9;
        f2104 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2234(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f2103;
            char c = f2106;
            char[] cArr3 = new char[i];
            if (i % 2 != 0) {
                i--;
                cArr3[i] = (char) (cArr[i] - b);
            }
            if (i > 1) {
                h.f2168 = 0;
                while (h.f2168 < i) {
                    h.f2167 = cArr[h.f2168];
                    h.f2170 = cArr[h.f2168 + 1];
                    if (h.f2167 == h.f2170) {
                        cArr3[h.f2168] = (char) (h.f2167 - b);
                        cArr3[h.f2168 + 1] = (char) (h.f2170 - b);
                    } else {
                        h.f2171 = h.f2167 / c;
                        h.f2166 = h.f2167 % c;
                        h.f2169 = h.f2170 / c;
                        h.f2164 = h.f2170 % c;
                        if (h.f2166 == h.f2164) {
                            h.f2171 = ((h.f2171 + c) - 1) % c;
                            h.f2169 = ((h.f2169 + c) - 1) % c;
                            int i2 = (h.f2171 * c) + h.f2166;
                            int i3 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i2];
                            cArr3[h.f2168 + 1] = cArr2[i3];
                        } else if (h.f2171 == h.f2169) {
                            h.f2166 = ((h.f2166 + c) - 1) % c;
                            h.f2164 = ((h.f2164 + c) - 1) % c;
                            int i4 = (h.f2171 * c) + h.f2166;
                            int i5 = (h.f2169 * c) + h.f2164;
                            cArr3[h.f2168] = cArr2[i4];
                            cArr3[h.f2168 + 1] = cArr2[i5];
                        } else {
                            int i6 = (h.f2171 * c) + h.f2164;
                            int i7 = (h.f2169 * c) + h.f2166;
                            cArr3[h.f2168] = cArr2[i6];
                            cArr3[h.f2168 + 1] = cArr2[i7];
                        }
                    }
                    h.f2168 += 2;
                }
            }
            str2 = new String(cArr3);
        }
        return str2;
    }
}
