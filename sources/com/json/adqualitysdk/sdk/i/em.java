package com.json.adqualitysdk.sdk.i;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class em extends ek {

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1884 = 1;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f1885 = 26267;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f1886 = 39629;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1887 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f1888 = 21541;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f1889 = 13414;

    public em(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.ek
    /* JADX INFO: renamed from: ﻛ */
    public final Number mo2173(Number number, Number number2) {
        int i = 2 % 2;
        int i2 = f1887;
        int i3 = i2 + 29;
        f1884 = i3 % 128;
        int i4 = i3 % 2;
        if ((number instanceof Double) || (number2 instanceof Double)) {
            return Double.valueOf(number.doubleValue() / number2.doubleValue());
        }
        if (!(number instanceof Long)) {
            int i5 = i2 + 17;
            f1884 = i5 % 128;
            int i6 = i5 % 2;
            if (!(number2 instanceof Long)) {
                return Integer.valueOf(number.intValue() / number2.intValue());
            }
        }
        return Long.valueOf(number.longValue() / number2.longValue());
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1887 + 47;
        f1884 = i2 % 128;
        String strIntern = m2174("䈷퀓", i2 % 2 == 0 ? ViewConfiguration.getJumpTapTimeout() + 1 : 1 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern();
        int i3 = f1884 + 63;
        f1887 = i3 % 128;
        int i4 = i3 % 2;
        return strIntern;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2174(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (k.f2808) {
            char[] cArr2 = new char[cArr.length];
            k.f2807 = 0;
            char[] cArr3 = new char[2];
            while (k.f2807 < cArr.length) {
                cArr3[0] = cArr[k.f2807];
                cArr3[1] = cArr[k.f2807 + 1];
                int i2 = 58224;
                for (int i3 = 0; i3 < 16; i3++) {
                    char c = cArr3[1];
                    char c2 = cArr3[0];
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f1886)) ^ ((c2 >>> 5) + f1885)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f1888) ^ ((c3 + i2) ^ ((c3 << 4) + f1889))));
                    i2 -= 40503;
                }
                cArr2[k.f2807] = cArr3[0];
                cArr2[k.f2807 + 1] = cArr3[1];
                k.f2807 += 2;
            }
            str2 = new String(cArr2, 0, i);
        }
        return str2;
    }
}
