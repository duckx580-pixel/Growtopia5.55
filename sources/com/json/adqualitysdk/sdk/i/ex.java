package com.json.adqualitysdk.sdk.i;

import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes2.dex */
public final class ex extends ek {

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static int f1922 = 0;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static long f1923 = -3495691581044012604L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1924 = 1;

    public ex(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.ek
    /* JADX INFO: renamed from: ﻛ */
    public final Number mo2173(Number number, Number number2) {
        int i = 2 % 2;
        int i2 = f1922 + 25;
        int i3 = i2 % 128;
        f1924 = i3;
        if (i2 % 2 == 0) {
            boolean z = number instanceof Double;
            throw null;
        }
        if (!(number instanceof Double)) {
            int i4 = i3 + 51;
            f1922 = i4 % 128;
            if (i4 % 2 != 0) {
                boolean z2 = number2 instanceof Double;
                throw null;
            }
            if (!(number2 instanceof Double)) {
                if ((number instanceof Long) || (number2 instanceof Long)) {
                    return Long.valueOf(number.longValue() % number2.longValue());
                }
                Integer numValueOf = Integer.valueOf(number.intValue() % number2.intValue());
                int i5 = f1922 + 13;
                f1924 = i5 % 128;
                if (i5 % 2 == 0) {
                    int i6 = 96 / 0;
                }
                return numValueOf;
            }
        }
        Double dValueOf = Double.valueOf(number.doubleValue() % number2.doubleValue());
        int i7 = f1922 + 21;
        f1924 = i7 % 128;
        int i8 = i7 % 2;
        return dValueOf;
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1922 + 63;
        f1924 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2184("䧡", 52667 - (ViewConfiguration.getJumpTapTimeout() >> 16)).intern();
        int i4 = f1922 + 49;
        f1924 = i4 % 128;
        if (i4 % 2 != 0) {
            return strIntern;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2184(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (f.f1929) {
            f.f1928 = i;
            char[] cArr2 = new char[cArr.length];
            f.f1930 = 0;
            while (f.f1930 < cArr.length) {
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1923);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
