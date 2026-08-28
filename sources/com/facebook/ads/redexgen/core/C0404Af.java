package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Af, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0404Af extends Exception {
    public static byte[] A00;
    public static String[] A01 = {"UWlpQQTiEDwOX7IrpEHWYNMuR1ZHkPvn", "oPg19ZETYULsNUg5O8QefgKam9gehu", "UM9JT6B", "seJxVbuvrp", "iD9akPgxjmJ1fdcDGVkD2Xrn4fmgc2oX", "GCLVfP1zfZau8msNy1BVLwfXpwZzSt58", "1BDf1JBwZX13Qoaiu6bzE", "X7ABsvepXICTkHYCTs3hwoQ4GB6A1sZ"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A01[6].length() != 21) {
                throw new RuntimeException();
            }
            A01[3] = "df";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 73);
            i4++;
        }
    }

    public static void A01() {
        A00 = new byte[]{40, SignedBytes.MAX_POWER_OF_TWO, 114, 36, 40, 82, 17, Ascii.SUB, 19, Ascii.FS, Ascii.FS, Ascii.ETB, Ascii.RS, 1, 82, Ascii.ESC, Ascii.FS, 82, Ascii.ETB, Ascii.FS, 17, Ascii.GS, Ascii.SYN, Ascii.ESC, Ascii.FS, Ascii.NAK, 82, 125, 70, SignedBytes.MAX_POWER_OF_TWO, 73, 70, 76, 68, 77, 76, 8, 78, 71, 90, 69, 73, 92, Ascii.DC2, 8};
    }

    static {
        A01();
    }

    public C0404Af(int i, int i2, int i3) {
        super(A00(27, 18, 97) + i + A00(0, 5, 65) + i2 + A00(5, 22, 59) + i3);
    }
}
