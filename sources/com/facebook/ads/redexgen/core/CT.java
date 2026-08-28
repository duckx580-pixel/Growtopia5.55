package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.id3.Id3Frame;
import com.google.common.base.Ascii;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class CT {
    public static byte[] A00;
    public static String[] A01 = {"wKfvjnTfcOCKDMPJJwrDJ", "BiqBrO9zznhho2tL5UciatPP4bSmOs", "cZYy1M68RFqrdQwlSPY78RcvokmRJ", "tju6iARchYraidMuKGJ5uPvGKVeMW6gD", "Y97vgpZfbX6TvfdF2pMOeBFL", "2mehisQ4WAFPRb0II6r5g", "hLX37fwLOdV4BXkBL9GY87j8KNIyc", "u9IItuxuS7Hs6eOanDo40tgXJH3Fx3"};
    public static final int A02;
    public static final int A03;
    public static final int A04;
    public static final int A05;
    public static final int A06;
    public static final int A07;
    public static final int A08;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 9
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static Pair<long[], long[]> A05(YY yy) {
        if (yy != null) {
            YX yxA07 = yy.A07(CO.A0O);
            String[] strArr = A01;
            if (strArr[1].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[1] = "SB39xNBo9M6iPaB1lJN3UDY5qWf8gr";
            strArr2[7] = "2q10ZFvNKxj4J1CiL420MMAJAxUxvK";
            if (yxA07 != null) {
                I4 i4 = yxA07.A00;
                i4.A0Y(8);
                int iA01 = CO.A01(i4.A08());
                int iA0H = i4.A0H();
                long[] jArr = new long[iA0H];
                long[] jArr2 = new long[iA0H];
                for (int i = 0; i < iA0H; i++) {
                    jArr[i] = iA01 == 1 ? i4.A0N() : i4.A0M();
                    jArr2[i] = iA01 == 1 ? i4.A0L() : i4.A08();
                    if (i4.A0U() != 1) {
                        throw new IllegalArgumentException(A0I(272, 23, 57));
                    }
                    i4.A0Z(2);
                }
                return Pair.create(jArr, jArr2);
            }
        }
        return Pair.create(null, null);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 12 out of bounds for length 12
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0091  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.CS A0B(com.facebook.ads.redexgen.core.I4 r11) {
        /*
            r9 = 8
            r11.A0Y(r9)
            int r0 = r11.A08()
            int r5 = com.facebook.ads.redexgen.core.CO.A01(r0)
            r8 = 16
            if (r5 != 0) goto Lbb
            r0 = 8
        L13:
            r11.A0Z(r0)
            int r6 = r11.A08()
            r7 = 4
            r11.A0Z(r7)
            r4 = 1
            int r3 = r11.A06()
            if (r5 != 0) goto L26
            r9 = 4
        L26:
            r2 = 0
        L27:
            if (r2 >= r9) goto L33
            byte[] r1 = r11.A00
            int r0 = r3 + r2
            r1 = r1[r0]
            r0 = -1
            if (r1 == r0) goto Lb7
            r4 = 0
        L33:
            if (r4 == 0) goto La0
            r11.A0Z(r9)
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
        L3d:
            r11.A0Z(r8)
            int r9 = r11.A08()
            int r8 = r11.A08()
            r11.A0Z(r7)
            int r7 = r11.A08()
            int r5 = r11.A08()
            r10 = 65536(0x10000, float:9.1835E-41)
            if (r9 != 0) goto L66
            if (r8 != r10) goto L66
            int r0 = -r10
            if (r7 != r0) goto L66
            if (r5 != 0) goto L66
            r1 = 90
        L60:
            com.facebook.ads.redexgen.X.CS r0 = new com.facebook.ads.redexgen.X.CS
            r0.<init>(r6, r2, r1)
            return r0
        L66:
            if (r9 != 0) goto L91
            int r11 = -r10
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.CT.A01
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 24
            if (r1 == r0) goto L7c
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L7c:
            java.lang.String[] r4 = com.facebook.ads.redexgen.core.CT.A01
            java.lang.String r1 = "DRv0rQs5Tea6yP10dxVxA"
            r0 = 0
            r4[r0] = r1
            java.lang.String r1 = "0Obd8siLUSB8su0UFYouw"
            r0 = 5
            r4[r0] = r1
            if (r8 != r11) goto L91
            if (r7 != r10) goto L91
            if (r5 != 0) goto L91
            r1 = 270(0x10e, float:3.78E-43)
            goto L60
        L91:
            int r0 = -r10
            if (r9 != r0) goto L9e
            if (r8 != 0) goto L9e
            if (r7 != 0) goto L9e
            int r0 = -r10
            if (r5 != r0) goto L9e
            r1 = 180(0xb4, float:2.52E-43)
            goto L60
        L9e:
            r1 = 0
            goto L60
        La0:
            if (r5 != 0) goto Lb2
            long r2 = r11.A0M()
        La6:
            r4 = 0
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 != 0) goto L3d
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            goto L3d
        Lb2:
            long r2 = r11.A0N()
            goto La6
        Lb7:
            int r2 = r2 + 1
            goto L27
        Lbb:
            r0 = 16
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.CT.A0B(com.facebook.ads.redexgen.X.I4):com.facebook.ads.redexgen.X.CS");
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    public static C0458Cj A0C(YY yy, YX yx, long j, DrmInitData drmInitData, boolean z, boolean z2) throws A0 {
        long j2 = j;
        YY yyA06 = yy.A06(CO.A0d);
        int iA02 = A02(yyA06.A07(CO.A0V).A00);
        if (iA02 == -1) {
            return null;
        }
        CS csA0B = A0B(yy.A07(CO.A1J).A00);
        if (j2 == -9223372036854775807L) {
            j2 = csA0B.A02;
        }
        long jA04 = A04(yx.A00);
        long jA0F = j2 == -9223372036854775807L ? -9223372036854775807L : IK.A0F(j2, 1000000L, jA04);
        YY yyA062 = yyA06.A06(CO.A0h).A06(CO.A16);
        Pair<Long, String> pairA06 = A06(yyA06.A07(CO.A0c).A00);
        CR crA0A = A0A(yyA062.A07(CO.A1A).A00, csA0B.A00, csA0B.A01, (String) pairA06.second, drmInitData, z2);
        long[] jArr = null;
        long[] jArr2 = null;
        if (!z) {
            Pair<long[], long[]> pairA05 = A05(yy.A06(CO.A0N));
            jArr = (long[]) pairA05.first;
            jArr2 = (long[]) pairA05.second;
        }
        if (crA0A.A02 == null) {
            return null;
        }
        return new C0458Cj(csA0B.A00, iA02, ((Long) pairA06.first).longValue(), jA04, jA0F, crA0A.A02, crA0A.A01, crA0A.A03, crA0A.A00, jArr, jArr2);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0459Ck A0D(I4 i4, int i, int i2, String str) {
        int i3 = i + 8;
        while (i3 - i < i2) {
            i4.A0Y(i3);
            int iA08 = i4.A08();
            if (i4.A08() == CO.A1G) {
                int iA01 = CO.A01(i4.A08());
                i4.A0Z(1);
                int i5 = 0;
                int i6 = 0;
                if (iA01 != 0) {
                    int iA0E = i4.A0E();
                    String[] strArr = A01;
                    if (strArr[1].length() == strArr[7].length()) {
                        String[] strArr2 = A01;
                        strArr2[6] = "qu8ijNmmTbbg3oNQNlJL6MLizRZ8y";
                        strArr2[2] = "aYTRmwnSMEmjoN0pr4C9D2r3oJTUQ";
                        i5 = (iA0E & 240) >> 4;
                        i6 = iA0E & 15;
                    }
                    throw new RuntimeException();
                }
                i4.A0Z(1);
                boolean z = i4.A0E() == 1;
                int iA0E2 = i4.A0E();
                byte[] bArr = new byte[16];
                i4.A0c(bArr, 0, bArr.length);
                byte[] bArr2 = null;
                if (z && iA0E2 == 0) {
                    int iA0E3 = i4.A0E();
                    bArr2 = new byte[iA0E3];
                    i4.A0c(bArr2, 0, iA0E3);
                    if (A01[3].charAt(25) != 'q') {
                        A01[4] = "FzDJD7GxRHP6LR8w8noFgrhr";
                    }
                    throw new RuntimeException();
                }
                return new C0459Ck(z, str, iA0E2, bArr, i5, i6, bArr2);
            }
            i3 += iA08;
        }
        return null;
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 39 out of bounds for length 38
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:119:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c7 A[PHI: r0
      0x01c7: PHI (r0v101 long) = (r0v98 long), (r0v102 long) binds: [B:86:0x01e8, B:76:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01eb A[PHI: r0
      0x01eb: PHI (r0v99 long) = (r0v98 long), (r0v102 long) binds: [B:86:0x01e8, B:76:0x01c5] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.C0461Cm A0E(com.facebook.ads.redexgen.core.C0458Cj r35, com.facebook.ads.redexgen.core.YY r36, com.facebook.ads.redexgen.core.C1 r37) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 1522
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.CT.A0E(com.facebook.ads.redexgen.X.Cj, com.facebook.ads.redexgen.X.YY, com.facebook.ads.redexgen.X.C1):com.facebook.ads.redexgen.X.Cm");
    }

    public static String A0I(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 19);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0J() {
        A00 = new byte[]{-102, -114, -32, -45, -37, -49, -41, -36, -41, -36, -43, -63, -49, -37, -34, -38, -45, -31, -81, -30, -62, -41, -37, -45, -31, -30, -49, -37, -34, -78, -45, -38, -30, -49, -114, 73, Base64.padSymbol, -113, -126, -118, 126, -122, -117, -122, -117, -124, 112, 126, -118, -115, -119, -126, -112, 102, -117, 96, -123, -110, -117, -120, Base64.padSymbol, -101, -113, -31, -44, -36, -48, -40, -35, -40, -35, -42, -61, -40, -36, -44, -30, -29, -48, -36, -33, -77, -44, -37, -29, -48, -78, -41, -48, -35, -42, -44, -30, -113, -72, -98, -16, -29, -21, -33, -25, -20, -25, -20, -27, -47, -9, -20, -31, -26, -16, -19, -20, -25, -8, -33, -14, -25, -19, -20, -47, -33, -21, -18, -22, -29, -15, -98, -90, -39, -44, -46, -75, -58, -41, -40, -54, -41, -40, -104, -74, -67, -66, -63, -72, -67, -74, 111, -76, -77, -72, -61, 111, -69, -72, -62, -61, -119, 111, -76, -77, -72, -61, 111, -77, -66, -76, -62, 111, -67, -66, -61, 111, -62, -61, -80, -63, -61, 111, -58, -72, -61, -73, 111, -80, 111, -62, -56, -67, -78, 111, -62, -80, -68, -65, -69, -76, 125, -98, -61, -72, -60, -61, -56, -66, -56, -55, -70, -61, -55, 117, -56, -55, -73, -63, 117, -73, -60, -51, 117, -69, -60, -57, 117, -55, -57, -74, -72, -64, 117, -126, -96, -113, -111, -103, 78, -106, -113, -95, 78, -100, -99, 78, -95, -113, -101, -98, -102, -109, 78, -94, -113, -112, -102, -109, 78, -95, -105, -88, -109, 78, -105, -100, -108, -99, -96, -101, -113, -94, -105, -99, -100, -95, -70, -65, -63, -68, -68, -69, -66, -64, -79, -80, 108, -71, -79, -80, -75, -83, 108, -66, -83, -64, -79, 122, -24, -9, -9, -13, -16, -22, -24, -5, -16, -10, -11, -74, -5, -5, -12, -13, -78, -1, -12, -13, -103, -88, -88, -92, -95, -101, -103, -84, -95, -89, -90, 103, -80, 101, -101, -103, -91, -99, -86, -103, 101, -91, -89, -84, -95, -89, -90, -80, -65, -65, -69, -72, -78, -80, -61, -72, -66, -67, 126, -57, 124, -68, -65, -125, 124, -78, -76, -80, 124, -123, 127, -121, -92, -77, -77, -81, -84, -90, -92, -73, -84, -78, -79, 114, -69, 112, -80, -77, 119, 112, -71, -73, -73, -110, -95, -95, -99, -102, -108, -110, -91, -102, -96, -97, 96, -87, 94, -94, -90, -102, -108, -100, -91, -102, -98, -106, 94, -91, -87, 100, -104, -24, -4, -21, -16, -10, -74, -70, -18, -9, -9, -60, -40, -57, -52, -46, -110, -60, -58, -106, -52, -32, -49, -44, -38, -102, -52, -41, -52, -50, -101, -81, -98, -93, -87, 105, -101, -89, -84, 103, -79, -100, -32, -12, -29, -24, -18, -82, -28, -32, -30, -78, -37, -17, -34, -29, -23, -87, -25, -22, -82, -37, -89, -26, -37, -18, -25, -119, -99, -116, -111, -105, 87, -107, -104, -115, -113, -41, -21, -38, -33, -27, -91, -24, -41, -19, 116, -120, 119, 124, -126, 66, -119, -127, 119, 65, 119, -121, -122, -13, 7, -10, -5, 1, -63, 8, 0, -10, -64, -10, 6, 5, -64, -6, -10, -111, -91, -108, -103, -97, 95, -90, -98, -108, 94, -108, -92, -93, 94, -104, -108, 107, -96, -94, -97, -106, -103, -100, -107, 109, -100, -110, -94, -19, -20, -19, -69, -93, -94, -93, -77, -82, -80, -71, -82, 124, 126, -121, -116, -11, -6, -5, -2, -10, -45, 6, 1, -1, -27, -5, Ascii.FF, -9, -78, 5, -6, 1, 7, -2, -10, -78, -12, -9, -78, 2, 1, 5, -5, 6, -5, 8, -9, -94, -85, -94, -81, -125, -113, -118, 126, Base64.padSymbol, 126, -111, -116, -118, Base64.padSymbol, -122, -112, Base64.padSymbol, -118, 126, -117, -127, 126, -111, -116, -113, -106, -37, -45, -30, -49, -20, -37, -19, -27, -79, -95, -90, -89, 94, -97, -78, -83, -85, 94, -89, -79, 94, -85, -97, -84, -94, -97, -78, -83, -80, -73, -88, -92, -86, -93, -69, -67, -86, -68, -85, -100, -91, -102, 87, -104, -85, -90, -92, 87, -96, -86, 87, -92, -104, -91, -101, -104, -85, -90, -87, -80, -13, -28, -9, -13, -80, -93, -98, -97, -97, -110, -115, -114, -104, 88, 92, -112, -103, -103, 1, -12, -17, -16, -6, -70, -20, 1, -18, -35, -48, -53, -52, -42, -106, -49, -52, -35, -54, -39, -52, -57, -56, -46, -110, -37, -112, -39, -47, -57, -111, -46, -47, -107, -111, -39, -45, -101, -100, -113, -118, -117, -107, 85, -98, 83, -100, -108, -118, 84, -107, -108, 88, 84, -100, -106, 95};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x019b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0K(com.facebook.ads.redexgen.core.I4 r23, int r24, int r25, int r26, int r27, int r28, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r29, com.facebook.ads.redexgen.core.CR r30, int r31) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 454
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.CT.A0K(com.facebook.ads.redexgen.X.I4, int, int, int, int, int, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, com.facebook.ads.redexgen.X.CR, int):void");
    }

    static {
        A0J();
        A08 = IK.A08(A0I(696, 4, 39));
        A05 = IK.A08(A0I(662, 4, 34));
        A07 = IK.A08(A0I(692, 4, 108));
        A04 = IK.A08(A0I(636, 4, 102));
        A06 = IK.A08(A0I(666, 4, 53));
        A02 = IK.A08(A0I(606, 4, 44));
        A03 = IK.A08(A0I(632, 4, 91));
    }

    public static float A00(I4 i4, int i) {
        i4.A0Y(i + 8);
        int vSpacing = i4.A0H();
        int hSpacing = i4.A0H();
        return vSpacing / hSpacing;
    }

    public static int A01(I4 i4) {
        int iA0E = i4.A0E();
        int size = iA0E & 127;
        while ((iA0E & 128) == 128) {
            iA0E = i4.A0E();
            int currentByte = iA0E & 127;
            size = (size << 7) | currentByte;
        }
        return size;
    }

    public static int A02(I4 i4) {
        i4.A0Y(16);
        int iA08 = i4.A08();
        int trackType = A05;
        if (iA08 == trackType) {
            return 1;
        }
        int trackType2 = A08;
        if (iA08 == trackType2) {
            return 2;
        }
        int trackType3 = A07;
        if (iA08 == trackType3) {
            return 3;
        }
        int trackType4 = A04;
        if (iA08 == trackType4) {
            return 3;
        }
        int trackType5 = A06;
        if (iA08 == trackType5) {
            return 3;
        }
        int trackType6 = A02;
        if (iA08 == trackType6) {
            return 3;
        }
        int i = A03;
        String[] strArr = A01;
        String str = strArr[0];
        String str2 = strArr[5];
        int length = str.length();
        int trackType7 = str2.length();
        if (length != trackType7) {
            throw new RuntimeException();
        }
        A01[4] = "ptSvWaLuPQhFEfQVJrBGw099";
        if (iA08 == i) {
            return 4;
        }
        return -1;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0006 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A03(com.facebook.ads.redexgen.core.I4 r6, int r7, int r8) {
        /*
            int r5 = r6.A06()
        L4:
            int r0 = r5 - r7
            if (r0 >= r8) goto L2c
            r6.A0Y(r5)
            int r4 = r6.A08()
            if (r4 <= 0) goto L2a
            r3 = 1
        L12:
            r2 = 574(0x23e, float:8.04E-43)
            r1 = 32
            r0 = 127(0x7f, float:1.78E-43)
            java.lang.String r0 = A0I(r2, r1, r0)
            com.facebook.ads.redexgen.core.AbstractC0567Hf.A05(r3, r0)
            int r1 = r6.A08()
            int r0 = com.facebook.ads.redexgen.core.CO.A0S
            if (r1 != r0) goto L28
            return r5
        L28:
            int r5 = r5 + r4
            goto L4
        L2a:
            r3 = 0
            goto L12
        L2c:
            r0 = -1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.CT.A03(com.facebook.ads.redexgen.X.I4, int, int):int");
    }

    public static long A04(I4 i4) {
        int fullAtom = 8;
        i4.A0Y(8);
        if (CO.A01(i4.A08()) != 0) {
            fullAtom = 16;
        }
        i4.A0Z(fullAtom);
        return i4.A0M();
    }

    public static Pair<Long, String> A06(I4 i4) {
        i4.A0Y(8);
        int fullAtom = CO.A01(i4.A08());
        int languageCode = fullAtom == 0 ? 8 : 16;
        i4.A0Z(languageCode);
        long jA0M = i4.A0M();
        int version = fullAtom == 0 ? 4 : 8;
        i4.A0Z(version);
        int iA0I = i4.A0I();
        int languageCode2 = iA0I >> 10;
        StringBuilder sbAppend = new StringBuilder().append(A0I(0, 0, 85)).append((char) ((languageCode2 & 31) + 96));
        int languageCode3 = iA0I >> 5;
        StringBuilder sbAppend2 = sbAppend.append((char) ((languageCode3 & 31) + 96));
        int languageCode4 = iA0I & 31;
        return Pair.create(Long.valueOf(jA0M), sbAppend2.append((char) (languageCode4 + 96)).toString());
    }

    public static Pair<String, byte[]> A07(I4 i4, int i) {
        i4.A0Y(i + 8 + 4);
        i4.A0Z(1);
        A01(i4);
        i4.A0Z(2);
        int iA0E = i4.A0E();
        if ((iA0E & 128) != 0) {
            i4.A0Z(2);
        }
        if ((iA0E & 64) != 0) {
            i4.A0Z(i4.A0I());
        }
        int i2 = iA0E & 32;
        if (A01[3].charAt(25) != 'q') {
            A01[4] = "9zjbq8A01Hky9x2uEvc360p9";
            if (i2 != 0) {
                i4.A0Z(2);
            }
            i4.A0Z(1);
            A01(i4);
            String mimeType = AbstractC0585Hx.A03(i4.A0E());
            if (!A0I(482, 10, 21).equals(mimeType) && !A0I(501, 13, 0).equals(mimeType)) {
                boolean zEquals = A0I(IronSourceConstants.INIT_COMPLETE, 16, 127).equals(mimeType);
                int objectTypeIndication = A01[4].length();
                if (objectTypeIndication != 24) {
                    throw new RuntimeException();
                }
                String[] strArr = A01;
                strArr[6] = "EPCMbb5M2ndyYlrS8sZelweUVDWhj";
                strArr[2] = "RxyG9YUmCwxkJjXIkU0O3vs0xICJ2";
                if (!zEquals) {
                    i4.A0Z(12);
                    i4.A0Z(1);
                    int flags = A01(i4);
                    byte[] bArr = new byte[flags];
                    i4.A0c(bArr, 0, flags);
                    return Pair.create(mimeType, bArr);
                }
            }
            return Pair.create(mimeType, null);
        }
        throw new RuntimeException();
    }

    public static Pair<Integer, C0459Ck> A08(I4 i4, int i, int i2) {
        int i3 = i + 8;
        int childAtomType = -1;
        int childAtomSize = 0;
        String schemeType = null;
        Integer dataFormat = null;
        while (true) {
            int i5 = i3 - i;
            String[] strArr = A01;
            String str = strArr[6];
            String str2 = strArr[2];
            int schemeInformationBoxPosition = str.length();
            int childPosition = str2.length();
            if (schemeInformationBoxPosition != childPosition) {
                break;
            }
            String[] strArr2 = A01;
            strArr2[1] = "u8GxPqM0qiVjecpGcAI22AXxAkx5XE";
            strArr2[7] = "6HZRT7kxjkFFZpA9NZx363WBPs3Huj";
            if (i5 < i2) {
                i4.A0Y(i3);
                int schemeInformationBoxSize = i4.A08();
                int schemeInformationBoxPosition2 = i4.A08();
                int childPosition2 = CO.A0T;
                if (schemeInformationBoxPosition2 == childPosition2) {
                    int childPosition3 = i4.A08();
                    dataFormat = Integer.valueOf(childPosition3);
                } else {
                    int childPosition4 = CO.A0z;
                    if (schemeInformationBoxPosition2 == childPosition4) {
                        i4.A0Z(4);
                        schemeType = i4.A0S(4);
                    } else {
                        int childPosition5 = CO.A0y;
                        if (schemeInformationBoxPosition2 == childPosition5) {
                            childAtomType = i3;
                            childAtomSize = schemeInformationBoxSize;
                        }
                    }
                }
                i3 += schemeInformationBoxSize;
            } else if (A0I(566, 4, 56).equals(schemeType) || A0I(558, 4, 119).equals(schemeType) || A0I(570, 4, 6).equals(schemeType) || A0I(562, 4, 45).equals(schemeType)) {
                boolean z = true;
                AbstractC0567Hf.A05(dataFormat != null, A0I(610, 22, 10));
                AbstractC0567Hf.A05(childAtomType != -1, A0I(640, 22, 43));
                C0459Ck c0459CkA0D = A0D(i4, childAtomType, childAtomSize, schemeType);
                if (c0459CkA0D == null) {
                    z = false;
                }
                AbstractC0567Hf.A05(z, A0I(670, 22, 36));
                Pair<Integer, C0459Ck> pairCreate = Pair.create(dataFormat, c0459CkA0D);
                String[] strArr3 = A01;
                String str3 = strArr3[1];
                String str4 = strArr3[7];
                int schemeInformationBoxPosition3 = str3.length();
                int childPosition6 = str4.length();
                if (schemeInformationBoxPosition3 == childPosition6) {
                    A01[4] = "BomvvRogxkATO5u6fLPcNSRZ";
                    return pairCreate;
                }
            } else {
                return null;
            }
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0006 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.util.Pair<java.lang.Integer, com.facebook.ads.redexgen.core.C0459Ck> A09(com.facebook.ads.redexgen.core.I4 r6, int r7, int r8) {
        /*
            int r4 = r6.A06()
        L4:
            int r0 = r4 - r7
            if (r0 >= r8) goto L53
            r6.A0Y(r4)
            int r3 = r6.A08()
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.CT.A01
            r0 = 3
            r1 = r1[r0]
            r0 = 25
            char r1 = r1.charAt(r0)
            r0 = 113(0x71, float:1.58E-43)
            if (r1 == r0) goto L4d
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.CT.A01
            java.lang.String r1 = "z9X14U2xyaoBmPkEGCOx1"
            r0 = 0
            r2[r0] = r1
            java.lang.String r1 = "DsriTKfNXeqdZCjpQL7vy"
            r0 = 5
            r2[r0] = r1
            if (r3 <= 0) goto L4b
            r5 = 1
        L2d:
            r2 = 574(0x23e, float:8.04E-43)
            r1 = 32
            r0 = 127(0x7f, float:1.78E-43)
            java.lang.String r0 = A0I(r2, r1, r0)
            com.facebook.ads.redexgen.core.AbstractC0567Hf.A05(r5, r0)
            int r1 = r6.A08()
            int r0 = com.facebook.ads.redexgen.core.CO.A13
            if (r1 != r0) goto L49
            android.util.Pair r0 = A08(r6, r4, r3)
            if (r0 == 0) goto L49
            return r0
        L49:
            int r4 = r4 + r3
            goto L4
        L4b:
            r5 = 0
            goto L2d
        L4d:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L53:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.CT.A09(com.facebook.ads.redexgen.X.I4, int, int):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0167  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.CR A0A(com.facebook.ads.redexgen.core.I4 r23, int r24, int r25, java.lang.String r26, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r27, boolean r28) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 429
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.CT.A0A(com.facebook.ads.redexgen.X.I4, int, int, java.lang.String, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, boolean):com.facebook.ads.redexgen.X.CR");
    }

    public static Metadata A0F(YX yx, boolean z) {
        if (z) {
            return null;
        }
        I4 i4 = yx.A00;
        i4.A0Y(8);
        while (i4.A04() >= 8) {
            int atomPosition = i4.A06();
            int iA08 = i4.A08();
            if (i4.A08() == CO.A0g) {
                i4.A0Y(atomPosition);
                return A0H(i4, atomPosition + iA08);
            }
            i4.A0Z(iA08 - 8);
        }
        return null;
    }

    public static Metadata A0G(I4 i4, int i) {
        i4.A0Z(8);
        ArrayList arrayList = new ArrayList();
        while (i4.A06() < i) {
            Id3Frame id3FrameA04 = AbstractC0450Cb.A04(i4);
            if (id3FrameA04 != null) {
                arrayList.add(id3FrameA04);
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static Metadata A0H(I4 i4, int i) {
        i4.A0Z(12);
        while (i4.A06() < i) {
            int iA06 = i4.A06();
            int atomType = i4.A08();
            int atomSize = i4.A08();
            int atomPosition = CO.A0Z;
            if (atomSize == atomPosition) {
                i4.A0Y(iA06);
                return A0G(i4, iA06 + atomType);
            }
            int atomPosition2 = atomType - 8;
            i4.A0Z(atomPosition2);
        }
        if (A01[3].charAt(25) == 'q') {
            throw new RuntimeException();
        }
        A01[3] = "eZNVatTIYyd9KfmF8OttG16Me3cbZREr";
        return null;
    }

    public static void A0L(I4 i4, int i, int i2, int i3, int i5, String str, CR cr) throws A0 {
        String strA0I;
        i4.A0Y(i2 + 8 + 8);
        List listSingletonList = null;
        long j = Long.MAX_VALUE;
        if (i == CO.A02) {
            strA0I = A0I(295, 20, 116);
        } else if (i == CO.A1O) {
            strA0I = A0I(388, 28, 30);
            int i6 = (i3 - 8) - 8;
            byte[] bArr = new byte[i6];
            if (A01[4].length() != 24) {
                i4.A0c(bArr, 0, i6);
                listSingletonList = Collections.singletonList(bArr);
            } else {
                String[] strArr = A01;
                strArr[1] = "KykxXqtA4hxsgCSu10LzWv14ucl7xu";
                strArr[7] = "BGtgEZ2LrbQo2YAkZ53sLCFYW54s0h";
                i4.A0c(bArr, 0, i6);
                listSingletonList = Collections.singletonList(bArr);
            }
        } else if (i == CO.A1W) {
            strA0I = A0I(367, 21, 48);
        } else if (i == CO.A18) {
            strA0I = A0I(295, 20, 116);
            j = 0;
        } else if (i == CO.A09) {
            strA0I = A0I(342, 25, 60);
            cr.A01 = 1;
        } else {
            throw new IllegalStateException();
        }
        String mimeType = Integer.toString(i5);
        String[] strArr2 = A01;
        if (strArr2[6].length() != strArr2[2].length()) {
            throw new RuntimeException();
        }
        A01[3] = "qNRFp5z8cylDu7M8uboDkb8OElCQgoCr";
        cr.A02 = Format.A09(mimeType, strA0I, null, -1, 0, str, -1, null, j, listSingletonList);
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x01b8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0267  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0M(com.facebook.ads.redexgen.core.I4 r31, int r32, int r33, int r34, int r35, java.lang.String r36, boolean r37, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData r38, com.facebook.ads.redexgen.core.CR r39, int r40) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 876
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.CT.A0M(com.facebook.ads.redexgen.X.I4, int, int, int, int, java.lang.String, boolean, com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData, com.facebook.ads.redexgen.X.CR, int):void");
    }

    public static boolean A0N(long[] jArr, long j, long j2, long j3) {
        int length = jArr.length - 1;
        int latestDelayIndex = IK.A06(3, 0, length);
        int lastIndex = jArr.length;
        return jArr[0] <= j2 && j2 < jArr[latestDelayIndex] && jArr[IK.A06(lastIndex - 3, 0, length)] < j3 && j3 <= j;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte[] A0O(com.facebook.ads.redexgen.core.I4 r4, int r5, int r6) {
        /*
            int r3 = r5 + 8
        L2:
            int r0 = r3 - r5
            if (r0 >= r6) goto L20
            r4.A0Y(r3)
            int r2 = r4.A08()
            int r1 = r4.A08()
            int r0 = com.facebook.ads.redexgen.core.CO.A0q
            if (r1 != r0) goto L1e
            byte[] r1 = r4.A00
            int r0 = r3 + r2
            byte[] r0 = java.util.Arrays.copyOfRange(r1, r3, r0)
            return r0
        L1e:
            int r3 = r3 + r2
            goto L2
        L20:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.CT.A0O(com.facebook.ads.redexgen.X.I4, int, int):byte[]");
    }
}
