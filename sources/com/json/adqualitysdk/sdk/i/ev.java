package com.json.adqualitysdk.sdk.i;

import android.util.TypedValue;
import android.view.ViewConfiguration;
import com.json.nb;

/* JADX INFO: loaded from: classes2.dex */
public final class ev extends en {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f1910 = 2;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1911 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char[] f1912 = {'!', nb.T, '\"', '#'};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1913;

    public ev(dz dzVar, dz dzVar2, dm dmVar) {
        super(dzVar, dzVar2, dmVar);
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ﾒ */
    final boolean mo2175(int i) {
        int i2 = 2 % 2;
        int i3 = f1911 + 19;
        int i4 = i3 % 128;
        f1913 = i4;
        int i5 = i3 % 2;
        if (i == 0) {
            return false;
        }
        int i6 = i4 + 53;
        f1911 = i6 % 128;
        if (i6 % 2 == 0) {
            int i7 = 24 / 0;
        }
        return true;
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ﾇ */
    final boolean mo2171(String str, String str2) {
        int i = 2 % 2;
        int i2 = f1911 + 67;
        f1913 = i2 % 128;
        int i3 = i2 % 2;
        if (!str.equals(str2)) {
            return true;
        }
        int i4 = f1911 + 115;
        f1913 = i4 % 128;
        if (i4 % 2 == 0) {
            return false;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    @Override // com.json.adqualitysdk.sdk.i.en
    /* JADX INFO: renamed from: ｋ */
    final boolean mo2170(Object obj, Object obj2) {
        int i = 2 % 2;
        int i2 = f1913;
        int i3 = i2 + 69;
        f1911 = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj3 = null;
            super.hashCode();
            throw null;
        }
        if (obj != obj2) {
            return true;
        }
        int i4 = i2 + 97;
        f1911 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    @Override // com.json.adqualitysdk.sdk.i.ee
    /* JADX INFO: renamed from: ﻐ */
    public final String mo2161() {
        int i = 2 % 2;
        int i2 = f1911 + 41;
        f1913 = i2 % 128;
        int i3 = i2 % 2;
        String strIntern = m2182((TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 2, (byte) (ViewConfiguration.getKeyRepeatDelay() >> 16), "\u0001\u0000").intern();
        int i4 = f1911 + 83;
        f1913 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 92 / 0;
        }
        return strIntern;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2182(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f1912;
            char c = f1910;
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
