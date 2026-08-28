package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ApicFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.BinaryFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ChapterFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.ChapterTocFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.CommentFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.GeobFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.PrivFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.TextInformationFrame;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.UrlLinkFrame;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0975Xi implements InterfaceC0475Db {
    public static byte[] A01;
    public static String[] A02 = {"oDcarx9FEV95l", "ZTtmoYFQI4gqa1qx5G8sf9d7DJClXSOg", "4BWiiQEHzTJJ", "sM9tLFh19BbK8", "f3pvpmQKnWva5xh3Eex5w2xyNPMIbB03", "EKLMFNQM5OgFXY3Ny", "aUxYV7Tn322", "5RuBVxa5hmFU3oUcV3HVFMdvL2Njpkaf"};
    public static final int A03;
    public static final InterfaceC0487Dn A04;
    public final InterfaceC0487Dn A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 20
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static ChapterFrame A06(I4 i4, int i, int i2, boolean z, int i3, InterfaceC0487Dn interfaceC0487Dn) throws UnsupportedEncodingException {
        int iA06 = i4.A06();
        int iA02 = A02(i4.A00, iA06);
        String str = new String(i4.A00, iA06, iA02 - iA06, A0I(169, 10, 107));
        i4.A0Y(iA02 + 1);
        int iA08 = i4.A08();
        int iA082 = i4.A08();
        long jA0M = i4.A0M();
        if (jA0M == 4294967295L) {
            jA0M = -1;
        }
        long jA0M2 = i4.A0M();
        if (jA0M2 == 4294967295L) {
            jA0M2 = -1;
        }
        ArrayList arrayList = new ArrayList();
        int i5 = iA06 + i;
        while (i4.A06() < i5) {
            Id3Frame id3FrameA0B = A0B(i2, i4, z, i3, interfaceC0487Dn);
            if (id3FrameA0B != null) {
                arrayList.add(id3FrameA0B);
            }
        }
        Id3Frame[] id3FrameArr = new Id3Frame[arrayList.size()];
        arrayList.toArray(id3FrameArr);
        return new ChapterFrame(str, iA08, iA082, jA0M, jA0M2, id3FrameArr);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 11 out of bounds for length 11
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static GeobFrame A09(I4 i4, int i) throws UnsupportedEncodingException {
        int iA0E = i4.A0E();
        String strA0H = A0H(iA0E);
        byte[] bArr = new byte[i - 1];
        i4.A0c(bArr, 0, i - 1);
        int iA02 = A02(bArr, 0);
        String str = new String(bArr, 0, iA02, A0I(169, 10, 107));
        int i2 = iA02 + 1;
        int iA03 = A03(bArr, i2, iA0E);
        String strA0K = A0K(bArr, i2, iA03, strA0H);
        int iA00 = A00(iA0E) + iA03;
        int iA032 = A03(bArr, iA00, iA0E);
        return new GeobFrame(str, strA0K, A0K(bArr, iA00, iA032, strA0H), A0N(bArr, A00(iA0E) + iA032, bArr.length));
    }

    public static String A0I(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 29);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0L() {
        A01 = new byte[]{Ascii.FS, 90, Ascii.FS, 90, Ascii.FS, 90, 66, 4, 66, 4, 66, 4, 66, 4, 70, 74, Ascii.FF, Ascii.CAN, Ascii.VT, 7, Ascii.SI, 57, 3, Ascii.DLE, Ascii.SI, 87, 4, 33, 52, 33, 96, 52, 47, 47, 96, 51, 40, 47, 50, 52, 96, 52, 47, 96, 34, 37, 96, 33, 46, 96, 9, 4, 115, 96, 52, 33, 39, 37, 2, 10, Ascii.SI, 6, 7, 67, Ascii.ETB, Ascii.FF, 67, 7, 6, 0, Ascii.FF, 7, 6, 67, 5, 17, 2, Ascii.SO, 6, 89, 67, 10, 7, 94, SignedBytes.MAX_POWER_OF_TWO, 103, 111, 106, 99, 98, 38, 114, 105, 38, 112, 103, 106, 111, 98, 103, 114, 99, 38, 79, 66, 53, 38, 114, 103, 97, 38, 113, 111, 114, 110, 38, 107, 103, 108, 105, 116, 80, 99, 116, 117, 111, 105, 104, 59, 91, 111, 124, 112, 120, Base64.padSymbol, 110, 116, 103, 120, Base64.padSymbol, 120, 101, 126, 120, 120, 121, 110, Base64.padSymbol, 111, 120, 112, 124, 116, 115, 116, 115, 122, Base64.padSymbol, 105, 124, 122, Base64.padSymbol, 121, 124, 105, 124, Ascii.EM, Ascii.DC4, 99, Utf8.REPLACEMENT_BYTE, 37, 57, 91, 78, 78, 67, 79, 91, 71, 19, 62, 105, Ascii.RS, Utf8.REPLACEMENT_BYTE, 57, 53, 62, Utf8.REPLACEMENT_BYTE, 40, 106, 82, 80, 73, 73, 92, 93, Ascii.EM, 112, 125, 10, Ascii.EM, 77, 88, 94, Ascii.EM, 78, 80, 77, 81, Ascii.EM, 84, 88, 83, 86, 75, 111, 92, 75, 74, 80, 86, 87, 4, Ascii.VT, Ascii.EM, 88, 87, 93, Ascii.EM, 76, 87, 93, 92, 95, 80, 87, 92, 93, Ascii.EM, 90, 86, 84, 73, 75, 92, 74, 74, 80, 86, 87, Ascii.EM, 74, 90, 81, 92, 84, 92, 105, 81, 83, 74, 74, 95, 94, Ascii.SUB, 115, 126, 9, Ascii.SUB, 78, 91, 93, Ascii.SUB, 77, 83, 78, 82, Ascii.SUB, 79, 84, 73, 79, 74, 74, 85, 72, 78, 95, 94, Ascii.SUB, 87, 91, 80, 85, 72, 108, 95, 72, 73, 83, 85, 84, 7, 75, 115, 113, 104, 104, 113, 118, 127, 56, 109, 118, 107, 109, 104, 104, 119, 106, 108, 125, 124, 56, 123, 119, 117, 104, 106, 125, 107, 107, 125, 124, 56, 119, 106, 56, 125, 118, 123, 106, 97, 104, 108, 125, 124, 56, 126, 106, 121, 117, 125, Ascii.CAN, Ascii.DC4, Ascii.DC4, Ascii.DC4, 67, 66, 80, 59, 39, 32, 2, 3, 17, 122, 102, 97, Ascii.NAK, Ascii.DC2, 72, 73, 91, 48, 37, 4, Utf8.REPLACEMENT_BYTE, 52, 41, 33, 52, 50, 37, 52, 53, 113, 55, 56, 35, 34, 37, 113, 37, 57, 35, 52, 52, 113, 51, 40, 37, 52, 34, 113, 62, 55, 113, Ascii.CAN, Ascii.NAK, 98, 113, 37, 48, 54, 113, 57, 52, 48, 53, 52, 35, 107, 113, Ascii.US, 36, 57, Utf8.REPLACEMENT_BYTE, 58, 58, 37, 56, 62, 47, 46, 106, 41, 34, 43, 56, 43, 41, 62, 47, 56, 106, 47, 36, 41, 37, 46, 35, 36, 45, 117, 122, 122, 122, 41, 45, 33, 39, 37, 111, 70, 66, 78, 72, 74, 0, 69, 95, 74, 72, 121, 125, 113, 119, 117, Utf8.REPLACEMENT_BYTE, 122, 96, 119};
    }

    static {
        A0L();
        A04 = new C0976Xj();
        A03 = IK.A08(A0I(166, 3, 77));
    }

    public C0975Xi() {
        this(null);
    }

    public C0975Xi(InterfaceC0487Dn interfaceC0487Dn) {
        this.A00 = interfaceC0487Dn;
    }

    public static int A00(int i) {
        if (i == 0 || i == 3) {
            return 1;
        }
        return 2;
    }

    public static int A01(I4 i4, int i) {
        byte[] bArr = i4.A00;
        for (int iA06 = i4.A06(); iA06 + 1 < i; iA06++) {
            int i2 = bArr[iA06];
            if ((i2 & 255) == 255) {
                int i3 = iA06 + 1;
                int i5 = A02[2].length();
                if (i5 != 12) {
                    throw new RuntimeException();
                }
                String[] strArr = A02;
                strArr[5] = "fMvheGAz69fX12AY3";
                strArr[6] = "xzSVXT6CIC9";
                if (bArr[i3] == 0) {
                    int i6 = iA06 + 1;
                    System.arraycopy(bArr, iA06 + 2, bArr, i6, (i - iA06) - 2);
                    i--;
                }
            }
        }
        return i;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0001 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A02(byte[] r1, int r2) {
        /*
        L0:
            int r0 = r1.length
            if (r2 >= r0) goto Lb
            r0 = r1[r2]
            if (r0 != 0) goto L8
            return r2
        L8:
            int r2 = r2 + 1
            goto L0
        Lb:
            int r0 = r1.length
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0975Xi.A02(byte[], int):int");
    }

    /* JADX WARN: Incorrect condition in loop: B:8:0x000d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A03(byte[] r4, int r5, int r6) {
        /*
            int r1 = A02(r4, r5)
            if (r6 == 0) goto L9
            r0 = 3
            if (r6 != r0) goto La
        L9:
            return r1
        La:
            int r0 = r4.length
            int r0 = r0 + (-1)
            if (r1 >= r0) goto L45
            int r0 = r1 % 2
            if (r0 != 0) goto L1a
            int r0 = r1 + 1
            r0 = r4[r0]
            if (r0 != 0) goto L1a
            return r1
        L1a:
            int r3 = r1 + 1
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0975Xi.A02
            r0 = 0
            r1 = r2[r0]
            r0 = 3
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L34
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L34:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.C0975Xi.A02
            java.lang.String r1 = "c1mKOA0yx6PM3ayoz9Rx2ZFyjjZjHwoF"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "pETkHlW31R8gYQsHDxP1siPj2h04g4up"
            r0 = 7
            r2[r0] = r1
            int r1 = A02(r4, r3)
            goto La
        L45:
            int r0 = r4.length
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0975Xi.A03(byte[], int, int):int");
    }

    public static ApicFrame A04(I4 i4, int i, int i2) throws UnsupportedEncodingException {
        int iA02;
        String strA0M;
        int descriptionStartIndex = i4.A0E();
        String strA0H = A0H(descriptionStartIndex);
        int encoding = i - 1;
        byte[] bArr = new byte[encoding];
        int encoding2 = i - 1;
        i4.A0c(bArr, 0, encoding2);
        String strA0I = A0I(458, 6, 93);
        String strA0I2 = A0I(169, 10, 107);
        if (i2 == 2) {
            iA02 = 2;
            strA0M = strA0I + IK.A0M(new String(bArr, 0, 3, strA0I2));
            if (A0I(474, 9, 13).equals(strA0M)) {
                strA0M = A0I(464, 10, 50);
            }
        } else {
            iA02 = A02(bArr, 0);
            strA0M = IK.A0M(new String(bArr, 0, iA02, strA0I2));
            if (strA0M.indexOf(47) == -1) {
                strA0M = strA0I + strA0M;
            }
        }
        int encoding3 = iA02 + 1;
        int i3 = bArr[encoding3] & 255;
        int i5 = iA02 + 2;
        int mimeTypeEndIndex = A03(bArr, i5, descriptionStartIndex);
        int encoding4 = mimeTypeEndIndex - i5;
        String str = new String(bArr, i5, encoding4, strA0H);
        int iA00 = A00(descriptionStartIndex) + mimeTypeEndIndex;
        int encoding5 = bArr.length;
        return new ApicFrame(strA0M, str, i3, A0N(bArr, iA00, encoding5));
    }

    public static BinaryFrame A05(I4 i4, int i, String str) {
        byte[] bArr = new byte[i];
        i4.A0c(bArr, 0, i);
        return new BinaryFrame(str, bArr);
    }

    public static ChapterTocFrame A07(I4 i4, int i, int i2, boolean z, int elementIdEndIndex, InterfaceC0487Dn interfaceC0487Dn) throws UnsupportedEncodingException {
        int iA06 = i4.A06();
        int iA02 = A02(i4.A00, iA06);
        String strA0I = A0I(169, 10, 107);
        String str = new String(i4.A00, iA06, iA02 - iA06, strA0I);
        i4.A0Y(iA02 + 1);
        int framePosition = i4.A0E();
        boolean z2 = (framePosition & 2) != 0;
        boolean z3 = (framePosition & 1) != 0;
        int iA0E = i4.A0E();
        String[] strArr = new String[iA0E];
        for (int i3 = 0; i3 < iA0E; i3++) {
            int startIndex = i4.A06();
            int i5 = A02(i4.A00, startIndex);
            strArr[i3] = new String(i4.A00, startIndex, i5 - startIndex, strA0I);
            i4.A0Y(i5 + 1);
        }
        ArrayList arrayList = new ArrayList();
        int i6 = iA06 + i;
        while (i4.A06() < i6) {
            Id3Frame id3FrameA0B = A0B(i2, i4, z, elementIdEndIndex, interfaceC0487Dn);
            if (id3FrameA0B != null) {
                arrayList.add(id3FrameA0B);
            }
        }
        Id3Frame[] id3FrameArr = new Id3Frame[arrayList.size()];
        arrayList.toArray(id3FrameArr);
        return new ChapterTocFrame(str, z2, z3, strArr, id3FrameArr);
    }

    public static CommentFrame A08(I4 i4, int i) throws UnsupportedEncodingException {
        if (i < 4) {
            return null;
        }
        int textStartIndex = i4.A0E();
        String strA0H = A0H(textStartIndex);
        byte[] bArr = new byte[3];
        i4.A0c(bArr, 0, 3);
        String description = new String(bArr, 0, 3);
        int encoding = i - 4;
        byte[] data = new byte[encoding];
        int encoding2 = i - 4;
        i4.A0c(data, 0, encoding2);
        int encoding3 = A03(data, 0, textStartIndex);
        String language = new String(data, 0, encoding3, strA0H);
        int iA00 = A00(textStartIndex) + encoding3;
        int encoding4 = A03(data, iA00, textStartIndex);
        String charset = A0K(data, iA00, encoding4, strA0H);
        return new CommentFrame(description, language, charset);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.C0488Do A0A(com.facebook.ads.redexgen.core.I4 r11) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0975Xi.A0A(com.facebook.ads.redexgen.X.I4):com.facebook.ads.redexgen.X.Do");
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x021b A[Catch: UnsupportedEncodingException -> 0x025d, all -> 0x026e, Merged into TryCatch #0 {all -> 0x026e, UnsupportedEncodingException -> 0x025d, blocks: (B:92:0x0143, B:158:0x0225, B:161:0x025d, B:94:0x014b, B:106:0x0184, B:108:0x018c, B:116:0x01a6, B:125:0x01bd, B:136:0x01d7, B:143:0x01e8, B:150:0x01f9, B:155:0x020e, B:156:0x021b), top: B:169:0x0139 }] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame A0B(int r22, com.facebook.ads.redexgen.core.I4 r23, boolean r24, int r25, com.facebook.ads.redexgen.core.InterfaceC0487Dn r26) {
        /*
            Method dump skipped, instruction units count: 633
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0975Xi.A0B(int, com.facebook.ads.redexgen.X.I4, boolean, int, com.facebook.ads.redexgen.X.Dn):com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame");
    }

    public static PrivFrame A0C(I4 i4, int i) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        i4.A0c(bArr, 0, i);
        int iA02 = A02(bArr, 0);
        return new PrivFrame(new String(bArr, 0, iA02, A0I(169, 10, 107)), A0N(bArr, iA02 + 1, bArr.length));
    }

    public static TextInformationFrame A0D(I4 i4, int i) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int valueStartIndex = i4.A0E();
        String strA0H = A0H(valueStartIndex);
        int encoding = i - 1;
        byte[] data = new byte[encoding];
        int encoding2 = i - 1;
        i4.A0c(data, 0, encoding2);
        int encoding3 = A03(data, 0, valueStartIndex);
        String description = new String(data, 0, encoding3, strA0H);
        int iA00 = A00(valueStartIndex) + encoding3;
        int encoding4 = A03(data, iA00, valueStartIndex);
        String strA0K = A0K(data, iA00, encoding4, strA0H);
        String charset = A0I(353, 4, 81);
        return new TextInformationFrame(charset, description, strA0K);
    }

    public static TextInformationFrame A0E(I4 i4, int i, String str) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int iA0E = i4.A0E();
        String strA0H = A0H(iA0E);
        int encoding = i - 1;
        byte[] data = new byte[encoding];
        int encoding2 = i - 1;
        i4.A0c(data, 0, encoding2);
        int encoding3 = A03(data, 0, iA0E);
        return new TextInformationFrame(str, null, new String(data, 0, encoding3, strA0H));
    }

    public static UrlLinkFrame A0F(I4 i4, int i) throws UnsupportedEncodingException {
        if (i < 1) {
            return null;
        }
        int descriptionEndIndex = i4.A0E();
        String strA0H = A0H(descriptionEndIndex);
        int encoding = i - 1;
        byte[] bArr = new byte[encoding];
        int encoding2 = i - 1;
        i4.A0c(bArr, 0, encoding2);
        int encoding3 = A03(bArr, 0, descriptionEndIndex);
        String str = new String(bArr, 0, encoding3, strA0H);
        int iA00 = A00(descriptionEndIndex) + encoding3;
        String strA0K = A0K(bArr, iA00, A02(bArr, iA00), A0I(169, 10, 107));
        String charset = A0I(454, 4, 63);
        return new UrlLinkFrame(charset, str, strA0K);
    }

    public static UrlLinkFrame A0G(I4 i4, int i, String str) throws UnsupportedEncodingException {
        byte[] bArr = new byte[i];
        i4.A0c(bArr, 0, i);
        return new UrlLinkFrame(str, null, new String(bArr, 0, A02(bArr, 0), A0I(169, 10, 107)));
    }

    public static String A0H(int i) {
        String strA0I = A0I(169, 10, 107);
        switch (i) {
            case 0:
                return strA0I;
            case 1:
                return A0I(357, 6, 11);
            case 2:
                return A0I(363, 8, 74);
            case 3:
                return A0I(371, 5, 0);
            default:
                return strA0I;
        }
    }

    public static String A0J(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, A0I(0, 6, 36), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, A0I(6, 8, 122), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    public static String A0K(byte[] bArr, int i, int i2, String str) throws UnsupportedEncodingException {
        if (i2 > i) {
            int length = bArr.length;
            String[] strArr = A02;
            if (strArr[5].length() == strArr[6].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[5] = "2w8qNsEXNbi1RtaKY";
            strArr2[6] = "xIsAvF4aqsL";
            if (i2 <= length) {
                return new String(bArr, i, i2 - i, str);
            }
        }
        return A0I(0, 0, 89);
    }

    public static boolean A0M(I4 i4, int i, int i2, boolean z) throws Throwable {
        int iA08;
        long jA0M;
        int iA0I;
        int iA06 = i4.A06();
        while (true) {
            try {
                if (i4.A04() < i2) {
                    i4.A0Y(iA06);
                    return true;
                }
                if (i >= 3) {
                    try {
                        iA08 = i4.A08();
                        jA0M = i4.A0M();
                        iA0I = i4.A0I();
                    } catch (Throwable th) {
                        th = th;
                        i4.A0Y(iA06);
                        throw th;
                    }
                } else {
                    iA08 = i4.A0G();
                    jA0M = i4.A0G();
                    iA0I = 0;
                }
                if (iA08 == 0 && jA0M == 0 && iA0I == 0) {
                    i4.A0Y(iA06);
                    return true;
                }
                if (i == 4 && !z) {
                    if ((8421504 & jA0M) != 0) {
                        i4.A0Y(iA06);
                        return false;
                    }
                    jA0M = (((jA0M >> 24) & 255) << 21) | (jA0M & 255) | (((jA0M >> 8) & 255) << 7) | (((jA0M >> 16) & 255) << 14);
                }
                boolean z2 = false;
                boolean z3 = false;
                if (i == 4) {
                    z2 = (iA0I & 64) != 0;
                    z3 = (iA0I & 1) != 0;
                } else if (i == 3) {
                    int minimumFrameSize = iA0I & 32;
                    z2 = minimumFrameSize != 0;
                    int minimumFrameSize2 = iA0I & 128;
                    z3 = minimumFrameSize2 != 0;
                }
                int minimumFrameSize3 = 0;
                if (z2) {
                    minimumFrameSize3 = 0 + 1;
                }
                if (z3) {
                    minimumFrameSize3 += 4;
                }
                if (jA0M < minimumFrameSize3) {
                    i4.A0Y(iA06);
                    return false;
                }
                int minimumFrameSize4 = i4.A04();
                if (minimumFrameSize4 >= jA0M) {
                    int minimumFrameSize5 = (int) jA0M;
                    i4.A0Z(minimumFrameSize5);
                } else {
                    i4.A0Y(iA06);
                    return false;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public static byte[] A0N(byte[] bArr, int i, int i2) {
        if (i2 <= i) {
            return new byte[0];
        }
        return Arrays.copyOfRange(bArr, i, i2);
    }

    public final Metadata A0O(byte[] bArr, int i) {
        ArrayList arrayList = new ArrayList();
        I4 i4 = new I4(bArr, i);
        C0488Do c0488DoA0A = A0A(i4);
        if (c0488DoA0A == null) {
            return null;
        }
        int iA06 = i4.A06();
        int frameHeaderSize = c0488DoA0A.A01 == 2 ? 6 : 10;
        int iA01 = c0488DoA0A.A00;
        if (c0488DoA0A.A02) {
            iA01 = A01(i4, c0488DoA0A.A00);
        }
        i4.A0X(iA06 + iA01);
        boolean z = false;
        if (!A0M(i4, c0488DoA0A.A01, frameHeaderSize, false)) {
            int i2 = c0488DoA0A.A01;
            String[] strArr = A02;
            if (strArr[0].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[5] = "2HRW23rQNZUN4UoGi";
            strArr2[6] = "wx9wVCYymkj";
            if (i2 != 4 || !A0M(i4, 4, frameHeaderSize, true)) {
                Log.w(A0I(179, 10, 71), A0I(84, 45, 27) + c0488DoA0A.A01);
                return null;
            }
            z = true;
        }
        while (i4.A04() >= frameHeaderSize) {
            Id3Frame id3FrameA0B = A0B(c0488DoA0A.A01, i4, z, frameHeaderSize, this.A00);
            if (id3FrameA0B != null) {
                arrayList.add(id3FrameA0B);
            }
        }
        return new Metadata(arrayList);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0475Db
    public final Metadata A5N(EX ex) {
        ByteBuffer buffer = ex.A01;
        return A0O(buffer.array(), buffer.limit());
    }
}
