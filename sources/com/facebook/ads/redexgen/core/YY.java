package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YY extends CO {
    public static byte[] A03;
    public final long A00;
    public final List<YY> A01;
    public final List<YX> A02;

    static {
        A05();
    }

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 114);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A03 = new byte[]{121, 58, 54, 55, 45, 56, 48, 55, 60, 43, 42, 99, 121, Ascii.CAN, 84, 93, 89, 78, 93, 75, 2, Ascii.CAN};
    }

    public YY(int i, long j) {
        super(i);
        this.A00 = j;
        this.A02 = new ArrayList();
        this.A01 = new ArrayList();
    }

    public final YY A06(int i) {
        int size = this.A01.size();
        for (int i2 = 0; i2 < size; i2++) {
            YY yy = this.A01.get(i2);
            int childrenSize = ((CO) yy).A00;
            if (childrenSize == i) {
                return yy;
            }
        }
        return null;
    }

    public final YX A07(int i) {
        int size = this.A02.size();
        for (int i2 = 0; i2 < size; i2++) {
            YX yx = this.A02.get(i2);
            int childrenSize = ((CO) yx).A00;
            if (childrenSize == i) {
                return yx;
            }
        }
        return null;
    }

    public final void A08(YY yy) {
        this.A01.add(yy);
    }

    public final void A09(YX yx) {
        this.A02.add(yx);
    }

    @Override // com.facebook.ads.redexgen.core.CO
    public final String toString() {
        return CO.A02(super.A00) + A04(13, 9, 74) + Arrays.toString(this.A02.toArray()) + A04(0, 13, 43) + Arrays.toString(this.A01.toArray());
    }
}
