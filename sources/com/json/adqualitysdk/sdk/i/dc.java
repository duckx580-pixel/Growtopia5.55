package com.json.adqualitysdk.sdk.i;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class dc extends da implements cj {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static long f1594 = -4245785665514041075L;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1595 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1596 = 0;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static long f1597 = 7667057650435048431L;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String f1599;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String f1600;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private String f1601;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private hi f1603;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private final JSONObject f1602 = new JSONObject();

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private final List<String> f1598 = new ArrayList();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String m1934() {
        int i = 2 % 2;
        int i2 = f1596;
        int i3 = i2 + 15;
        f1595 = i3 % 128;
        Object obj = null;
        if (i3 % 2 == 0) {
            super.hashCode();
            throw null;
        }
        String str = this.f1600;
        int i4 = i2 + 23;
        f1595 = i4 % 128;
        if (i4 % 2 != 0) {
            return str;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private void m1933(String str) {
        int i = 2 % 2;
        int i2 = f1595 + 91;
        f1596 = i2 % 128;
        int i3 = i2 % 2;
        this.f1600 = str;
        if (i3 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private hi m1932() {
        int i = 2 % 2;
        int i2 = f1596;
        int i3 = i2 + 33;
        f1595 = i3 % 128;
        int i4 = i3 % 2;
        hi hiVar = this.f1603;
        int i5 = i2 + 73;
        f1595 = i5 % 128;
        int i6 = i5 % 2;
        return hiVar;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m1935(hi hiVar) {
        int i = 2 % 2;
        int i2 = f1596 + 55;
        f1595 = i2 % 128;
        int i3 = i2 % 2;
        this.f1603 = hiVar;
        if (i3 == 0) {
            int i4 = 70 / 0;
        }
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private String m1929() {
        int i = 2 % 2;
        int i2 = f1596 + 89;
        int i3 = i2 % 128;
        f1595 = i3;
        int i4 = i2 % 2;
        String str = this.f1601;
        int i5 = i3 + 115;
        f1596 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private void m1936(String str) {
        int i = 2 % 2;
        int i2 = f1596;
        int i3 = i2 + 63;
        f1595 = i3 % 128;
        int i4 = i3 % 2;
        this.f1601 = str;
        int i5 = i2 + 53;
        f1595 = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String m1927() {
        int i = 2 % 2;
        int i2 = f1595;
        int i3 = i2 + 87;
        f1596 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1599;
        int i5 = i2 + 73;
        f1596 = i5 % 128;
        if (i5 % 2 == 0) {
            return str;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m1939(String str) {
        int i = 2 % 2;
        int i2 = f1596 + 85;
        int i3 = i2 % 128;
        f1595 = i3;
        int i4 = i2 % 2;
        this.f1599 = str;
        int i5 = i3 + 11;
        f1596 = i5 % 128;
        if (i5 % 2 != 0) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private List<String> m1938() {
        int i = 2 % 2;
        int i2 = f1595;
        int i3 = i2 + 5;
        f1596 = i3 % 128;
        int i4 = i3 % 2;
        List<String> list = this.f1598;
        int i5 = i2 + 15;
        f1596 = i5 % 128;
        int i6 = i5 % 2;
        return list;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private void m1931(String str) {
        int i = 2 % 2;
        int i2 = f1596 + 35;
        f1595 = i2 % 128;
        if (i2 % 2 != 0) {
            if (!TextUtils.isEmpty(str)) {
                int i3 = f1596 + 71;
                f1595 = i3 % 128;
                if (i3 % 2 == 0) {
                    this.f1598.contains(str);
                    throw null;
                }
                if (!this.f1598.contains(str)) {
                    this.f1598.add(str);
                }
            }
            int i4 = f1596 + 99;
            f1595 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 34 / 0;
                return;
            }
            return;
        }
        TextUtils.isEmpty(str);
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private void m1940(List<String> list) {
        int i = 2 % 2;
        Iterator<String> it = list.iterator();
        while (it.hasNext()) {
            int i2 = f1595 + 33;
            f1596 = i2 % 128;
            if (i2 % 2 != 0) {
                m1931(it.next());
                int i3 = 69 / 0;
            } else {
                m1931(it.next());
            }
        }
        int i4 = f1595 + 17;
        f1596 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private String m1925() {
        int i = 2 % 2;
        int i2 = f1595 + 97;
        f1596 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            this.f1602.optString(ik.f2440);
            throw null;
        }
        String strOptString = this.f1602.optString(ik.f2440);
        int i3 = f1595 + 59;
        f1596 = i3 % 128;
        if (i3 % 2 == 0) {
            return strOptString;
        }
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private void m1928(String str) {
        int i = 2 % 2;
        int i2 = f1596 + 9;
        f1595 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f1602.put(ik.f2440, str);
            int i4 = f1595 + 79;
            f1596 = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 10 / 0;
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private String m1920() {
        int i = 2 % 2;
        int i2 = f1595 + 87;
        f1596 = i2 % 128;
        int i3 = i2 % 2;
        String strOptString = this.f1602.optString(ik.f2432);
        int i4 = f1595 + 47;
        f1596 = i4 % 128;
        int i5 = i4 % 2;
        return strOptString;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private void m1926(String str) {
        int i = 2 % 2;
        int i2 = f1595 + 95;
        f1596 = i2 % 128;
        try {
            if (i2 % 2 != 0) {
                this.f1602.put(ik.f2432, str);
                int i3 = 72 / 0;
            } else {
                this.f1602.put(ik.f2432, str);
            }
            int i4 = f1596 + 73;
            f1595 = i4 % 128;
            int i5 = i4 % 2;
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private Object m1923() {
        int i = 2 % 2;
        int i2 = f1595 + 25;
        f1596 = i2 % 128;
        int i3 = i2 % 2;
        String strOptString = this.f1602.optString(ik.f2435);
        int i4 = f1596 + 123;
        f1595 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 67 / 0;
        }
        return strOptString;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private void m1922(String str) {
        int i = 2 % 2;
        int i2 = f1596 + 19;
        f1595 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f1602.put(ik.f2435, str);
            int i4 = f1596 + 117;
            f1595 = i4 % 128;
            if (i4 % 2 == 0) {
                throw null;
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private String m1921() {
        int i = 2 % 2;
        int i2 = f1596 + 85;
        f1595 = i2 % 128;
        int i3 = i2 % 2;
        JSONObject jSONObject = this.f1602;
        if (i3 != 0) {
            return jSONObject.optString(ik.f2429);
        }
        int i4 = 65 / 0;
        return jSONObject.optString(ik.f2429);
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private void m1924(String str) {
        int i = 2 % 2;
        int i2 = f1596 + 53;
        f1595 = i2 % 128;
        int i3 = i2 % 2;
        try {
            this.f1602.put(ik.f2429, str);
            int i4 = f1596 + 115;
            f1595 = i4 % 128;
            if (i4 % 2 == 0) {
                int i5 = 68 / 0;
            }
        } catch (JSONException unused) {
        }
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private JSONObject m1919() {
        int i = 2 % 2;
        int i2 = f1595;
        int i3 = i2 + 41;
        f1596 = i3 % 128;
        int i4 = i3 % 2;
        JSONObject jSONObject = this.f1602;
        int i5 = i2 + 41;
        f1596 = i5 % 128;
        int i6 = i5 % 2;
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.Object m1917() {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.dc.f1595
            int r1 = r1 + 69
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dc.f1596 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L1b
            java.lang.String r1 = r4.f1600
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            r3 = 52
            int r3 = r3 / r2
            if (r1 == 0) goto L4d
            goto L23
        L1b:
            java.lang.String r1 = r4.f1600
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 == 0) goto L4d
        L23:
            java.lang.String r1 = r4.f1601
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 == 0) goto L4d
            java.lang.String r1 = r4.f1599
            boolean r1 = android.text.TextUtils.isEmpty(r1)
            if (r1 != 0) goto L34
            goto L4d
        L34:
            int r1 = com.json.adqualitysdk.sdk.i.dc.f1595
            int r1 = r1 + 61
            int r3 = r1 % 128
            com.json.adqualitysdk.sdk.i.dc.f1596 = r3
            int r1 = r1 % r0
            java.util.List<java.lang.String> r0 = r4.f1598
            if (r1 != 0) goto L48
            int r0 = r0.size()
            if (r0 <= 0) goto L4e
            goto L4d
        L48:
            r0.size()
            r0 = 0
            throw r0
        L4d:
            r2 = 1
        L4e:
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dc.m1917():java.lang.Object");
    }

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private JSONObject m1918() {
        int i = 2 % 2;
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f1600 != null) {
                int i2 = f1595 + 33;
                f1596 = i2 % 128;
                int i3 = i2 % 2;
                if (this.f1603 != null) {
                    jSONObject.putOpt(ik.f2440, this.f1600);
                    jSONObject.putOpt(ik.f2439, Integer.valueOf(this.f1603.m2264()));
                }
            }
            jSONObject.putOpt(ik.f2432, this.f1601);
            jSONObject.putOpt(ik.f2435, this.f1599);
            if (this.f1598.size() > 0) {
                jSONObject.putOpt(ik.f2429, new JSONArray((Collection) this.f1598));
            }
            if (this.f1602.length() > 0) {
                jSONObject.putOpt(ik.f2437, this.f1602.toString());
                int i4 = f1595 + 107;
                f1596 = i4 % 128;
                int i5 = i4 % 2;
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0291  */
    @Override // com.json.adqualitysdk.sdk.i.cj
    /* JADX INFO: renamed from: ﻛ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object mo807(java.lang.String r11, java.util.List<java.lang.Object> r12, com.json.adqualitysdk.sdk.i.ch r13) {
        /*
            Method dump skipped, instruction units count: 1044
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dc.mo807(java.lang.String, java.util.List, com.ironsource.adqualitysdk.sdk.i.ch):java.lang.Object");
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m1937(String str, int i) {
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
                cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1594);
                f.f1930++;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m1930(String str, int i) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (i.f2334) {
            char[] cArrM2471 = i.m2471(f1597, cArr, i);
            i.f2333 = 4;
            while (i.f2333 < cArrM2471.length) {
                i.f2332 = i.f2333 - 4;
                cArrM2471[i.f2333] = (char) (((long) (cArrM2471[i.f2333] ^ cArrM2471[i.f2333 % 4])) ^ (((long) i.f2332) * f1597));
                i.f2333++;
            }
            str2 = new String(cArrM2471, 4, cArrM2471.length - 4);
        }
        return str2;
    }
}
