package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC02353d {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 75);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{120, 122, 109, 112, 111, 112, 109, 96, 70, 118, 123, 115, 124, 122, 109, 70, 112, 125, SignedBytes.MAX_POWER_OF_TWO, 66, 85, 72, 87, 72, 85, 88, 126, 87, 72, 68, 86, 126, 85, 88, 81, 68, 112, 117, 78, 125, 120, 98, 101, 116, 127, 116, 99, 78, 98, 116, 101, 75, 73, 68, 68, 119, 65, 79, 70, 71, 90, 77, 76, 81, 90, 83, 91, 92, 87, 86, 109, 83, 86, 109, 91, 92, 86, 87, 74, 75, SignedBytes.MAX_POWER_OF_TWO, 73, 65, 70, 77, 76, 119, 88, 73, 90, 73, 69, 91, 119, 66, 91, 71, 70, 43, 60, 60, 33, 60, 17, 45, 33, 42, 43, Ascii.EM, Ascii.SO, Ascii.SO, 19, Ascii.SO, 35, 17, Ascii.EM, Ascii.SI, Ascii.SI, Ascii.GS, Ascii.ESC, Ascii.EM, 118, 107, 112, 118, 99, 103, 122, 124, 125, Ascii.ETB, Ascii.RS, Ascii.FF, 32, Ascii.GS, Ascii.SYN, Ascii.ESC, 108, 101, 119, 91, 103, 107, 106, 112, 118, 107, 104, 104, 97, 118, 124, 117, 103, 75, 120, 125, 103, 96, 113, 122, 113, 102, 48, 57, 43, 7, 47, Base64.padSymbol, 58, 46, 49, Base64.padSymbol, 47, Ascii.US, Ascii.ETB, Ascii.DC4, 41, Ascii.DC2, Ascii.US, 5, Ascii.ETB, Ascii.DC4, Ascii.SUB, 19, Ascii.DC2, 41, Ascii.DC4, Ascii.SI, 41, 17, Ascii.GS, 92, 81, 98, 120, 84, 98, 101, 125, 106, 103, 98, 111, 106, 127, 110, 111, 34, 56, Ascii.DC4, 39, 46, 45, Utf8.REPLACEMENT_BYTE, Ascii.DC4, Utf8.REPLACEMENT_BYTE, 36, 59, Ascii.DC4, 35, 42, 39, 45, Ascii.DC2, 8, 36, Ascii.VT, Ascii.SO, Ascii.EM, Ascii.ETB, Ascii.DC2, Ascii.CAN, 108, 118, 90, 118, 117, 105, 108, 113, 90, 118, 102, 119, 96, 96, 107, 90, 99, 105, 100, 98, 90, 100, 97, 97, 96, 97, 9, 19, Utf8.REPLACEMENT_BYTE, 19, Ascii.NAK, Ascii.DLE, Ascii.DLE, Ascii.SI, Ascii.DC2, Ascii.DC4, 5, 4, Utf8.REPLACEMENT_BYTE, 9, Ascii.SO, Utf8.REPLACEMENT_BYTE, 1, Ascii.DLE, Ascii.DLE, 38, 37, 43, 46, Ascii.NAK, 62, 35, 39, 47, Ascii.NAK, 39, 57, Base64.padSymbol, 62, 48, 53, 56, Utf8.REPLACEMENT_BYTE, 54, Ascii.SO, 48, 53, 48, 33, 37, 52, 35, 43, 39, 40, 47, 32, 35, 53, 50, Ascii.EM, 43, 49, Ascii.EM, 53, 51, 54, 54, 41, 52, 50, 60, 52, 53, 56, 48, 37, 56, 62, Utf8.REPLACEMENT_BYTE, Ascii.SO, 62, 39, 52, 35, Base64.padSymbol, 48, 40, Ascii.SO, 34, 52, 37, 89, 81, 71, 71, 85, 83, 81, 38, 36, 47, 46, Ascii.FF, Ascii.SYN, 62, Ascii.SO, Ascii.DC2, 62, Ascii.DC2, Ascii.DC4, 17, 17, Ascii.SO, 19, Ascii.NAK, 53, 41, 36, 38, 32, 40, 32, 43, 49, Ascii.SUB, 44, 33, 86, 74, 71, 69, 67, 75, 67, 72, 82, 121, 82, 95, 86, 67, 33, 35, 62, 39, 56, 53, 52, 35, Ascii.SI, Ascii.CAN, Ascii.FS, Ascii.SO, Ascii.DC2, 19, Ascii.SUB, Ascii.CR, Ascii.EM, Ascii.GS, Ascii.CR, Ascii.ESC, Ascii.FS, 55, 1, Ascii.FF, Ascii.ETB, Ascii.FF, Ascii.VT, 19, 59, Ascii.SYN, 1, Ascii.ETB, 17, 8, Ascii.DLE, 71, 95, 93, 68, 107, 70, 81, 85, 71, 91, 90, 8, Ascii.VT, 36, 8, Ascii.CAN, 36, Ascii.SYN, Ascii.FF, 36, Ascii.DC4, 8, 36, 8, Ascii.SO, Ascii.VT, Ascii.VT, Ascii.DC4, 9, Ascii.SI, Ascii.FS, 17, Ascii.CAN, Ascii.CR, 62, 67, 92, 80, 66, 106, 65, 76, 69, 80, 103, 120, 116, 102, 112, 115, 125, 116, 78, 99, 112, 101, 120, 126, Ascii.SI, Ascii.DLE, 10, Ascii.DLE, Ascii.ESC, Ascii.DLE, Ascii.NAK, Ascii.DLE, Ascii.CR, 0, 90, 67, 68, 114, 75, 76, 65, 94, 72, 114, 95, 72, 76, 94, 66, 67};
    }
}
