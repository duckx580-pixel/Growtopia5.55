package com.json.adqualitysdk.sdk.i;

import android.graphics.drawable.Drawable;
import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public final class dx extends dz {

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private static int f1815 = 1;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    private static int f1816 = 0;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private static boolean f1817 = true;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static int f1818 = 33;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static boolean f1819 = true;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    private static char[] f1820 = {'O', 132, 141, 130, 148};

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private String f1821;

    public dx(String str, dm dmVar) {
        super(dmVar);
        this.f1821 = ds.m2109(str);
    }

    @Override // com.json.adqualitysdk.sdk.i.dz
    /* JADX INFO: renamed from: ﻛ */
    public final du mo2108(dq dqVar, ci ciVar) {
        int i = 2 % 2;
        du duVar = new du(ciVar.m1654().m806(kb.m2848(this.f1821, m2142(null, null, 127 - Drawable.resolveOpacity(0, 0), "\u0085\u0085\u0084\u0083\u0082\u0081").intern())));
        int i2 = f1815 + 33;
        f1816 = i2 % 128;
        int i3 = i2 % 2;
        return duVar;
    }

    public final String toString() {
        int i = 2 % 2;
        int i2 = f1816;
        int i3 = i2 + 95;
        f1815 = i3 % 128;
        int i4 = i3 % 2;
        String str = this.f1821;
        int i5 = i2 + 1;
        f1815 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    public final boolean equals(Object obj) {
        int i = 2 % 2;
        if (this == obj) {
            int i2 = f1815 + 43;
            int i3 = i2 % 128;
            f1816 = i3;
            int i4 = i2 % 2;
            int i5 = i3 + 97;
            f1815 = i5 % 128;
            if (i5 % 2 == 0) {
                int i6 = 0 / 0;
            }
            return true;
        }
        if (obj != null) {
            int i7 = f1815 + 99;
            f1816 = i7 % 128;
            Object obj2 = null;
            if (i7 % 2 != 0) {
                obj.getClass();
                throw null;
            }
            if (getClass() == obj.getClass()) {
                dx dxVar = (dx) obj;
                String str = this.f1821;
                if (str == null) {
                    if (dxVar.f1821 != null) {
                        return false;
                    }
                    int i8 = f1816 + 9;
                    f1815 = i8 % 128;
                    return i8 % 2 != 0;
                }
                int i9 = f1815 + 3;
                f1816 = i9 % 128;
                int i10 = i9 % 2;
                String str2 = dxVar.f1821;
                if (i10 == 0) {
                    return str.equals(str2);
                }
                str.equals(str2);
                super.hashCode();
                throw null;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002a, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x002b, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
    
        if (r4.f1821 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0019, code lost:
    
        if (r4.f1821 != null) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        r1 = r4.f1821.hashCode();
        r2 = com.json.adqualitysdk.sdk.i.dx.f1815 + 39;
        com.json.adqualitysdk.sdk.i.dx.f1816 = r2 % 128;
        r2 = r2 % 2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int hashCode() {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.json.adqualitysdk.sdk.i.dx.f1816
            int r1 = r1 + 65
            int r2 = r1 % 128
            com.json.adqualitysdk.sdk.i.dx.f1815 = r2
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L17
            java.lang.String r1 = r4.f1821
            r3 = 53
            int r3 = r3 / r2
            if (r1 == 0) goto L2b
            goto L1b
        L17:
            java.lang.String r1 = r4.f1821
            if (r1 == 0) goto L2b
        L1b:
            java.lang.String r1 = r4.f1821
            int r1 = r1.hashCode()
            int r2 = com.json.adqualitysdk.sdk.i.dx.f1815
            int r2 = r2 + 39
            int r3 = r2 % 128
            com.json.adqualitysdk.sdk.i.dx.f1816 = r3
            int r2 = r2 % r0
            return r1
        L2b:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.adqualitysdk.sdk.i.dx.hashCode():int");
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static String m2142(String str, int[] iArr, int i, String str2) throws UnsupportedEncodingException {
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
            char[] cArr2 = f1820;
            int i2 = f1818;
            if (f1817) {
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
            if (f1819) {
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
