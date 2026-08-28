package com.json.adqualitysdk.sdk.i;

import android.widget.ExpandableListView;

/* JADX INFO: loaded from: classes2.dex */
public final class dt {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static char f1775 = 9703;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static char f1776 = 58582;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1777 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1778 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static char f1779 = 23899;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f1780 = 11096;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private b f1781;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private int f1782;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f1783;

    public enum b {
        f1794,
        f1791,
        f1792,
        f1795,
        f1793,
        f1790,
        f1788,
        f1789;


        /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
        private static int f1784 = 0;

        /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
        private static int f1785 = 1;

        /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
        private static long f1786;

        /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
        static void m2124() {
            f1786 = -7960954492363811186L;
        }

        public static b valueOf(String str) {
            int i = 2 % 2;
            int i2 = f1785 + 95;
            f1784 = i2 % 128;
            int i3 = i2 % 2;
            b bVar = (b) Enum.valueOf(b.class, str);
            int i4 = f1785 + 25;
            f1784 = i4 % 128;
            if (i4 % 2 == 0) {
                return bVar;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
        public static b[] valuesCustom() {
            int i = 2 % 2;
            int i2 = f1785 + 23;
            f1784 = i2 % 128;
            int i3 = i2 % 2;
            b[] bVarArr = (b[]) values().clone();
            int i4 = f1785 + 67;
            f1784 = i4 % 128;
            if (i4 % 2 == 0) {
                return bVarArr;
            }
            Object obj = null;
            super.hashCode();
            throw null;
        }

        static {
            m2124();
            int i = f1785 + 11;
            f1784 = i % 128;
            int i2 = i % 2;
        }

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private static String m2125(String str, int i) {
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
                    cArr2[f.f1930] = (char) (((long) (cArr[f.f1930] ^ (f.f1930 * f.f1928))) ^ f1786);
                    f.f1930++;
                }
                str2 = new String(cArr2);
            }
            return str2;
        }
    }

