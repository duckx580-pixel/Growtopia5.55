package com.json.adqualitysdk.sdk.i;

import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public final class dy extends dz {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1822 = 1;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1823;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f1824 = {'*', 'b', 'b'};

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private dz f1825;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private ef f1826;

    public dy(ef efVar, dz dzVar, dm dmVar) {
        super(dmVar);
        this.f1826 = efVar;
        this.f1825 = dzVar;
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        du duVarM2149;
        int i = 2 % 2;
        int i2 = f1822 + 71;
        f1823 = i2 % 128;
        if (i2 % 2 != 0) {
            duVarM2149 = this.f1825.m2149(dqVar, ciVar);
            dqVar.m2106(this.f1826.m2165(), duVarM2149.m2135());
            int i3 = 94 / 0;
        } else {
            duVarM2149 = this.f1825.m2149(dqVar, ciVar);
            dqVar.m2106(this.f1826.m2165(), duVarM2149.m2135());
        }
        int i4 = f1823 + 95;
        f1822 = i4 % 128;
        if (i4 % 2 != 0) {
            return duVarM2149;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(this.f1826).append(m2143("\u0000\u0001\u0001", true, new int[]{0, 3, 52, 0}).intern()).append(this.f1825).toString();
        int i2 = f1822 + 63;
        f1823 = i2 % 128;
        int i3 = i2 % 2;
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
    
        if (r7.f1826 != null) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.dy.f1822
            int r1 = r1 + 99
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dy.f1823 = r2
            int r1 = r1 % r0
            r1 = 1
            if (r6 != r7) goto L10
            return r1
        L10:
            r2 = 0
            if (r7 == 0) goto L52
            java.lang.Class r3 = r6.getClass()
            java.lang.Class r4 = r7.getClass()
            if (r3 == r4) goto L1e
            goto L52
        L1e:
            com.ironsource.adqualitysdk.sdk.i.dy r7 = (com.json.adqualitysdk.sdk.i.dy) r7
            com.ironsource.adqualitysdk.sdk.i.ef r3 = r6.f1826
            if (r3 == 0) goto L3f
            int r4 = com.json.adqualitysdk.sdk.i.dy.f1822
            int r4 = r4 + 119
            int r5 = r4 % 128
            com.json.adqualitysdk.sdk.i.dy.f1823 = r5
            int r4 = r4 % r0
            com.ironsource.adqualitysdk.sdk.i.ef r4 = r7.f1826
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L44
            int r7 = com.json.adqualitysdk.sdk.i.dy.f1823
            int r7 = r7 + 107
            int r1 = r7 % 128
            com.json.adqualitysdk.sdk.i.dy.f1822 = r1
            int r7 = r7 % r0
            goto L43
        L3f:
            com.ironsource.adqualitysdk.sdk.i.ef r0 = r7.f1826
            if (r0 == 0) goto L44
        L43:
            return r2
        L44:
            com.ironsource.adqualitysdk.sdk.i.dz r0 = r6.f1825
            com.ironsource.adqualitysdk.sdk.i.dz r7 = r7.f1825
            if (r0 == 0) goto L4f
            boolean r7 = r0.equals(r7)
            return r7
        L4f:
            if (r7 != 0) goto L52
            return r1
        L52:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dy.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        ef efVar = this.f1826;
        int iHashCode2 = 0;
        if (efVar != null) {
            iHashCode = efVar.hashCode();
            int i2 = f1822 + 53;
            f1823 = i2 % 128;
            int i3 = i2 % 2;
        } else {
            iHashCode = 0;
        }
        int i4 = iHashCode * 31;
        dz dzVar = this.f1825;
        if (dzVar != null) {
            int i5 = f1822 + 65;
            f1823 = i5 % 128;
            int i6 = i5 % 2;
            iHashCode2 = dzVar.hashCode();
        }
        return i4 + iHashCode2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final ef m2144() {
        int i = 2 % 2;
        int i2 = f1822 + 25;
        int i3 = i2 % 128;
        f1823 = i3;
        int i4 = i2 % 2;
        ef efVar = this.f1826;
        int i5 = i3 + 67;
        f1822 = i5 % 128;
        if (i5 % 2 != 0) {
            return efVar;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2143(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
            System.arraycopy(f1824, i, cArr, 0, i2);
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
