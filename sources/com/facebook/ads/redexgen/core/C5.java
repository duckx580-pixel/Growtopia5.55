package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C5 {
    public static byte[] A02;
    public final C7 A00;
    public final C7 A01;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 10);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{-106, -118, 101, -72};
    }

    public C5(C7 c7) {
        this(c7, c7);
    }

    public C5(C7 c7, C7 c72) {
        this.A00 = (C7) AbstractC0567Hf.A01(c7);
        this.A01 = (C7) AbstractC0567Hf.A01(c72);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C5 c5 = (C5) obj;
        return this.A00.equals(c5.A00) && this.A01.equals(c5.A01);
    }

    public final int hashCode() {
        return (this.A00.hashCode() * 31) + this.A01.hashCode();
    }

    public final String toString() {
        return A00(2, 1, 0) + this.A00 + (this.A00.equals(this.A01) ? A00(0, 0, 17) : A00(0, 2, 96) + this.A01) + A00(3, 1, 81);
    }
}
