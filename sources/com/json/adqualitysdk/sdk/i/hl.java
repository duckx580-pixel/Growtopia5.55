package com.json.adqualitysdk.sdk.i;

/* JADX INFO: loaded from: classes2.dex */
public enum hl {
    f2246(-1),
    f2242(0),
    f2243(1),
    f2245(2),
    f2244(3),
    f2240(4),
    f2239(5),
    f2241(6);


    /* JADX INFO: renamed from: ﭴ, reason: contains not printable characters */
    private static int f2235 = 0;

    /* JADX INFO: renamed from: ﮉ, reason: contains not printable characters */
    private static int f2236 = 1;

    /* JADX INFO: renamed from: ﮌ, reason: contains not printable characters */
    private static int f2237;

    /* JADX INFO: renamed from: ﮐ, reason: contains not printable characters */
    private final int f2247;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    static void m2291() {
        f2235 = 195;
    }

    public static hl valueOf(String str) {
        int i = 2 % 2;
        int i2 = f2237 + 123;
        f2236 = i2 % 128;
        int i3 = i2 % 2;
        hl hlVar = (hl) Enum.valueOf(hl.class, str);
        if (i3 == 0) {
            int i4 = 69 / 0;
        }
        return hlVar;
    }

    /* JADX INFO: renamed from: values, reason: to resolve conflict with enum method */
    public static hl[] valuesCustom() {
        int i = 2 % 2;
        int i2 = f2236 + 67;
        f2237 = i2 % 128;
        int i3 = i2 % 2;
        hl[] hlVarArrValuesCustom = values();
        if (i3 == 0) {
            return (hl[]) hlVarArrValuesCustom.clone();
        }
        throw null;
    }

    static {
        m2291();
        int i = f2237 + 81;
        f2236 = i % 128;
        int i2 = i % 2;
    }

    hl(int i) {
        this.f2247 = i;
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public static hl m2292(int i) {
        int i2 = 2 % 2;
        int i3 = f2237;
        int i4 = i3 + 109;
        f2236 = i4 % 128;
        int i5 = i4 % 2;
        switch (i) {
            case -1:
                return f2246;
            case 0:
                return f2242;
            case 1:
                return f2243;
            case 2:
                return f2245;
            case 3:
                return f2244;
            case 4:
                hl hlVar = f2240;
                int i6 = i3 + 53;
                f2236 = i6 % 128;
                int i7 = i6 % 2;
                return hlVar;
            case 5:
                hl hlVar2 = f2239;
                int i8 = i3 + 111;
                f2236 = i8 % 128;
                if (i8 % 2 == 0) {
                    int i9 = 8 / 0;
                }
                return hlVar2;
            case 6:
                return f2241;
            default:
                return null;
        }
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final int m2294() {
        int i = 2 % 2;
        int i2 = f2236;
        int i3 = i2 + 97;
        f2237 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = this.f2247;
        int i6 = i2 + 51;
        f2237 = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private static String m2293(boolean z, String str, int i, int i2, int i3) {
        String str2;
        Object charArray = str;
        if (str != null) {
            charArray = str.toCharArray();
        }
        char[] cArr = (char[]) charArray;
        synchronized (a.f66) {
            char[] cArr2 = new char[i2];
            a.f65 = 0;
            while (a.f65 < i2) {
                a.f63 = cArr[a.f65];
                cArr2[a.f65] = (char) (a.f63 + i);
                int i4 = a.f65;
                cArr2[i4] = (char) (cArr2[i4] - f2235);
                a.f65++;
            }
            if (i3 > 0) {
                a.f64 = i3;
                char[] cArr3 = new char[i2];
                System.arraycopy(cArr2, 0, cArr3, 0, i2);
                System.arraycopy(cArr3, 0, cArr2, i2 - a.f64, a.f64);
                System.arraycopy(cArr3, a.f64, cArr2, 0, i2 - a.f64);
            }
            if (z) {
                char[] cArr4 = new char[i2];
                a.f65 = 0;
                while (a.f65 < i2) {
                    cArr4[a.f65] = cArr2[(i2 - a.f65) - 1];
                    a.f65++;
                }
                cArr2 = cArr4;
            }
            str2 = new String(cArr2);
        }
        return str2;
    }
}
