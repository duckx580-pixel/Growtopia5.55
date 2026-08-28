package com.facebook.ads.redexgen.core;

import android.view.View;
import android.view.ViewParent;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C02403i {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 114);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{81, 80, 48, 71, 85, 86, 71, 70, 40, 78, 75, 80, 73, Ascii.US, Ascii.RS, -2, Ascii.NAK, 35, 36, Ascii.NAK, Ascii.DC4, 0, 34, Ascii.NAK, -10, Ascii.FS, Ascii.EM, Ascii.RS, Ascii.ETB, 2, 1, -31, -8, 6, 7, -8, -9, -29, 5, -8, -26, -10, 5, 2, -1, -1, Ascii.DLE, Ascii.SI, -17, 6, Ascii.DC4, Ascii.NAK, 6, 5, -12, 4, 19, Ascii.DLE, Ascii.CR, Ascii.CR, 36, 35, 3, Ascii.SUB, 40, 41, Ascii.SUB, Ascii.EM, 8, Ascii.CAN, 39, 36, 33, 33, -10, Ascii.CAN, Ascii.CAN, Ascii.SUB, 37, 41, Ascii.SUB, Ascii.EM, Ascii.RS, Ascii.GS, 2, 35, Ascii.DLE, 33, 35, -3, Ascii.DC4, 34, 35, Ascii.DC4, 19, 2, Ascii.DC2, 33, Ascii.RS, Ascii.ESC, Ascii.ESC, 9, 8, -19, Ascii.SO, 9, 10, -24, -1, Ascii.CR, Ascii.SO, -1, -2, -19, -3, Ascii.FF, 9, 6, 6};
    }

    public void A03(ViewParent viewParent, View view) {
        if (0 != 0) {
            throw new NullPointerException(A00(101, 18, 40));
        }
    }

    public void A04(ViewParent viewParent, View view, int i, int i2, int i3, int i4) {
        if (0 != 0) {
            throw new NullPointerException(A00(46, 14, 47));
        }
    }

    public void A05(ViewParent viewParent, View view, int i, int i2, int[] iArr) {
        if (0 != 0) {
            throw new NullPointerException(A00(29, 17, 33));
        }
    }

    public void A06(ViewParent viewParent, View view, View view2, int i) {
        if (0 != 0) {
            throw new NullPointerException(A00(60, 22, 67));
        }
    }

    public boolean A07(ViewParent viewParent, View view, float f, float f2) {
        if (0 != 0) {
            throw new NullPointerException(A00(13, 16, 62));
        }
        return false;
    }

    public boolean A08(ViewParent viewParent, View view, float f, float f2, boolean z) {
        if (0 != 0) {
            throw new NullPointerException(A00(0, 13, 112));
        }
        return false;
    }

    public boolean A09(ViewParent viewParent, View view, View view2, int i) {
        if (0 != 0) {
            throw new NullPointerException(A00(82, 19, 61));
        }
        return false;
    }
}
