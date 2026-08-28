package com.json.adqualitysdk.sdk.i;

import android.os.SystemClock;
import android.text.TextUtils;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class fj extends fr {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f1952 = {'c', 'o', 'n', 't', 'i', AbstractJsonLexerKt.UNICODE_ESC, 'e', ';', 'd'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f1953 = 3;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1954 = 0;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1955 = 1;

    @Override // com.json.adqualitysdk.sdk.i.fr
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2193(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        du duVar = new du(null);
        duVar.m2127();
        int i2 = f1955 + 111;
        f1954 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 56 / 0;
        }
        return duVar;
    }

    public final String toString() {
        int i = 2 % 2;
        int i2 = f1955 + 39;
        f1954 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2194((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 8, (byte) (61 - TextUtils.getCapsMode("", 0, 0)), "\u0001\u0002\u0000\u0005\u0005\u0001\u0003\bx").intern();
        int i4 = f1954 + 111;
        f1955 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2194(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f1952;
            char c = f1953;
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
