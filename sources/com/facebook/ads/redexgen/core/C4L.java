package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4L, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C4L {
    public static byte[] A06;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public AnonymousClass56 A04;
    public AnonymousClass56 A05;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 67);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{118, 122, 60, 40, 53, 55, 2, 103, Ascii.SO, 2, 68, 80, 77, 79, 123, Ascii.US, 76, SignedBytes.MAX_POWER_OF_TWO, Ascii.SO, 5, Ascii.ETB, 40, Ascii.SI, Ascii.FF, 4, 5, Ascii.DC2, 93, 86, 90, Ascii.SO, Ascii.NAK, 34, 71, 71, 75, Ascii.US, 4, 50, 86, 109, 70, 79, SignedBytes.MAX_POWER_OF_TWO, 73, 75, 103, SignedBytes.MAX_POWER_OF_TWO, 72, 65, 85, 65, 66, 74, 102, 65, 66, 74, 75, 92, 19};
    }

    public C4L(AnonymousClass56 anonymousClass56, AnonymousClass56 anonymousClass562) {
        this.A05 = anonymousClass56;
        this.A04 = anonymousClass562;
    }

    public C4L(AnonymousClass56 anonymousClass56, AnonymousClass56 anonymousClass562, int i, int i2, int i3, int i4) {
        this(anonymousClass56, anonymousClass562);
        this.A00 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
    }

    public final String toString() {
        return A00(40, 21, 109) + this.A05 + A00(16, 12, 35) + this.A04 + A00(0, 8, 25) + this.A00 + A00(8, 8, 97) + this.A01 + A00(28, 6, 57) + this.A02 + A00(34, 6, 40) + this.A03 + AbstractJsonLexerKt.END_OBJ;
    }
}
