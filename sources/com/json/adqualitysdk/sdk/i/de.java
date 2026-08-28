package com.json.adqualitysdk.sdk.i;

import java.io.UnsupportedEncodingException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class de extends da implements cj {

    /* JADX INFO: renamed from: 爫, reason: contains not printable characters */
    private static boolean f1604 = true;

    /* JADX INFO: renamed from: ﬤ, reason: contains not printable characters */
    private static int f1605 = 1;

    /* JADX INFO: renamed from: סּ, reason: contains not printable characters */
    private static int f1606 = 0;

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static boolean f1608 = true;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f1610 = 280;

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private String f1611;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private String f1612;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private String f1613;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private String f1614;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private String f1615;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private String f1616;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private String f1617;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String f1618;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1619;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f1620;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String f1621;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f1622;

    /* JADX INFO: renamed from: ﭸ, reason: contains not printable characters */
    private static char[] f1609 = {395, 381, 396, 345, 380, 353, 347, 377, 389, 392, 385, 383, 390, 364, 401, 398, 394, 351, 391, 397, 362, 393, 348, 346, 360, 379, 354};

    /* JADX INFO: renamed from: ףּ, reason: contains not printable characters */
    private static long f1607 = 6757866249858676587L;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m1971(String str) {
        int i = 2 % 2;
        int i2 = f1606 + 47;
        int i3 = i2 % 128;
        f1605 = i3;
        int i4 = i2 % 2;
        this.f1622 = str;
        int i5 = i3 + 5;
        f1606 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String m1967() {
        int i = 2 % 2;
        int i2 = f1605 + 117;
        int i3 = i2 % 128;
        f1606 = i3;
        if (i2 % 2 != 0) {
            throw null;
        }
        String str = this.f1622;
        int i4 = i3 + 67;
        f1605 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m1968(String str) {
        int i = 2 % 2;
        int i2 = f1605 + 111;
        f1606 = i2 % 128;
        int i3 = i2 % 2;
        this.f1618 = str;
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String m1969() {
        int i = 2 % 2;
        int i2 = f1606;
        int i3 = i2 + 97;
        f1605 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1618;
        int i5 = i2 + 115;
        f1605 = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m1964(String str) {
        int i = 2 % 2;
        int i2 = f1606;
        int i3 = i2 + 21;
        f1605 = i3 % 128;
        int i4 = i3 % 2;
        this.f1621 = str;
        int i5 = i2 + 79;
        f1605 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String m1963() {
        int i = 2 % 2;
        int i2 = f1605;
        int i3 = i2 + 89;
        f1606 = i3 % 128;
        if (i3 % 2 != 0) {
            Object obj = null;
            super.hashCode();
            throw null;
        }
        String str = this.f1621;
        int i4 = i2 + 61;
        f1606 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1962(String str) {
        int i = 2 % 2;
        int i2 = f1605 + 71;
        int i3 = i2 % 128;
        f1606 = i3;
        int i4 = i2 % 2;
        this.f1620 = str;
        int i5 = i3 + 55;
        f1605 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 60 / 0;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Object m1965() {
        int i = 2 % 2;
        int i2 = f1605 + 61;
        int i3 = i2 % 128;
        f1606 = i3;
        int i4 = i2 % 2;
        String str = this.f1620;
        int i5 = i3 + 101;
        f1605 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1966(String str) {
        int i = 2 % 2;
        int i2 = f1605 + 87;
        int i3 = i2 % 128;
        f1606 = i3;
        int i4 = i2 % 2;
        this.f1619 = str;
        if (i4 != 0) {
            int i5 = 94 / 0;
        }
        int i6 = i3 + 71;
        f1605 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String m1960() {
        int i = 2 % 2;
        int i2 = f1606 + 83;
        f1605 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f1619;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private void m1953(String str) {
        int i = 2 % 2;
        int i2 = f1606 + 27;
        f1605 = i2 % 128;
        int i3 = i2 % 2;
        this.f1617 = str;
        if (i3 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private String m1950() {
        int i = 2 % 2;
        int i2 = f1606 + 47;
        f1605 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1617;
        if (i3 == 0) {
            int i4 = 4 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private void m1957(String str) {
        int i = 2 % 2;
        int i2 = f1606 + 73;
        int i3 = i2 % 128;
        f1605 = i3;
        int i4 = i2 % 2;
        this.f1616 = str;
        int i5 = i3 + 23;
        f1606 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private String m1956() {
        int i = 2 % 2;
        int i2 = f1606 + 45;
        int i3 = i2 % 128;
        f1605 = i3;
        int i4 = i2 % 2;
        String str = this.f1616;
        int i5 = i3 + 81;
        f1606 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private void m1955(String str) {
        int i = 2 % 2;
        int i2 = f1605 + 25;
        f1606 = i2 % 128;
        int i3 = i2 % 2;
        this.f1615 = str;
        if (i3 != 0) {
            int i4 = 31 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private String m1958() {
        int i = 2 % 2;
        int i2 = f1606;
        int i3 = i2 + 79;
        f1605 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1615;
        int i5 = i2 + 5;
        f1605 = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 57 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private void m1959(String str) {
        int i = 2 % 2;
        int i2 = f1606 + 93;
        int i3 = i2 % 128;
        f1605 = i3;
        int i4 = i2 % 2;
        this.f1614 = str;
        int i5 = i3 + 15;
        f1606 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private String m1954() {
        int i = 2 % 2;
        int i2 = f1606 + 77;
        int i3 = i2 % 128;
        f1605 = i3;
        int i4 = i2 % 2;
        String str = this.f1614;
        int i5 = i3 + 13;
        f1606 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private void m1951(String str) {
        int i = 2 % 2;
        int i2 = f1605 + 31;
        f1606 = i2 % 128;
        int i3 = i2 % 2;
        this.f1613 = str;
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private String m1952() {
        int i = 2 % 2;
        int i2 = f1605 + 31;
        f1606 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f1613;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private void m1948(String str) {
        int i = 2 % 2;
        int i2 = f1605;
        int i3 = i2 + 91;
        f1606 = i3 % 128;
        int i4 = i3 % 2;
        this.f1612 = str;
        int i5 = i2 + 3;
        f1606 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private Object m1949() {
        int i = 2 % 2;
        int i2 = f1605 + 121;
        f1606 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1612;
        if (i3 != 0) {
            int i4 = 50 / 0;
        }
        return str;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private void m1946(String str) {
        int i = 2 % 2;
        int i2 = f1605 + 55;
        int i3 = i2 % 128;
        f1606 = i3;
        int i4 = i2 % 2;
        this.f1611 = str;
        if (i4 != 0) {
            throw null;
        }
        int i5 = i3 + 73;
        f1605 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private Object m1947() {
        int i = 2 % 2;
        int i2 = f1605;
        int i3 = i2 + 15;
        f1606 = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        String str = this.f1611;
        int i4 = i2 + 97;
        f1606 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private JSONObject m1945() {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt(ik.f2417, this.f1622);
            jSONObject.putOpt(ik.f2418, this.f1618);
            jSONObject.putOpt(ik.f2422, this.f1621);
            jSONObject.putOpt(ik.f2424, this.f1619);
            jSONObject.putOpt(ik.f2423, this.f1617);
            jSONObject.putOpt(ik.f2420, this.f1616);
            jSONObject.putOpt(ik.f2419, this.f1615);
            jSONObject.putOpt(ik.f2416, this.f1614);
            jSONObject.putOpt(ik.f2415, this.f1613);
            int i2 = f1605 + 49;
            f1606 = i2 % 128;
            int i3 = i2 % 2;
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02e2  */
    @Override // com.json.adqualitysdk.sdk.i.cj
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo807(java.lang.String r11, java.util.List<java.lang.Object> r12, com.json.adqualitysdk.sdk.i.ch r13) {
        /*
            Method dump skipped, instruction units count: 1124
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.de.mo807(java.lang.String, java.util.List, com.ironsource.adqualitysdk.sdk.i.ch):java.lang.Object");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1970(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f1609;
            int i2 = f1610;
            if (f1604) {
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
            if (f1608) {
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

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m1961(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1607, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1607));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
