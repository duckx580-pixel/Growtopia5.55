package com.json.adqualitysdk.sdk.i;

import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.View;
import com.chartboost.sdk.Chartboost;
import com.json.adqualitysdk.sdk.i.iz;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public final class fy implements gd {

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f2020 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f2021 = 147;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static boolean f2022 = true;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f2023 = true;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char[] f2024 = {246, 258, 256, 193, 251, 244, 261, 263, 245, 262, 247, 254, 214, 257, 248, 194, 202, 195};

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f2025;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2025 + 97;
        f2020 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2215(null, null, 175 - AndroidCharacter.getMirror('0'), "\u0088\u008a\u0082\u0082\u0089\u0088\u0087\u0086\u0085\u008d\u0084\u008c\u008b\u008a\u0084\u0088\u008a\u0082\u0082\u0089\u0088\u0087\u0086\u0085\u0081\u0084\u0083\u0082\u0081").intern();
        int i4 = f2025 + 75;
        f2020 = i4 % 128;
        int i5 = i4 % 2;
        return strIntern;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2025 + 37;
        int i3 = i2 % 128;
        f2020 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 125;
        f2025 = i5 % 128;
        if (i5 % 2 == 0) {
            return Chartboost.class;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        Object obj = null;
        iz.b bVar = new iz.b(m2215(null, null, TextUtils.indexOf("", "") + 127, "\u0088\u008a\u0082\u0082\u0089\u0088\u0087\u0086\u0085\u0081\u0090\u008a\u0087\u0082\u0088\u0081\u008f\u008e\u008e\u0082\u0081").intern(), m2215(null, null, 127 - View.resolveSizeAndState(0, 0, 0), "\u0092\u0084\u0091").intern());
        int i2 = f2020 + 53;
        f2025 = i2 % 128;
        if (i2 % 2 == 0) {
            return bVar;
        }
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bm bmVar = new bm(m2215(null, null, View.MeasureSpec.getSize(0) + 127, "\u0088\u008a\u0082\u0082\u0089\u0088\u0087\u0086\u0085\u0081").intern());
        int i2 = f2020 + 73;
        f2025 = i2 % 128;
        int i3 = i2 % 2;
        return bmVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2025 + 41;
        f2020 = i2 % 128;
        Object obj = null;
        String strIntern = m2215(null, null, i2 % 2 == 0 ? 8 - TextUtils.lastIndexOf("", 'E', 1, 0) : 126 - TextUtils.lastIndexOf("", '0', 0, 0), "\u0088\u008a\u0082\u0082\u0089\u0088\u0087\u0086\u0085\u0081").intern();
        int i3 = f2020 + 29;
        f2025 = i3 % 128;
        if (i3 % 2 == 0) {
            return strIntern;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2215(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
        Object bytes = str2;
        if (str2 != null) {
            bytes = str2.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (o.f2851) {
            char[] cArr2 = f2024;
            int i2 = f2021;
            if (f2022) {
                int length = bArr.length;
                o.f2850 = length;
                char[] cArr3 = new char[length];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr3[o.f2849] = (char) (cArr2[bArr[(o.f2850 - 1) - o.f2849] + i] - i2);
                    o.f2849++;
                }
                return new String(cArr3);
            }
            if (f2023) {
                int length2 = cArr.length;
                o.f2850 = length2;
                char[] cArr4 = new char[length2];
                o.f2849 = 0;
                while (o.f2849 < o.f2850) {
                    cArr4[o.f2849] = (char) (cArr2[cArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                    o.f2849++;
                }
                return new String(cArr4);
            }
            int length3 = iArr.length;
            o.f2850 = length3;
            char[] cArr5 = new char[length3];
            o.f2849 = 0;
            while (o.f2849 < o.f2850) {
                cArr5[o.f2849] = (char) (cArr2[iArr[(o.f2850 - 1) - o.f2849] - i] - i2);
                o.f2849++;
            }
            return new String(cArr5);
        }
    }
}
