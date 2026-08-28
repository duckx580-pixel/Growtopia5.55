package com.json.adqualitysdk.sdk.i;

/* JADX INFO: loaded from: classes2.dex */
public abstract class dz {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static int f1827 = 1;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    private static int f1828 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char f1829 = 2572;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static char f1830 = 6006;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static char f1831 = 51751;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char f1832 = 57168;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private dm f1833;

    /* JADX INFO: renamed from: ﻛ */
    public abstract du mo2108(dq dqVar, ci ciVar);

    public dz(dm dmVar) {
        this.f1833 = dmVar;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final du m2149(dq dqVar, ci ciVar) {
        du duVarMo2108;
        int i = 2 % 2;
        dz dzVar = this;
        while (true) {
            duVarMo2108 = dzVar.mo2108(dqVar, ciVar);
            if (duVarMo2108 == null) {
                break;
            }
            int i2 = f1827 + 39;
            f1828 = i2 % 128;
            int i3 = i2 % 2;
            if (!(duVarMo2108.m2135() instanceof dz)) {
                break;
            }
            int i4 = f1828 + 63;
            f1827 = i4 % 128;
            int i5 = i4 % 2;
            dzVar = (dz) duVarMo2108.m2135();
            int i6 = f1828 + 99;
            f1827 = i6 % 128;
            int i7 = i6 % 2;
        }
        return duVarMo2108;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0026 A[PHI: r7
      0x0026: PHI (r7v4 java.lang.Object) = (r7v3 java.lang.Object), (r7v6 java.lang.Object) binds: [B:10:0x0024, B:7:0x001f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static java.lang.String m2146(java.lang.Object[] r9) {
        /*
            r0 = 2
            int r1 = r0 % r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = r9.length
            r3 = 1
            r4 = 0
            r6 = r3
            r5 = r4
        Ld:
            if (r5 >= r2) goto L70
            int r7 = com.json.adqualitysdk.sdk.i.dz.f1827
            int r7 = r7 + 87
            int r8 = r7 % 128
            com.json.adqualitysdk.sdk.i.dz.f1828 = r8
            int r7 = r7 % r0
            if (r7 == 0) goto L22
            r7 = r9[r5]
            r8 = 50
            int r8 = r8 / r4
            if (r6 != 0) goto L3b
            goto L26
        L22:
            r7 = r9[r5]
            if (r6 != 0) goto L3b
        L26:
            float r6 = android.view.ViewConfiguration.getScrollFriction()
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            int r6 = r6 + r3
            java.lang.String r8 = "뢨\ude90"
            java.lang.String r6 = m2145(r8, r6)
            java.lang.String r6 = r6.intern()
            r1.append(r6)
        L3b:
            boolean r6 = r7 instanceof java.lang.String
            if (r6 == 0) goto L69
            int r6 = android.view.KeyEvent.normalizeMetaState(r4)
            int r6 = 1 - r6
            java.lang.String r8 = "\ue612쿬"
            java.lang.String r6 = m2145(r8, r6)
            java.lang.String r6 = r6.intern()
            r1.append(r6)
            r1.append(r7)
            java.lang.String r6 = ""
            int r6 = android.text.TextUtils.indexOf(r6, r6, r4, r4)
            int r6 = 1 - r6
            java.lang.String r6 = m2145(r8, r6)
            java.lang.String r6 = r6.intern()
            r1.append(r6)
            goto L6c
        L69:
            r1.append(r7)
        L6c:
            int r5 = r5 + 1
            r6 = r4
            goto Ld
        L70:
            java.lang.String r9 = r1.toString()
            int r1 = com.json.adqualitysdk.sdk.i.dz.f1827
            int r1 = r1 + 51
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dz.f1828 = r2
            int r1 = r1 % r0
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dz.m2146(java.lang.Object[]):java.lang.String");
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final int m2148() {
        int i = 2 % 2;
        int i2 = f1827 + 27;
        f1828 = i2 % 128;
        Object obj = null;
        if (i2 % 2 != 0) {
            throw null;
        }
        dm dmVar = this.f1833;
        if (dmVar == null) {
            return -1;
        }
        int iM2083 = dmVar.m2083();
        int i3 = f1827 + 115;
        f1828 = i3 % 128;
        if (i3 % 2 == 0) {
            return iM2083;
        }
        super.hashCode();
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0049, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x004a, code lost:
    
        return "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0016, code lost:
    
        if (r5.f1833 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        if (r5.f1833 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
    
        r1 = new java.lang.StringBuilder().append(m2145("晉톞鷩㤯爴俍妿䕥蟗뛋\ueaf9꾫", 11 - android.text.TextUtils.indexOf("", "", 0, 0)).intern()).append(r5.f1833).toString();
        r2 = com.json.adqualitysdk.sdk.i.dz.f1827 + 53;
        com.json.adqualitysdk.sdk.i.dz.f1828 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String m2147() {
        /*
            r5 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.dz.f1827
            int r1 = r1 + 43
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dz.f1828 = r2
            int r1 = r1 % r0
            java.lang.String r2 = ""
            r3 = 0
            if (r1 == 0) goto L19
            com.ironsource.adqualitysdk.sdk.i.dm r1 = r5.f1833
            r4 = 94
            int r4 = r4 / r3
            if (r1 == 0) goto L4a
            goto L1d
        L19:
            com.ironsource.adqualitysdk.sdk.i.dm r1 = r5.f1833
            if (r1 == 0) goto L4a
        L1d:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int r2 = android.text.TextUtils.indexOf(r2, r2, r3, r3)
            int r2 = 11 - r2
            java.lang.String r3 = "晉톞鷩㤯爴俍妿䕥蟗뛋\ueaf9꾫"
            java.lang.String r2 = m2145(r3, r2)
            java.lang.String r2 = r2.intern()
            java.lang.StringBuilder r1 = r1.append(r2)
            com.ironsource.adqualitysdk.sdk.i.dm r2 = r5.f1833
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.String r1 = r1.toString()
            int r2 = com.json.adqualitysdk.sdk.i.dz.f1827
            int r2 = r2 + 53
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.dz.f1828 = r3
            int r2 = r2 % r0
            return r1
        L4a:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dz.m2147():java.lang.String");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2145(String str, int i) {
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
                    char c3 = (char) (c - (((c2 + i2) ^ ((c2 << 4) + f1831)) ^ ((c2 >>> 5) + f1830)));
                    cArr3[1] = c3;
                    cArr3[0] = (char) (c2 - (((c3 >>> 5) + f1829) ^ ((c3 + i2) ^ ((c3 << 4) + f1832))));
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
