package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class di extends da implements cj {

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f1654 = 1;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f1655 = 0;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char f1657 = 5;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private boolean f1660;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f1662;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f1664;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char[] f1656 = {'f', AbstractJsonLexerKt.UNICODE_ESC, 'l', 's', 'c', 'r', 'e', 'n', 'b', 'a', 'm', 'd', 'i', 't', 'o', '.', 'C', 'N', 'A', 'R', 'v', 'I', 'F', 'g', 'P'};

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static long f1658 = -2091202158368779579L;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1661 = "";

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private double f1663 = -1.0d;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private boolean f1659 = false;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m2012(String str) {
        int i = 2 % 2;
        int i2 = f1655 + 77;
        f1654 = i2 % 128;
        int i3 = i2 % 2;
        this.f1662 = str;
        if (i3 == 0) {
            int i4 = 43 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String m2006() {
        int i = 2 % 2;
        int i2 = f1655 + 27;
        f1654 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1662;
        if (i3 == 0) {
            int i4 = 96 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m2003(String str) {
        int i = 2 % 2;
        int i2 = f1655 + 31;
        int i3 = i2 % 128;
        f1654 = i3;
        int i4 = i2 % 2;
        this.f1661 = str;
        int i5 = i3 + 17;
        f1655 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String m2008() {
        int i = 2 % 2;
        int i2 = f1655 + 105;
        int i3 = i2 % 128;
        f1654 = i3;
        Object obj = null;
        if (i2 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        String str = this.f1661;
        int i4 = i3 + 27;
        f1655 = i4 % 128;
        if (i4 % 2 == 0) {
            return str;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final void m2011(Double d) {
        int i = 2 % 2;
        int i2 = f1655 + 115;
        f1654 = i2 % 128;
        if (i2 % 2 != 0) {
            this.f1663 = d.doubleValue();
            return;
        }
        this.f1663 = d.doubleValue();
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Double m2005() {
        int i = 2 % 2;
        int i2 = f1654 + 97;
        f1655 = i2 % 128;
        if (i2 % 2 == 0) {
            return Double.valueOf(this.f1663);
        }
        Double.valueOf(this.f1663);
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m2007(boolean z) {
        int i = 2 % 2;
        int i2 = f1654;
        int i3 = i2 + 13;
        f1655 = i3 % 128;
        int i4 = i3 % 2;
        this.f1660 = z;
        int i5 = i2 + 99;
        f1655 = i5 % 128;
        if (i5 % 2 != 0) {
            int i6 = 30 / 0;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m2013(boolean z) {
        int i = 2 % 2;
        int i2 = f1655 + 87;
        f1654 = i2 % 128;
        int i3 = i2 % 2;
        this.f1659 = z;
        if (i3 == 0) {
            int i4 = 46 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private boolean m2004() {
        int i = 2 % 2;
        int i2 = f1655 + 73;
        f1654 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f1659;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private boolean m2000() {
        int i = 2 % 2;
        int i2 = f1654 + 63;
        f1655 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f1660;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m2010(String str) {
        int i = 2 % 2;
        int i2 = f1654 + 93;
        int i3 = i2 % 128;
        f1655 = i3;
        int i4 = i2 % 2;
        this.f1664 = str;
        int i5 = i3 + 53;
        f1654 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private String m1998() {
        int i = 2 % 2;
        int i2 = f1655;
        int i3 = i2 + 109;
        f1654 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1664;
        int i5 = i2 + 95;
        f1654 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private String m1999() {
        String strIntern;
        int i = 2 % 2;
        int i2 = f1655 + 81;
        f1654 = i2 % 128;
        if (i2 % 2 != 0) {
            if (m2000()) {
                strIntern = m2002(9 - MotionEvent.axisFromString(""), (byte) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 88), "\u0001\u0002ÄÄ\u0004\u0000\u0006\u0007\u0007\b").intern();
                int i3 = f1655 + 107;
                f1654 = i3 % 128;
                int i4 = i3 % 2;
            } else {
                strIntern = m2002((ViewConfiguration.getMaximumFlingVelocity() >> 16) + 6, (byte) (65 - TextUtils.getOffsetAfter("", 0)), "\t\u0005¯¯\u0007\u0006").intern();
            }
            return new StringBuilder().append(m2002(10 - TextUtils.getTrimmedLength(""), (byte) (Color.alpha(0) + 90), "\u000b\u0005\f\r\b\u000e\r\n\u0005\u0011").intern()).append(this.f1661).append(m2001("ﭶﭘ⫟忒꽙", (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 1).intern()).append(strIntern).toString();
        }
        m2000();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final JSONObject m2009() {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put(ik.f2450, this.f1662);
            if (this.f1663 > -1.0d) {
                int i2 = f1654 + 87;
                f1655 = i2 % 128;
                int i3 = i2 % 2;
                jSONObject2.put(ik.f2400, this.f1663);
            }
            jSONObject2.put(ik.f2398, this.f1664);
        } catch (JSONException unused) {
        }
        try {
            if (jSONObject2.length() > 0) {
                int i4 = f1655 + 95;
                f1654 = i4 % 128;
                if (i4 % 2 == 0) {
                    Object obj = null;
                    super.hashCode();
                    throw null;
                }
                if (this.f1659) {
                    jSONObject2.put(ik.f2399, true);
                }
                jSONObject.put(ik.f2396, jSONObject2);
            }
            int i5 = f1655 + 99;
            f1654 = i5 % 128;
            int i6 = i5 % 2;
        } catch (JSONException unused2) {
        }
        int i7 = f1655 + 59;
        f1654 = i7 % 128;
        int i8 = i7 % 2;
        return jSONObject;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01e7  */
    @Override // com.json.adqualitysdk.sdk.i.cj
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo807(java.lang.String r17, java.util.List<java.lang.Object> r18, com.json.adqualitysdk.sdk.i.ch r19) {
        /*
            Method dump skipped, instruction units count: 722
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.di.mo807(java.lang.String, java.util.List, com.ironsource.adqualitysdk.sdk.i.ch):java.lang.Object");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2002(int i, byte b, String str) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (h.f2165) {
            char[] cArr2 = f1656;
            char c = f1657;
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

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2001(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1658, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1658));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
