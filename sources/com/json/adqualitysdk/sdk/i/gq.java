package com.json.adqualitysdk.sdk.i;

import com.google.common.base.Ascii;
import com.json.adqualitysdk.sdk.i.iz;
import com.my.target.common.MyTargetManager;
import java.io.UnsupportedEncodingException;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class gq implements gd {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f2107 = {135, 264, 259, 257, 260, 260, 244, 253, 265, 259, 265, 262, 247, 259, 256, 218, 235, 267, 267, 266, 267, 262, 229, 238, 265, 259, 265, 262, 263, 238, 240, 272, 234, 234, 267, 262, 'E', 130, '|', 130, Ascii.MAX, 128, 140, 137, 'd', 'g', 136, 134, 135, 129, 'z', Ascii.MAX, 132, 132, Ascii.MAX, 27, '2', '/', AbstractJsonLexerKt.COLON, 'l', 'f', 'l', 'i', 'j', 'v', 's'};

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f2108 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f2109 = 1;

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2205() {
        int i = 2 % 2;
        int i2 = f2108 + 85;
        f2109 = i2 % 128;
        String strIntern = (i2 % 2 == 0 ? m2235("\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000", true, new int[]{0, 36, 157, 0}) : m2235("\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000", true, new int[]{0, 36, 157, 0})).intern();
        int i3 = f2109 + 1;
        f2108 = i3 % 128;
        if (i3 % 2 == 0) {
            return strIntern;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ｋ */
    public final Class mo2207() {
        int i = 2 % 2;
        int i2 = f2108 + 31;
        f2109 = i2 % 128;
        if (i2 % 2 != 0) {
            return MyTargetManager.class;
        }
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﻛ */
    public final iz.b mo2206() {
        int i = 2 % 2;
        iz.b bVar = new iz.b(m2235("\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000", true, new int[]{36, 19, 22, 0}).intern(), m2235("\u0001\u0001\u0000", false, new int[]{55, 3, 0, 0}).intern());
        int i2 = f2108 + 81;
        f2109 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 72 / 0;
        }
        return bVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾒ */
    public final bb mo2209() {
        int i = 2 % 2;
        bs bsVar = new bs(m2235("\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000", true, new int[]{58, 8, 0, 0}).intern());
        int i2 = f2109 + 69;
        f2108 = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = 81 / 0;
        }
        return bsVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.gd
    /* JADX INFO: renamed from: ﾇ */
    public final String mo2208() {
        int i = 2 % 2;
        int i2 = f2109 + 59;
        f2108 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2235("\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000", true, new int[]{58, 8, 0, 0}).intern();
        int i4 = f2109 + 21;
        f2108 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 45 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2235(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
        String str2;
        Object bytes = str;
        if (str != null) {
            bytes = str.getBytes("ISO-8859-1");
        }
        byte[] bArr = (byte[]) bytes;
        synchronized (g.f2042) {
            int i = iArr[0];
            int i2 = iArr[1];
            int i3 = iArr[2];
            int i4 = iArr[3];
            char[] cArr = new char[i2];
            System.arraycopy(f2107, i, cArr, 0, i2);
            if (bArr != null) {
                char[] cArr2 = new char[i2];
                g.f2041 = 0;
                char c = 0;
                while (g.f2041 < i2) {
                    if (bArr[g.f2041] == 1) {
                        cArr2[g.f2041] = (char) (((cArr[g.f2041] << 1) + 1) - c);
                    } else {
                        cArr2[g.f2041] = (char) ((cArr[g.f2041] << 1) - c);
                    }
                    c = cArr2[g.f2041];
                    g.f2041++;
                }
                cArr = cArr2;
            }
            if (i4 > 0) {
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr, 0, cArr3, 0, i2);
                int i5 = i2 - i4;
                System.arraycopy(cArr3, 0, cArr, i5, i4);
                System.arraycopy(cArr3, i4, cArr, 0, i5);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr4[g.f2041] = cArr[(i2 - g.f2041) - 1];
                    g.f2041++;
                }
                cArr = cArr4;
            }
            if (i3 > 0) {
                g.f2041 = 0;
                while (g.f2041 < i2) {
                    cArr[g.f2041] = (char) (cArr[g.f2041] - iArr[2]);
                    g.f2041++;
                }
            }
            str2 = new String(cArr);
        }
        return str2;
    }
}
