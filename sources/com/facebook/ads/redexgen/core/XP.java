package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.common.base.Ascii;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XP implements InterfaceC0533Fv {
    public static byte[] A00;
    public static String[] A01 = {"q1g32zvoAQJitbnj3kQF8wmNW7veOCWn", "KsaAC8YjoMGJChouvV8VId7KrUuqOJCk", "o6f3mRIKrW8efzr6XwfXPwRcZoghN3oD", "REIwhco5kB4G3k30FaVNZH5vs6sRKT21", "qQ8hwRe1NnEjdiH7DukqvWEYyVCX6RS7", "NOEtA1tjy6NxfLNTeEpIfmePtNQlRpNw", "432pej62syR5Z0UxeGKhT0qGaSDmzBGz", "Pr1x84V6QjFlC6ENVmoBp9zzcVDIgNGT"};

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 63);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{57, Ascii.FF, Ascii.FF, Ascii.GS, Ascii.NAK, 8, Ascii.FF, Ascii.GS, Ascii.FS, 88, Ascii.FF, Ascii.ETB, 88, Ascii.ESC, 10, Ascii.GS, Ascii.EM, Ascii.FF, Ascii.GS, 88, Ascii.FS, Ascii.GS, Ascii.ESC, Ascii.ETB, Ascii.FS, Ascii.GS, 10, 88, Ascii.RS, Ascii.ETB, 10, 88, Ascii.CR, Ascii.SYN, Ascii.VT, Ascii.CR, 8, 8, Ascii.ETB, 10, Ascii.FF, Ascii.GS, Ascii.FS, 88, Ascii.RS, Ascii.ETB, 10, Ascii.NAK, Ascii.EM, Ascii.FF, 1, Ascii.DLE, Ascii.DLE, Ascii.FF, 9, 3, 1, Ascii.DC4, 9, Ascii.SI, Ascii.SO, 79, 3, 5, 1, 77, 86, 80, 88, 118, 103, 103, 123, 126, 116, 118, 99, 126, 120, 121, 56, 116, 114, 118, 58, 32, 39, 47, 120, 105, 105, 117, 112, 122, 120, 109, 112, 118, 119, 54, 125, 111, 123, 106, 108, 123, 106, 49, 32, 32, 60, 57, 51, 49, 36, 57, Utf8.REPLACEMENT_BYTE, 62, 127, 32, 55, 35, Ascii.CR, Ascii.FS, Ascii.FS, 0, 5, Ascii.SI, Ascii.CR, Ascii.CAN, 5, 3, 2, 67, Ascii.CAN, Ascii.CAN, 1, 0, 71, Ascii.DC4, 1, 0, 100, 117, 117, 105, 108, 102, 100, 113, 108, 106, 107, 42, 125, 40, 104, 117, 49, 40, 102, 96, 100, 40, 51, 53, Base64.padSymbol, Ascii.DC4, 5, 5, Ascii.EM, Ascii.FS, Ascii.SYN, Ascii.DC4, 1, Ascii.FS, Ascii.SUB, Ascii.ESC, 90, Ascii.CR, 88, Ascii.CAN, 5, 65, 88, 3, 1, 1, 1, Ascii.DLE, Ascii.DLE, Ascii.FF, 9, 3, 1, Ascii.DC4, 9, Ascii.SI, Ascii.SO, 79, Ascii.CAN, 77, 17, Ascii.NAK, 9, 3, Ascii.VT, Ascii.DC4, 9, Ascii.CR, 5, 77, Ascii.DC4, Ascii.CAN, 83, 7, 126, 111, 111, 115, 118, 124, 126, 107, 118, 112, 113, 48, 103, 50, 108, 106, 125, 109, 118, 111, 77, 92, 65, 77, Ascii.SYN, 79, 77, 77, 17, 0, Ascii.GS, 17, 74, Ascii.GS, 72, Ascii.SYN, Ascii.SYN, 4};
    }

    static {
        A01();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0009  */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0533Fv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.facebook.ads.redexgen.core.XQ A4v(com.facebook.ads.internal.exoplayer2.thirdparty.Format r5) {
        /*
            Method dump skipped, instruction units count: 378
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.XP.A4v(com.facebook.ads.internal.exoplayer2.thirdparty.Format):com.facebook.ads.redexgen.X.XQ");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0533Fv
    public final boolean AH7(Format format) {
        String str = format.A0O;
        String mimeType = A00(236, 8, 6);
        if (!mimeType.equals(str)) {
            String mimeType2 = A00(244, 10, 90);
            if (!mimeType2.equals(str)) {
                String mimeType3 = A00(122, 20, 83);
                if (!mimeType3.equals(str)) {
                    String mimeType4 = A00(167, 21, 74);
                    if (!mimeType4.equals(str)) {
                        String mimeType5 = A00(216, 20, 32);
                        if (!mimeType5.equals(str)) {
                            String mimeType6 = A00(188, 28, 95);
                            if (!mimeType6.equals(str)) {
                                String mimeType7 = A00(50, 19, 95);
                                if (!mimeType7.equals(str)) {
                                    String mimeType8 = A00(142, 25, 58);
                                    if (!mimeType8.equals(str)) {
                                        String strA00 = A00(69, 19, 40);
                                        if (A01[0].charAt(25) != '7') {
                                            throw new RuntimeException();
                                        }
                                        A01[6] = "W6hkZ8M6OfBj1T0wHxtu1K3YRZUS86qO";
                                        if (!strA00.equals(str)) {
                                            String mimeType9 = A00(88, 19, 38);
                                            if (!mimeType9.equals(str)) {
                                                String mimeType10 = A00(107, 15, 111);
                                                if (!mimeType10.equals(str)) {
                                                    return false;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return true;
    }
}
