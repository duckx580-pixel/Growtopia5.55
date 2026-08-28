package com.facebook.ads.redexgen.core;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public enum EnumC0809Qv {
    A06(A00(TypedValues.CycleType.TYPE_WAVE_PHASE, 41, 32)),
    A07(A00(466, 56, 45)),
    A08(A00(522, 44, 8)),
    A09(A00(566, 37, 46)),
    A04(A00(302, 40, 20)),
    A0A(A00(342, 45, 95)),
    A05(A00(387, 38, 88)),
    A0C(A00(655, 53, 88)),
    A0B(A00(603, 52, 29)),
    A03(A00(252, 50, 121));

    public static byte[] A01;
    public String A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 123);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{123, 102, 113, 99, 117, 102, 112, 113, 112, 107, 98, 125, 112, 113, 123, 107, 117, 119, 96, 125, 98, 125, 96, 109, 107, 112, 113, 103, 96, 102, 123, 109, 113, 112, 45, 58, 40, 62, 45, 59, 58, 59, 32, 41, 54, 59, 58, 48, 32, 62, 59, 32, 60, 51, 54, 60, 52, 78, 89, 75, 93, 78, 88, 89, 88, 67, 74, 85, 88, 89, 83, 67, 95, 80, 83, 79, 89, 88, 51, 36, 54, 32, 51, 37, 36, 37, 62, 55, 40, 37, 36, 46, 62, 34, 46, 44, 49, 45, 36, 53, 36, Ascii.SI, Ascii.CAN, 10, Ascii.FS, Ascii.SI, Ascii.EM, Ascii.CAN, Ascii.EM, 2, Ascii.VT, Ascii.DC4, Ascii.EM, Ascii.CAN, Ascii.DC2, 2, Ascii.RS, Ascii.DC2, Ascii.DLE, Ascii.CR, 17, Ascii.CAN, 9, Ascii.CAN, 2, 10, Ascii.DC4, 9, Ascii.NAK, Ascii.DC2, 8, 9, 2, Ascii.SI, Ascii.CAN, 10, Ascii.FS, Ascii.SI, Ascii.EM, 3, Ascii.DC4, 6, Ascii.DLE, 3, Ascii.NAK, Ascii.DC4, Ascii.NAK, Ascii.SO, 7, Ascii.CAN, Ascii.NAK, Ascii.DC4, Ascii.RS, Ascii.SO, Ascii.DC4, Ascii.US, Ascii.NAK, Ascii.SO, Ascii.DLE, Ascii.DC2, 5, Ascii.CAN, 7, Ascii.CAN, 5, 8, 86, 65, 83, 69, 86, SignedBytes.MAX_POWER_OF_TWO, 65, SignedBytes.MAX_POWER_OF_TWO, 91, 82, 77, SignedBytes.MAX_POWER_OF_TWO, 65, 75, 91, 65, 86, 86, 75, 86, 87, SignedBytes.MAX_POWER_OF_TWO, 82, 68, 87, 65, SignedBytes.MAX_POWER_OF_TWO, 65, 90, 83, 76, 65, SignedBytes.MAX_POWER_OF_TWO, 74, 90, 76, 72, 85, 87, SignedBytes.MAX_POWER_OF_TWO, 86, 86, 76, 74, 75, 72, 95, 77, 91, 72, 94, 69, 73, 95, 72, 76, 95, 72, 69, 92, 91, 83, 86, 95, 94, 99, 116, 102, 112, 99, 117, 110, 98, 116, 99, 103, 116, 99, 110, 98, 100, 114, 114, 116, 98, 98, 97, 109, 111, 44, 100, 99, 97, 103, 96, 109, 109, 105, 44, 99, 102, 113, 44, 112, 103, 117, 99, 112, 102, 103, 102, 93, 116, 107, 102, 103, 109, 44, 99, 97, 118, 107, 116, 107, 118, 123, 93, 102, 103, 113, 118, 112, 109, 123, 103, 102, Ascii.FF, 0, 2, 65, 9, Ascii.SO, Ascii.FF, 10, Ascii.CR, 0, 0, 4, 65, Ascii.SO, Ascii.VT, Ascii.FS, 65, Ascii.GS, 10, Ascii.CAN, Ascii.SO, Ascii.GS, Ascii.VT, 10, Ascii.VT, 48, Ascii.EM, 6, Ascii.VT, 10, 0, 65, Ascii.SO, Ascii.VT, 48, Ascii.FF, 3, 6, Ascii.FF, 4, 71, 75, 73, 10, 66, 69, 71, 65, 70, 75, 75, 79, 10, 69, SignedBytes.MAX_POWER_OF_TWO, 87, 10, 86, 65, 83, 69, 86, SignedBytes.MAX_POWER_OF_TWO, 65, SignedBytes.MAX_POWER_OF_TWO, 123, 82, 77, SignedBytes.MAX_POWER_OF_TWO, 65, 75, 10, 69, SignedBytes.MAX_POWER_OF_TWO, 123, 77, 73, 84, 86, 65, 87, 87, 77, 75, 74, SignedBytes.MAX_POWER_OF_TWO, 76, 78, Ascii.CR, 69, 66, SignedBytes.MAX_POWER_OF_TWO, 70, 65, 76, 76, 72, Ascii.CR, 66, 71, 80, Ascii.CR, 81, 70, 84, 66, 81, 71, 70, 71, 124, 85, 74, 71, 70, 76, Ascii.CR, SignedBytes.MAX_POWER_OF_TWO, 79, 76, 80, 70, 71, 56, 52, 54, 117, Base64.padSymbol, 58, 56, 62, 57, 52, 52, 48, 117, 58, Utf8.REPLACEMENT_BYTE, 40, 117, 41, 62, 44, 58, 41, Utf8.REPLACEMENT_BYTE, 62, Utf8.REPLACEMENT_BYTE, 4, 45, 50, Utf8.REPLACEMENT_BYTE, 62, 52, 117, 56, 52, 54, 43, 55, 62, 47, 62, Utf8.REPLACEMENT_BYTE, 53, 57, 59, 120, 48, 55, 53, 51, 52, 57, 57, Base64.padSymbol, 120, 55, 50, 37, 120, 36, 51, 33, 55, 36, 50, 51, 50, 9, 32, Utf8.REPLACEMENT_BYTE, 50, 51, 57, 120, 53, 57, 59, 38, 58, 51, 34, 51, 50, 120, 33, Utf8.REPLACEMENT_BYTE, 34, 62, 57, 35, 34, 120, 36, 51, 33, 55, 36, 50, Ascii.DLE, Ascii.FS, Ascii.RS, 93, Ascii.NAK, Ascii.DC2, Ascii.DLE, Ascii.SYN, 17, Ascii.FS, Ascii.FS, Ascii.CAN, 93, Ascii.DC2, Ascii.ETB, 0, 93, 1, Ascii.SYN, 4, Ascii.DC2, 1, Ascii.ETB, Ascii.SYN, Ascii.ETB, 44, 5, Ascii.SUB, Ascii.ETB, Ascii.SYN, Ascii.FS, 93, Ascii.SYN, Ascii.GS, Ascii.ETB, 44, Ascii.DC2, Ascii.DLE, 7, Ascii.SUB, 5, Ascii.SUB, 7, 10, 54, 58, 56, 123, 51, 52, 54, 48, 55, 58, 58, 62, 123, 52, 49, 38, 123, 39, 48, 34, 52, 39, 49, 48, 49, 10, 35, 60, 49, 48, 58, 123, 48, 39, 39, 58, 39, 5, 9, Ascii.VT, 72, 0, 7, 5, 3, 4, 9, 9, Ascii.CR, 72, 7, 2, Ascii.NAK, 72, Ascii.DC4, 3, 17, 7, Ascii.DC4, 2, 3, 2, 57, Ascii.DLE, Ascii.SI, 2, 3, 9, 72, Ascii.NAK, 3, Ascii.DC4, Ascii.DLE, 3, Ascii.DC4, 57, Ascii.DC4, 3, 17, 7, Ascii.DC4, 2, 57, 0, 7, Ascii.SI, 10, 3, 2, SignedBytes.MAX_POWER_OF_TWO, 76, 78, Ascii.CR, 69, 66, SignedBytes.MAX_POWER_OF_TWO, 70, 65, 76, 76, 72, Ascii.CR, 66, 71, 80, Ascii.CR, 81, 70, 84, 66, 81, 71, 70, 71, 124, 85, 74, 71, 70, 76, Ascii.CR, 80, 70, 81, 85, 70, 81, 124, 81, 70, 84, 66, 81, 71, 124, 80, 86, SignedBytes.MAX_POWER_OF_TWO, SignedBytes.MAX_POWER_OF_TWO, 70, 80, 80};
    }

    static {
        A01();
    }

    EnumC0809Qv(String str) {
        this.A00 = str;
    }

    public final String A03() {
        return this.A00;
    }

    public final String A04(String str) {
        return this.A00 + A00(0, 1, 58) + str;
    }
}
