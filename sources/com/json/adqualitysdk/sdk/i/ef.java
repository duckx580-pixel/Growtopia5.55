package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import android.widget.ExpandableListView;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes2.dex */
public final class ef extends dz {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char[] f1865 = {'E', 'r', 'o', ' ', 'e', 'v', 'a', 'l', AbstractJsonLexerKt.UNICODE_ESC, 't', 'i', 'n', 'g', 'x', 'p', 's'};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f1866 = 4;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1867 = 1;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1868;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1869;

    public ef(String str, dm dmVar) {
        super(dmVar);
        this.f1869 = ds.m2109(str);
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m2165() {
        int i = 2 % 2;
        int i2 = f1868 + 117;
        f1867 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1869;
        if (i3 == 0) {
            int i4 = 94 / 0;
        }
        return str;
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        Object obj = null;
        try {
            du duVar = new du(dqVar.m2104(m2165()));
            int i2 = f1868 + 85;
            f1867 = i2 % 128;
            if (i2 % 2 != 0) {
                return duVar;
            }
            throw null;
        } catch (Exception e) {
            dp dpVarM1655 = ciVar.m1655(m2165());
            if (dpVarM1655 == null) {
                cp.m1781(ciVar.m1647(), new StringBuilder().append(m2164(28 - ExpandableListView.getPackedPositionGroup(0L), (byte) (41 - TextUtils.getOffsetAfter("", 0)), "\u0001\u0002\u0002\u0003\u0002\u0000\u0005\u0006\u0007\u0004\n\u0004\n\u000b\b\u000f\u0000\u0007\u000e\u000f\u0000\u0005\u009c\u009c\u000e\u0006\u000f\u0007").intern()).append(this).append(m2147()).toString(), e);
                return new du(null);
            }
            du duVar2 = new du(dpVarM1655);
            int i3 = f1868 + 59;
            f1867 = i3 % 128;
            if (i3 % 2 != 0) {
                return duVar2;
            }
            super.hashCode();
            throw null;
        }
    }

    public final String toString() {
        int i = 2 % 2;
        int i2 = f1868 + 119;
        f1867 = i2 % 128;
        if (i2 % 2 == 0) {
            m2165();
            throw null;
        }
        String strM2165 = m2165();
        int i3 = f1868 + 31;
        f1867 = i3 % 128;
        int i4 = i3 % 2;
        return strM2165;
    }

    public final boolean equals(Object obj) {
        int i = 2 % 2;
        int i2 = f1868 + 47;
        f1867 = i2 % 128;
        Object obj2 = null;
        if (i2 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            boolean zEquals = this.f1869.equals(((ef) obj).f1869);
            int i3 = f1867 + 83;
            f1868 = i3 % 128;
            int i4 = i3 % 2;
            return zEquals;
        }
        int i5 = f1868 + 21;
        f1867 = i5 % 128;
        if (i5 % 2 != 0) {
            return false;
        }
        super.hashCode();
        throw null;
    }

    public final int hashCode() {
        int i = 2 % 2;
        String str = this.f1869;
        if (str != null) {
            int i2 = f1867 + 21;
            f1868 = i2 % 128;
            int i3 = i2 % 2;
            return str.hashCode();
        }
        int i4 = f1867 + 27;
        f1868 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 85 / 0;
        }
        return 0;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2164(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f1865;
            char c = f1866;
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
