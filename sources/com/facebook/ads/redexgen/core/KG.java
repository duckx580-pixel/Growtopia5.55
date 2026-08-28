package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.json.mediationsdk.logger.IronSourceError;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: assets/audience_network.dex */
public enum KG {
    A0D(A00(495, 25, 36)),
    A0B(A00(442, 25, 122)),
    A0A(A00(HttpStatus.SC_REQUEST_URI_TOO_LONG, 28, 93)),
    A0C(A00(467, 28, 4)),
    A09(A00(397, 17, 6)),
    A0H(A00(578, 14, 52)),
    A0G(A00(561, 17, 113)),
    A0F(A00(544, 17, 90)),
    A03(A00(307, 7, 54)),
    A07(A00(361, 14, 12)),
    A06(A00(341, 20, 53)),
    A08(A00(375, 22, 65)),
    A05(A00(328, 13, 83)),
    A04(A00(314, 14, 0)),
    A0E(A00(IronSourceError.ERROR_NO_INTERNET_CONNECTION, 24, 31)),
    A0I(A00(592, 22, 94));

    public static byte[] A01;
    public final String A00;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 87);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{-91, -75, -78, -70, -74, -88, -75, -25, -20, -27, -19, -14, -23, -24, 3, -19, -14, -8, 3, -27, -24, -77, -72, -79, -71, -66, -75, -76, -49, -62, -58, -49, -79, -76, -96, -75, -86, -99, -87, -91, -97, -69, -91, -86, -80, -95, -82, -81, -80, -91, -80, -91, -99, -88, -94, -73, -84, -97, -85, -89, -95, -67, -84, -97, -78, -89, -76, -93, -89, -68, -79, -92, -80, -84, -90, -62, -75, -88, -70, -92, -75, -89, -88, -89, -62, -71, -84, -89, -88, -78, 3, Ascii.DC2, 9, 9, Ascii.FS, Ascii.DLE, 0, Ascii.SI, 2, 2, Ascii.VT, Ascii.FS, 19, 6, 1, 2, Ascii.FF, -64, -59, -53, -68, -55, -54, -53, -64, -53, -64, -72, -61, -42, -59, -72, -53, -64, -51, -68, -42, -70, -72, -55, -58, -52, -54, -68, -61, -12, -7, -1, -16, -3, -2, -1, -12, -1, -12, -20, -9, 10, -7, -20, -1, -12, 1, -16, 10, -12, -8, -20, -14, -16, -35, -30, -24, -39, -26, -25, -24, -35, -24, -35, -43, -32, -13, -30, -43, -24, -35, -22, -39, -13, -28, -32, -43, -19, -43, -42, -32, -39, Ascii.US, 36, 42, Ascii.ESC, 40, 41, 42, Ascii.US, 42, Ascii.US, Ascii.ETB, 34, 53, 36, Ascii.ETB, 42, Ascii.US, 44, Ascii.ESC, 53, 44, Ascii.US, Ascii.SUB, Ascii.ESC, 37, 7, -6, 2, 4, 9, -6, Ascii.DC4, -10, -8, 9, -2, Ascii.VT, -2, 9, Ascii.SO, Ascii.DC4, 1, -10, 10, 3, -8, -3, -6, 7, -9, -22, -4, -26, -9, -23, -22, -23, 4, -24, -26, -9, -12, -6, -8, -22, -15, -50, -63, -45, -67, -50, -64, -63, -64, -37, -52, -56, -67, -43, -67, -66, -56, -63, -43, -56, -38, -60, -43, -57, -56, -57, -30, -39, -52, -57, -56, -46, -72, -85, -90, -89, -79, -63, -82, -89, -93, -90, -85, -80, -87, -63, -78, -82, -93, -69, -93, -92, -82, -89, -17, -1, -4, 4, 0, -14, -1, -70, -65, -72, -64, -59, -68, -69, -74, -64, -59, -53, -74, -72, -69, Ascii.CR, Ascii.DC2, Ascii.VT, 19, Ascii.CAN, Ascii.SI, Ascii.SO, 9, Ascii.FS, 32, 9, Ascii.VT, Ascii.SO, -16, 5, -6, -19, -7, -11, -17, -21, -11, -6, 0, -15, -2, -1, 0, -11, 0, -11, -19, -8, -57, -36, -47, -60, -48, -52, -58, -62, -47, -60, -41, -52, -39, -56, -4, 17, 6, -7, 5, 1, -5, -9, 10, -3, Ascii.SI, -7, 10, -4, -3, -4, -9, Ascii.SO, 1, -4, -3, 7, -61, -46, -55, -55, -68, -48, -64, -49, -62, -62, -53, -68, -45, -58, -63, -62, -52, Ascii.GS, 34, 40, Ascii.EM, 38, 39, 40, Ascii.GS, 40, Ascii.GS, Ascii.NAK, 32, 19, 34, Ascii.NAK, 40, Ascii.GS, 42, Ascii.EM, 19, Ascii.ETB, Ascii.NAK, 38, 35, 41, 39, Ascii.EM, 32, 58, Utf8.REPLACEMENT_BYTE, 69, 54, 67, 68, 69, 58, 69, 58, 50, Base64.padSymbol, 48, Utf8.REPLACEMENT_BYTE, 50, 69, 58, 71, 54, 48, 58, 62, 50, 56, 54, -60, -55, -49, -64, -51, -50, -49, -60, -49, -60, -68, -57, -70, -55, -68, -49, -60, -47, -64, -70, -53, -57, -68, -44, -68, -67, -57, -64, -28, -23, -17, -32, -19, -18, -17, -28, -17, -28, -36, -25, -38, -23, -36, -17, -28, -15, -32, -38, -15, -28, -33, -32, -22, -24, -37, -29, -27, -22, -37, -43, -41, -39, -22, -33, -20, -33, -22, -17, -43, -30, -41, -21, -28, -39, -34, -37, -24, 35, Ascii.SYN, 40, Ascii.DC2, 35, Ascii.NAK, Ascii.SYN, Ascii.NAK, Ascii.DLE, Ascii.DC4, Ascii.DC2, 35, 32, 38, 36, Ascii.SYN, Ascii.GS, 58, 45, Utf8.REPLACEMENT_BYTE, 41, 58, 44, 45, 44, 39, 56, 52, 41, 65, 41, 42, 52, 45, -3, -16, 2, -20, -3, -17, -16, -17, -22, 1, -12, -17, -16, -6, 43, Ascii.RS, Ascii.EM, Ascii.SUB, 36, Ascii.DC4, 33, Ascii.SUB, Ascii.SYN, Ascii.EM, Ascii.RS, 35, Ascii.FS, Ascii.DC4, 37, 33, Ascii.SYN, 46, Ascii.SYN, Ascii.ETB, 33, Ascii.SUB};
    }

    static {
        A01();
    }

    KG(String str) {
        this.A00 = str;
    }

    public final String A03() {
        return this.A00;
    }
}