    public dt(b bVar, String str, int i) {
        this.f1781 = bVar;
        this.f1783 = str;
        this.f1782 = i;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final b m2119() {
        int i = 2 % 2;
        int i2 = f1777 + 15;
        int i3 = i2 % 128;
        f1778 = i3;
        int i4 = i2 % 2;
        b bVar = this.f1781;
        int i5 = i3 + 89;
        f1777 = i5 % 128;
        if (i5 % 2 != 0) {
            return bVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final String m2122() {
        int i = 2 % 2;
        int i2 = f1777 + 73;
        int i3 = i2 % 128;
        f1778 = i3;
        int i4 = i2 % 2;
        String str = this.f1783;
        int i5 = i3 + 63;
        f1777 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final int m2118() {
        int i = 2 % 2;
        int i2 = f1777 + 79;
        f1778 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.f1782;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final boolean m2120(String str) {
        int i = 2 % 2;
        int i2 = f1777 + 11;
        f1778 = i2 % 128;
        int i3 = i2 % 2;
        boolean zEquals = this.f1783.equals(str);
        if (i3 != 0) {
            int i4 = 18 / 0;
        }
        return zEquals;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean m2123() {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.dt.f1778
            int r1 = r1 + 109
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dt.f1777 = r2
            int r1 = r1 % r0
            r2 = 1
            r3 = 0
            if (r1 != 0) goto L19
            boolean r1 = r5.m2121()
            r4 = 2
            int r4 = r4 / r3
            if (r1 == r2) goto L46
            goto L1f
        L19:
            boolean r1 = r5.m2121()
            if (r1 != 0) goto L46
        L1f:
            boolean r1 = r5.m2116()
            if (r1 != 0) goto L46
            boolean r1 = r5.m2113()
            if (r1 != 0) goto L46
            int r1 = com.json.adqualitysdk.sdk.i.dt.f1778
            int r1 = r1 + 17
            int r4 = r1 % 128
            com.json.adqualitysdk.sdk.i.dt.f1777 = r4
            int r1 = r1 % r0
            if (r1 == 0) goto L3e
            boolean r0 = r5.m2114()
            if (r0 == 0) goto L3d
            goto L46
        L3d:
            return r3
        L3e:
            r5.m2114()
            r0 = 0
            super.hashCode()
            throw r0
        L46:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dt.m2123():boolean");
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final boolean m2121() {
        int i = 2 % 2;
        int i2 = f1778 + 39;
        f1777 = i2 % 128;
        if (i2 % 2 == 0) {
            m2119();
            b bVar = b.f1795;
            throw null;
        }
        if (m2119() != b.f1795) {
            return false;
        }
        int i3 = f1778 + 109;
        f1777 = i3 % 128;
        int i4 = i3 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public final boolean m2116() {
        int i = 2 % 2;
        if (m2119() != b.f1793) {
            int i2 = f1778 + 59;
            f1777 = i2 % 128;
            int i3 = i2 % 2;
            return false;
        }
        int i4 = f1777 + 19;
        f1778 = i4 % 128;
        if (i4 % 2 == 0) {
            return true;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    public final boolean m2113() {
        int i = 2 % 2;
        if (m2119() != b.f1790) {
            return false;
        }
        int i2 = f1778 + 63;
        int i3 = i2 % 128;
        f1777 = i3;
        int i4 = i2 % 2;
        int i5 = i3 + 15;
        f1778 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public final boolean m2114() {
        int i = 2 % 2;
        int i2 = f1778 + 11;
        f1777 = i2 % 128;
        int i3 = i2 % 2;
        if (m2119() != b.f1788) {
            return false;
        }
        int i4 = f1778 + 19;
        int i5 = i4 % 128;
        f1777 = i5;
        int i6 = i4 % 2;
        int i7 = i5 + 105;
        f1778 = i7 % 128;
        int i8 = i7 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public final boolean m2117() {
        int i = 2 % 2;
        int i2 = f1778 + 35;
        f1777 = i2 % 128;
        int i3 = i2 % 2;
        if (m2119() != b.f1792) {
            return false;
        }
        int i4 = f1778 + 33;
        f1777 = i4 % 128;
        int i5 = i4 % 2;
        return true;
    }

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final boolean m2115() {
        int i = 2 % 2;
        if (m2119() == b.f1789) {
            int i2 = f1777 + 35;
            f1778 = i2 % 128;
            int i3 = i2 % 2;
            return true;
        }
        int i4 = f1777 + 89;
        f1778 = i4 % 128;
        int i5 = i4 % 2;
        return false;
    }

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    public final boolean m2112() {
        int i = 2 % 2;
        int i2 = f1778 + 107;
        f1777 = i2 % 128;
        if (i2 % 2 == 0) {
            m2119();
            b bVar = b.f1791;
            throw null;
        }
        if (m2119() == b.f1791) {
            int i3 = f1778 + 57;
            f1777 = i3 % 128;
            int i4 = i3 % 2;
            return true;
        }
        int i5 = f1778 + 45;
        f1777 = i5 % 128;
        if (i5 % 2 != 0) {
            return false;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    public final boolean m2111() {
        int i = 2 % 2;
        int i2 = f1778 + 51;
        f1777 = i2 % 128;
        int i3 = i2 % 2;
        if (m2119() != b.f1794) {
            return false;
        }
        int i4 = f1778 + 45;
        f1777 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 39 / 0;
        }
        return true;
    }

    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(this.f1781).append(m2110("엚ꍂ", 1 - ExpandableListView.getPackedPositionGroup(0L)).intern()).append(this.f1783).toString();
        int i2 = f1777 + 45;
        f1778 = i2 % 128;
        int i3 = i2 % 2;
        return string;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2110(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f1776)) ^ ((c2 >>> 5) + f1775)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f1779) ^ ((c3 + i2) ^ ((c3 << 4) + f1780))));
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
