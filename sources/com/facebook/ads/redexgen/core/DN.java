package com.facebook.ads.redexgen.core;

import android.media.MediaCodec;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class DN extends Exception {
    public static byte[] A04;
    public final String A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    static {
        A03();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 8);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A04 = new byte[]{122, 118, SignedBytes.MAX_POWER_OF_TWO, 97, 103, 107, 96, 97, 118, 36, 109, 106, 109, 112, 36, 98, 101, 109, 104, 97, 96, 62, 36, 66, 99, 101, 105, 98, 99, 116, 38, 111, 104, 111, 114, 38, 96, 103, 111, 106, 99, 98, 60, 38, 93, Ascii.CR, 124, 112, 56, 52, 54, 117, 60, 52, 52, 60, 55, 62, 117, 58, 53, Utf8.REPLACEMENT_BYTE, 41, 52, 50, Utf8.REPLACEMENT_BYTE, 117, 62, 35, 52, 43, 55, 58, 34, 62, 41, 117, Ascii.SYN, 62, Utf8.REPLACEMENT_BYTE, 50, 58, Ascii.CAN, 52, Utf8.REPLACEMENT_BYTE, 62, 56, Ascii.SI, 41, 58, 56, 48, 9, 62, 53, Utf8.REPLACEMENT_BYTE, 62, 41, 62, 41, 4, SignedBytes.MAX_POWER_OF_TWO, 75, 73, 113};
    }

    public DN(Format format, Throwable th, boolean z, int i) {
        super(A01(23, 22, 14) + i + A01(45, 3, 88) + format, th);
        this.A02 = format.A0O;
        this.A03 = z;
        this.A00 = null;
        this.A01 = A00(i);
    }

    public DN(Format format, Throwable th, boolean z, String str) {
        super(A01(2, 21, 12) + str + A01(0, 2, 94) + format, th);
        this.A02 = format.A0O;
        this.A03 = z;
        this.A00 = str;
        this.A01 = IK.A02 >= 21 ? A02(th) : null;
    }

    public static String A00(int i) {
        String strA01 = i < 0 ? A01(101, 4, 38) : A01(0, 0, 87);
        StringBuilder sb = new StringBuilder();
        String sign = A01(48, 53, 83);
        return sb.append(sign).append(strA01).append(Math.abs(i)).toString();
    }

    public static String A02(Throwable th) {
        if (th instanceof MediaCodec.CodecException) {
            return ((MediaCodec.CodecException) th).getDiagnosticInfo();
        }
        return null;
    }
}
