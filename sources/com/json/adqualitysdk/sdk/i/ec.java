package com.json.adqualitysdk.sdk.i;

import android.graphics.Color;
import android.view.ViewConfiguration;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ec extends dz {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private static boolean f1848 = true;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    private static int f1849 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1850 = 0;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static char[] f1851 = {138, 140};

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f1852 = true;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static int f1853 = 47;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private dz f1854;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private dz f1855;

    ec(dz dzVar, dz dzVar2, dm dmVar) {
        super(dmVar);
        this.f1855 = dzVar;
        this.f1854 = dzVar2;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    final dz m2158() {
        int i = 2 % 2;
        int i2 = f1850 + 51;
        int i3 = i2 % 128;
        f1849 = i3;
        int i4 = i2 % 2;
        dz dzVar = this.f1855;
        int i5 = i3 + 27;
        f1850 = i5 % 128;
        if (i5 % 2 == 0) {
            return dzVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    final dz m2157() {
        int i = 2 % 2;
        int i2 = f1850 + 115;
        f1849 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.f1854;
        }
        throw null;
    }

    public String toString() {
        int i = 2 % 2;
        String string = new StringBuilder().append(m2158().toString()).append(m2156(null, null, (ViewConfiguration.getLongPressTimeout() >> 16) + 127, "\u0081").intern()).append(m2157().toString()).append(m2156(null, null, Color.argb(0, 0, 0, 0) + 127, "\u0082").intern()).toString();
        int i2 = f1850 + 37;
        f1849 = i2 % 128;
        int i3 = i2 % 2;
        return string;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
    
        if (r7.f1855 != null) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean equals(java.lang.Object r7) {
        /*
            r6 = this;
            r0 = 2
            int r1 = r0 % r0
            r1 = 1
            if (r6 != r7) goto L10
            int r7 = com.json.adqualitysdk.sdk.i.ec.f1850
            int r7 = r7 + 63
        La:
            int r2 = r7 % 128
            com.json.adqualitysdk.sdk.i.ec.f1849 = r2
            int r7 = r7 % r0
            return r1
        L10:
            r2 = 0
            if (r7 == 0) goto L6b
            java.lang.Class r3 = r6.getClass()
            java.lang.Class r4 = r7.getClass()
            if (r3 == r4) goto L1e
            goto L6b
        L1e:
            com.ironsource.adqualitysdk.sdk.i.ec r7 = (com.json.adqualitysdk.sdk.i.ec) r7
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r6.f1855
            if (r3 == 0) goto L3f
            int r4 = com.json.adqualitysdk.sdk.i.ec.f1850
            int r4 = r4 + 3
            int r5 = r4 % 128
            com.json.adqualitysdk.sdk.i.ec.f1849 = r5
            int r4 = r4 % r0
            com.ironsource.adqualitysdk.sdk.i.dz r4 = r7.f1855
            boolean r3 = r3.equals(r4)
            if (r3 != 0) goto L44
            int r7 = com.json.adqualitysdk.sdk.i.ec.f1849
            int r7 = r7 + 5
            int r1 = r7 % 128
            com.json.adqualitysdk.sdk.i.ec.f1850 = r1
            int r7 = r7 % r0
            goto L43
        L3f:
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r7.f1855
            if (r3 == 0) goto L44
        L43:
            return r2
        L44:
            com.ironsource.adqualitysdk.sdk.i.dz r3 = r6.f1854
            if (r3 == 0) goto L62
            int r1 = com.json.adqualitysdk.sdk.i.ec.f1850
            int r1 = r1 + 55
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.ec.f1849 = r2
            int r1 = r1 % r0
            com.ironsource.adqualitysdk.sdk.i.dz r7 = r7.f1854
            if (r1 == 0) goto L5a
            boolean r7 = r3.equals(r7)
            return r7
        L5a:
            r3.equals(r7)
            r7 = 0
            super.hashCode()
            throw r7
        L62:
            com.ironsource.adqualitysdk.sdk.i.dz r7 = r7.f1854
            if (r7 != 0) goto L6b
            int r7 = com.json.adqualitysdk.sdk.i.ec.f1850
            int r7 = r7 + 67
            goto La
        L6b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.ec.equals(java.lang.Object):boolean");
    }

    public int hashCode() {
        int iHashCode;
        int i = 2 % 2;
        dz dzVar = this.f1855;
        int iHashCode2 = 0;
        Object obj = null;
        if (dzVar != null) {
            int i2 = f1849 + 89;
            f1850 = i2 % 128;
            if (i2 % 2 == 0) {
                iHashCode = dzVar.hashCode();
            } else {
                dzVar.hashCode();
                throw null;
            }
        } else {
            iHashCode = 0;
        }
        int i3 = iHashCode * 31;
        dz dzVar2 = this.f1854;
        if (dzVar2 != null) {
            int i4 = f1849 + 67;
            f1850 = i4 % 128;
            if (i4 % 2 != 0) {
                dzVar2.hashCode();
                super.hashCode();
                throw null;
            }
            iHashCode2 = dzVar2.hashCode();
        }
        return i3 + iHashCode2;
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static String m2156(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f1851;
            int i2 = f1853;
            if (f1848) {
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
            if (f1852) {
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
}
