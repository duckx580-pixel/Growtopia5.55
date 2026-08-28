package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.vungle.ads.internal.protos.Sdk;
import java.nio.ByteBuffer;
import java.util.Arrays;
import okio.Utf8;
import org.apache.http.HttpStatus;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AV {
    public static byte[] A00;
    public static String[] A01 = {"feKkTIGaKBzYly9JWp1UGSpJz", "JpaSPsw5bhSGcni6SunY9qE9XqqxOTB4", "FdOEv1spqmDR0S1eel7tXx2JiMt3s7CT", "r67N7OmmUfE7C5kYOwS37DJ2khtydzMF", "kr3JWI8OgoIha1qlRfFHcWBfXWb0v", "RBj3wIWlApOb1m0jvRLNALJUkjzpgsHR", "X8Xzq1UvYCBYzPt3qtZ0CSa2Q2yi8g5o", "c5elHHscTrd0Xh0UaNxMEpwYBzse3bvH"};
    public static final int[] A02;
    public static final int[] A03;
    public static final int[] A04;
    public static final int[] A05;
    public static final int[] A06;
    public static final int[] A07;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Format A07(I4 i4, String str, String str2, DrmInitData drmInitData) {
        int i = A05[(i4.A0E() & 192) >> 6];
        int iA0E = i4.A0E();
        int i2 = A04[(iA0E & 56) >> 3];
        if ((iA0E & 4) != 0) {
            i2++;
        }
        return Format.A07(str, A0A(0, 9, 27), null, -1, -1, i2, i, null, drmInitData, 0, str2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Format A08(I4 i4, String str, String str2, DrmInitData drmInitData) {
        i4.A0Z(2);
        int i = A05[(i4.A0E() & 192) >> 6];
        int iA0E = i4.A0E();
        int i2 = A04[(iA0E & 14) >> 1];
        if ((iA0E & 1) != 0) {
            i2++;
        }
        if (((i4.A0E() & 30) >> 1) > 0 && (i4.A0E() & 2) != 0) {
            i2 += 2;
        }
        String strA0A = A0A(9, 10, 9);
        if (i4.A04() > 0 && (i4.A0E() & 1) != 0) {
            strA0A = A0A(19, 14, 6);
        }
        if (A01[4].length() != 29) {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[5] = "hD3DRaYZXSMOR9zyDUbj39jX2JJ2nHPn";
        strArr[1] = "v3z9M6fGZsIfOS8Dc7RRmNft5mWEgAHm";
        return Format.A07(str, strA0A, null, -1, -1, i2, i, null, drmInitData, 0, str2);
    }

    public static String A0A(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 48);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0B() {
        A00 = new byte[]{-84, -64, -81, -76, -70, 122, -84, -82, 126, -102, -82, -99, -94, -88, 104, -98, -102, -100, 108, -105, -85, -102, -97, -91, 101, -101, -105, -103, 105, 99, -96, -91, -103};
    }

    static {
        A0B();
        A03 = new int[]{1, 2, 3, 6};
        A05 = new int[]{48000, 44100, 32000};
        A06 = new int[]{24000, 22050, 16000};
        A04 = new int[]{2, 1, 2, 3, 3, 4, 4, 5};
        A02 = new int[]{32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, Sdk.SDKError.Reason.WEBVIEW_ERROR_VALUE, 384, 448, 512, 576, 640};
        A07 = new int[]{69, 87, 104, 121, 139, 174, 208, 243, 278, 348, HttpStatus.SC_EXPECTATION_FAILED, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    }

    public static int A00() {
        return 1536;
    }

    public static int A01(int i, int i2) {
        int i3 = i2 / 2;
        if (i < 0) {
            return -1;
        }
        int halfFrmsizecod = A05.length;
        if (i >= halfFrmsizecod || i2 < 0) {
            return -1;
        }
        int halfFrmsizecod2 = A07.length;
        if (i3 >= halfFrmsizecod2) {
            return -1;
        }
        int i4 = A05[i];
        if (i4 == 44100) {
            int halfFrmsizecod3 = i2 % 2;
            return (A07[i3] + halfFrmsizecod3) * 2;
        }
        int[] iArr = A02;
        if (A01[0].length() == 25) {
            String[] strArr = A01;
            strArr[5] = "z2kqD8LOBdJ7Jqq56i3U3gKvsmG5ydnN";
            strArr[1] = "YMMRFpU7Ahc9T1mVgCBm1YbjvN5yyMtc";
            int sampleRate = iArr[i3];
            if (i4 == 32000) {
                int halfFrmsizecod4 = sampleRate * 6;
                return halfFrmsizecod4;
            }
            int i5 = sampleRate * 4;
            if (A01[2].charAt(5) != 89) {
                A01[3] = "t1FH6FzkE8u1jEcLtoSWphmlT7OPpQP7";
                return i5;
            }
        }
        throw new RuntimeException();
    }

    public static int A02(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int startIndex = byteBuffer.limit();
        int i = startIndex - 10;
        for (int i2 = iPosition; i2 <= i; i2++) {
            int startIndex2 = i2 + 4;
            int endIndex = byteBuffer.getInt(startIndex2);
            if ((endIndex & (-16777217)) == -1167101192) {
                return i2 - iPosition;
            }
        }
        String[] strArr = A01;
        String str = strArr[5];
        String str2 = strArr[1];
        int endIndex2 = str.charAt(24);
        int startIndex3 = str2.charAt(24);
        if (endIndex2 == startIndex3) {
            throw new RuntimeException();
        }
        A01[7] = "r38b7CGA0ZL34koDTyhy3Bv0CTT7Kabk";
        return -1;
    }

    public static int A03(ByteBuffer byteBuffer) {
        int i = 6;
        if (((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3) {
            int[] iArr = A03;
            int fscod = byteBuffer.position();
            i = iArr[(byteBuffer.get(fscod + 4) & 48) >> 4];
        }
        int fscod2 = i * 256;
        return fscod2;
    }

    public static int A04(ByteBuffer byteBuffer, int i) {
        boolean isMlp = (byteBuffer.get((byteBuffer.position() + i) + 7) & 255) == 187;
        return 40 << ((byteBuffer.get((byteBuffer.position() + i) + (isMlp ? 9 : 8)) >> 4) & 7);
    }

    public static int A05(byte[] bArr) {
        if (bArr.length < 5) {
            return -1;
        }
        int fscod = (bArr[4] & 192) >> 6;
        int frmsizecod = bArr[4] & Utf8.REPLACEMENT_BYTE;
        return A01(fscod, frmsizecod);
    }

    public static int A06(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111 && (bArr[7] & 254) == 186) {
            return 40 << ((bArr[(bArr[7] & 255) == 187 ? '\t' : '\b'] >> 4) & 7);
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:157:0x02b7  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02c9  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x02e4  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0156  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.AU A09(com.facebook.ads.redexgen.core.I3 r19) {
        /*
            Method dump skipped, instruction units count: 900
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AV.A09(com.facebook.ads.redexgen.X.I3):com.facebook.ads.redexgen.X.AU");
    }
}
