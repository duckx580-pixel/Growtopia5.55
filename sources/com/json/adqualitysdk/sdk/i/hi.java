package com.json.adqualitysdk.sdk.i;

import java.io.UnsupportedEncodingException;

/* JADX INFO: loaded from: classes2.dex */
public enum hi {
    f2215(-1),
    f2212(0),
    f2216(1),
    f2213(2),
    f2214(3),
    f2210(4),
    f2208(5),
    f2209(6),
    f2211(7);


    /* JADX INFO: renamed from: ﭖ, reason: contains not printable characters */
    private static char[] f2204 = null;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f2206 = 1;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static int f2207;

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    private final int f2217;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    static void m2261() {
        f2204 = new char[]{'*', 'Q', 'L', 'L', 'N', 'S', 'R', '\"', 'I', 'N', 'G', 'E', 'K', '(', 'H', 'B', 'G', 'F', 'D', 'F', 'R', 'V', 'G', 'G', 'I', ' ', 'G', 'G', 'M', 'T', 'N', 'V', 'T', 'F', '*', 'N', 'F', 'F', 'T', 'Y', 'L', 'I', 'Q', '\"', 'I', 'G', 'G', 'V', 'W', 'P', 'H', '*', 'K', 'D', 'K', 'M', 'F', '\'', 'R', 'P', 'P', '_', 'Z', 'R', 'P', 'R', 'S', '\"', 'F', 'T', 'R', 'H', 'H', 'I', 'Q', 'K'};
    }

    public static hi valueOf(String str) {
        int i = 2 % 2;
        int i2 = f2207 + 19;
        f2206 = i2 % 128;
        int i3 = i2 % 2;
        hi hiVar = (hi) Enum.valueOf(hi.class, str);
        if (i3 != 0) {
            return hiVar;
        }
        throw null;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static hi[] valuesCustom() {
        int i = 2 % 2;
        int i2 = f2206 + 65;
        f2207 = i2 % 128;
        int i3 = i2 % 2;
        hi[] hiVarArr = (hi[]) values().clone();
        int i4 = f2206 + 5;
        f2207 = i4 % 128;
        if (i4 % 2 == 0) {
            return hiVarArr;
        }
        Object obj = null;
        super.hashCode();
        throw null;
    }

    static {
        m2261();
        int i = f2206 + 111;
        f2207 = i % 128;
        if (i % 2 != 0) {
            throw null;
        }
    }

    hi(int i) {
        this.f2217 = i;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static hi m2263(int i) {
        int i2 = 2 % 2;
        int i3 = f2207;
        int i4 = i3 + 45;
        f2206 = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
        switch (i) {
            case -1:
                return f2215;
            case 0:
                return f2212;
            case 1:
                return f2216;
            case 2:
                return f2213;
            case 3:
                return f2214;
            case 4:
                return f2210;
            case 5:
                return f2208;
            case 6:
                return f2209;
            case 7:
                return f2211;
            default:
                int i5 = i3 + 85;
                f2206 = i5 % 128;
                if (i5 % 2 != 0) {
                    return null;
                }
                throw null;
        }
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final int m2264() {
        int i = 2 % 2;
        int i2 = f2207;
        int i3 = i2 + 81;
        f2206 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f2217;
        int i6 = i2 + 79;
        f2206 = i6 % 128;
        if (i6 % 2 != 0) {
            return i5;
        }
        throw null;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private static String m2262(String str, boolean z, int[] iArr) throws UnsupportedEncodingException {
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
            System.arraycopy(f2204, i, cArr, 0, i2);
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
