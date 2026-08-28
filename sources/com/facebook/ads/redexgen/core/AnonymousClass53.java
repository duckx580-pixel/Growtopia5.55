package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.53, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class AnonymousClass53 {
    public static byte[] A0H;
    public int A01;
    public int A02;
    public int A06;
    public int A07;
    public long A08;
    public SparseArray<Object> A0G;
    public int A0F = -1;
    public int A05 = 0;
    public int A00 = 0;
    public int A04 = 1;
    public int A03 = 0;
    public boolean A0D = false;
    public boolean A09 = false;
    public boolean A0E = false;
    public boolean A0A = false;
    public boolean A0C = false;
    public boolean A0B = false;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0H, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 24);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0H = new byte[]{75, 9, Ascii.RS, Ascii.US, 75, 2, Ascii.US, 75, 2, Ascii.CAN, 75, Ascii.SYN, Ascii.SUB, 87, 126, 91, 78, 91, 7, 78, 66, Ascii.SI, 38, 7, Ascii.SO, 7, Ascii.SYN, 7, 6, 43, Ascii.FF, Ascii.DC4, Ascii.VT, 17, Ascii.VT, 0, Ascii.SO, 7, 43, Ascii.SYN, 7, Ascii.SI, 33, Ascii.CR, Ascii.ETB, Ascii.FF, Ascii.SYN, 49, Ascii.VT, Ascii.FF, 1, 7, 50, Ascii.DLE, 7, Ascii.DC4, Ascii.VT, Ascii.CR, Ascii.ETB, 17, 46, 3, Ascii.ESC, Ascii.CR, Ascii.ETB, Ascii.SYN, 95, 33, 45, 96, 68, 99, 93, 127, 104, 65, 108, 116, 98, 120, 121, 48, 60, 48, 125, 89, 100, 117, 125, 83, 127, 101, 126, 100, 45, 3, Ascii.SI, 66, 127, 93, 74, 89, 70, SignedBytes.MAX_POWER_OF_TWO, 90, 92, 99, 78, 86, SignedBytes.MAX_POWER_OF_TWO, 90, 91, 102, 91, 74, 66, 108, SignedBytes.MAX_POWER_OF_TWO, 90, 65, 91, Ascii.DC2, 86, 90, Ascii.ETB, 40, Ascii.SI, Ascii.DC4, 42, 8, Ascii.US, Ascii.RS, 19, Ascii.EM, Ascii.SO, 19, Ascii.FF, Ascii.US, 59, Ascii.DC4, 19, Ascii.ETB, Ascii.ESC, Ascii.SO, 19, Ascii.NAK, Ascii.DC4, 9, 71, 41, 37, 104, 87, 112, 107, 86, 108, 104, 117, 105, 96, 68, 107, 108, 104, 100, 113, 108, 106, 107, 118, 56, 17, Ascii.GS, 80, 110, 73, 79, 72, 94, 73, 72, 79, 88, 126, 85, 92, 83, 90, 88, 89, 0, 120, 85, 77, 91, 65, SignedBytes.MAX_POWER_OF_TWO, Ascii.DC4, 71, SignedBytes.MAX_POWER_OF_TWO, 85, SignedBytes.MAX_POWER_OF_TWO, 81, Ascii.DC4, 71, 92, 91, 65, 88, 80, Ascii.DC4, 86, 81, Ascii.DC4, 91, 90, 81, Ascii.DC4, 91, 82, Ascii.DC4, 107, 76, 89, 76, 93, 67, 85, 108, 89, 74, 95, 93, 76, 104, 87, 75, 81, 76, 81, 87, 86, 5};
    }

    public final int A03() {
        if (this.A09) {
            return this.A05 - this.A00;
        }
        return this.A03;
    }

    public final void A04(int i) {
        if ((this.A04 & i) != 0) {
        } else {
            throw new IllegalStateException(A01(192, 30, 44) + Integer.toBinaryString(i) + A01(0, 11, 115) + Integer.toBinaryString(this.A04));
        }
    }

    public final void A05(AbstractC02594c abstractC02594c) {
        this.A04 = 1;
        this.A03 = abstractC02594c.A0E();
        this.A09 = false;
        this.A0E = false;
        this.A0A = false;
    }

    public final boolean A06() {
        return this.A0F != -1;
    }

    public final boolean A07() {
        return this.A09;
    }

    public final boolean A08() {
        return this.A0B;
    }

    public final String toString() {
        return A01(222, 22, 32) + this.A0F + A01(11, 8, 34) + this.A0G + A01(82, 13, 8) + this.A03 + A01(95, 27, 55) + this.A05 + A01(19, 48, 122) + this.A00 + A01(172, 20, 37) + this.A0D + A01(67, 15, 21) + this.A09 + A01(149, 23, 29) + this.A0C + A01(122, 27, 98) + this.A0B + AbstractJsonLexerKt.END_OBJ;
    }
}
