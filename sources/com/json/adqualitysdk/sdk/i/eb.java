package com.json.adqualitysdk.sdk.i;

import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public final class eb extends dz {

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static int f1843 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f1844 = {23};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static int f1845 = 1;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private dz f1846;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private String f1847;

    public eb(dz dzVar, String str, dm dmVar) {
        super(dmVar);
        this.f1846 = dzVar;
        this.f1847 = str;
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        int i2 = f1845 + 53;
        f1843 = i2 % 128;
        if (i2 % 2 == 0) {
            Object objM2135 = this.f1846.m2149(dqVar, ciVar).m2135();
            if (objM2135 instanceof ci) {
                return new du(((ci) objM2135).m1655(this.f1847));
            }
            try {
                du duVar = new du(objM2135.getClass().getDeclaredField(this.f1847).get(objM2135));
                int i3 = f1843 + 33;
                f1845 = i3 % 128;
                int i4 = i3 % 2;
                return duVar;
            } catch (Exception unused) {
                return new du(null);
            }
        }
        boolean z = this.f1846.m2149(dqVar, ciVar).m2135() instanceof ci;
        throw null;
    }

    public final String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(this.f1846.toString()).append(m2155("\u0000", false, new int[]{0, 1, 0, 1}).intern()).append(this.f1847).toString();
        int i2 = f1843 + 111;
        f1845 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 69 / 0;
        }
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (r1.equals(r8.f1846) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0040, code lost:
    
        if (r8.f1846 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        r8 = com.json.adqualitysdk.sdk.i.eb.f1845 + 15;
        com.json.adqualitysdk.sdk.i.eb.f1843 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004b, code lost:
    
        if ((r8 % 2) != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004e, code lost:
    
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
    
        r1 = r7.f1847;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
    
        if (r1 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
    
        r2 = com.json.adqualitysdk.sdk.i.eb.f1845 + 49;
        com.json.adqualitysdk.sdk.i.eb.f1843 = r2 % 128;
        r2 = r2 % 2;
        r8 = r8.f1847;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        if (r2 != 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0067, code lost:
    
        return r1.equals(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0068, code lost:
    
        r1.equals(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006b, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
    
        if (r8.f1847 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
    
        r8 = com.json.adqualitysdk.sdk.i.eb.f1845 + 81;
        com.json.adqualitysdk.sdk.i.eb.f1843 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
    
        if ((r8 % 2) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007b, code lost:
    
        r8 = 29 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007e, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean equals(java.lang.Object r8) {
        /*
            r7 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.eb.f1843
            int r2 = r1 + 77
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.eb.f1845 = r3
            int r2 = r2 % r0
            r2 = 1
            if (r7 != r8) goto L10
            return r2
        L10:
            r3 = 0
            if (r8 == 0) goto L7f
            int r1 = r1 + 73
            int r4 = r1 % 128
            com.json.adqualitysdk.sdk.i.eb.f1845 = r4
            int r1 = r1 % r0
            java.lang.Class r1 = r7.getClass()
            java.lang.Class r4 = r8.getClass()
            if (r1 == r4) goto L25
            goto L7f
        L25:
            com.ironsource.adqualitysdk.sdk.i.eb r8 = (com.json.adqualitysdk.sdk.i.eb) r8
            com.ironsource.adqualitysdk.sdk.i.dz r1 = r7.f1846
            r4 = 0
            if (r1 == 0) goto L3e
            int r5 = com.json.adqualitysdk.sdk.i.eb.f1845
            int r5 = r5 + 47
            int r6 = r5 % 128
            com.json.adqualitysdk.sdk.i.eb.f1843 = r6
            int r5 = r5 % r0
            com.ironsource.adqualitysdk.sdk.i.dz r5 = r8.f1846
            boolean r1 = r1.equals(r5)
            if (r1 != 0) goto L52
            goto L42
        L3e:
            com.ironsource.adqualitysdk.sdk.i.dz r1 = r8.f1846
            if (r1 == 0) goto L52
        L42:
            int r8 = com.json.adqualitysdk.sdk.i.eb.f1845
            int r8 = r8 + 15
            int r1 = r8 % 128
            com.json.adqualitysdk.sdk.i.eb.f1843 = r1
            int r8 = r8 % r0
            if (r8 != 0) goto L4e
            return r3
        L4e:
            super.hashCode()
            throw r4
        L52:
            java.lang.String r1 = r7.f1847
            if (r1 == 0) goto L6c
            int r2 = com.json.adqualitysdk.sdk.i.eb.f1845
            int r2 = r2 + 49
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.eb.f1843 = r3
            int r2 = r2 % r0
            java.lang.String r8 = r8.f1847
            if (r2 != 0) goto L68
            boolean r8 = r1.equals(r8)
            return r8
        L68:
            r1.equals(r8)
            throw r4
        L6c:
            java.lang.String r8 = r8.f1847
            if (r8 != 0) goto L7f
            int r8 = com.json.adqualitysdk.sdk.i.eb.f1845
            int r8 = r8 + 81
            int r1 = r8 % 128
            com.json.adqualitysdk.sdk.i.eb.f1843 = r1
            int r8 = r8 % r0
            if (r8 == 0) goto L7e
            r8 = 29
            int r8 = r8 / r3
        L7e:
            return r2
        L7f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.eb.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        int i2 = f1843;
        int i3 = i2 + 23;
        f1845 = i3 % 128;
        if (i3 % 2 != 0) {
            dz dzVar = this.f1846;
            int iHashCode2 = 0;
            if (dzVar != null) {
                int i4 = i2 + 13;
                f1845 = i4 % 128;
                int i5 = i4 % 2;
                iHashCode = dzVar.hashCode();
                int i6 = f1845 + 45;
                f1843 = i6 % 128;
                int i7 = i6 % 2;
            } else {
                iHashCode = 0;
            }
            int i8 = iHashCode * 31;
            String str = this.f1847;
            if (str != null) {
                int i9 = f1843 + 35;
                f1845 = i9 % 128;
                if (i9 % 2 == 0) {
                    int iHashCode3 = str.hashCode();
                    int i10 = 29 / 0;
                    iHashCode2 = iHashCode3;
                } else {
                    iHashCode2 = str.hashCode();
                }
            }
            return i8 + iHashCode2;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static String m2155(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
            System.arraycopy(f1844, i, cArr, 0, i2);
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
