package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class I0 {
    public static byte[] A00;
    public static int[] A01;
    public static String[] A02 = {"7qWbIEvBgxUK", "iTlfKShG9zO5ZRqYxtbaM4RphnykoUGv", "Uq11wv6IUSK", "YCM8sGoUaU1jmh1j15M2qS0LMIJaOlkx", "GR15E", "i8TDSij3C3k", "QUMaHxNL7n7lIQoV2xHOKk", "NAQqKhMrOserh0jW3K8lxYdSIBMoHwEI"};
    public static final byte[] A03;
    public static final float[] A04;
    public static final Object A05;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x013f A[PHI: r0 r1 r7
      0x013f: PHI (r0v56 int) = (r0v53 int), (r0v58 int) binds: [B:85:0x01dc, B:61:0x013d] A[DONT_GENERATE, DONT_INLINE]
      0x013f: PHI (r1v29 int) = (r1v24 int), (r1v31 int) binds: [B:85:0x01dc, B:61:0x013d] A[DONT_GENERATE, DONT_INLINE]
      0x013f: PHI (r7v10 int) = (r7v7 int), (r7v12 int) binds: [B:85:0x01dc, B:61:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01e0 A[PHI: r0 r1 r7
      0x01e0: PHI (r0v54 int) = (r0v53 int), (r0v58 int) binds: [B:85:0x01dc, B:61:0x013d] A[DONT_GENERATE, DONT_INLINE]
      0x01e0: PHI (r1v25 int) = (r1v24 int), (r1v31 int) binds: [B:85:0x01dc, B:61:0x013d] A[DONT_GENERATE, DONT_INLINE]
      0x01e0: PHI (r7v8 int) = (r7v7 int), (r7v12 int) binds: [B:85:0x01dc, B:61:0x013d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.facebook.ads.redexgen.core.C0587Hz A06(byte[] r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.I0.A06(byte[], int, int):com.facebook.ads.redexgen.X.Hz");
    }

    public static String A07(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 91);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A00 = new byte[]{-35, -16, -5, -28, -3, -8, 3, -28, 3, -8, -5, 37, 62, 53, 72, SignedBytes.MAX_POWER_OF_TWO, 53, 51, 68, 53, 52, -16, 49, 67, SignedBytes.MAX_POWER_OF_TWO, 53, 51, 68, 47, 66, 49, 68, 57, Utf8.REPLACEMENT_BYTE, 47, 57, 52, 51, -16, 70, 49, 60, 69, 53, 10, -16, 78, 65, 60, Base64.padSymbol, 71, 7, 57, 78, 59, -19, -32, -37, -36, -26, -90, -33, -36, -19, -38};
    }

    static {
        A08();
        A03 = new byte[]{0, 0, 0, 1};
        A04 = new float[]{1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 2.1818182f, 1.8181819f, 2.909091f, 2.4242425f, 1.6363636f, 1.3636364f, 1.939394f, 1.6161616f, 1.3333334f, 1.5f, 2.0f};
        A05 = new Object();
        A01 = new int[10];
    }

    public static int A00(byte[] bArr, int i) {
        return (bArr[i + 3] & 126) >> 1;
    }

    public static int A01(byte[] bArr, int i) {
        return bArr[i + 3] & Ascii.US;
    }

    public static int A02(byte[] bArr, int i) {
        int i2;
        synchronized (A05) {
            int scratchEscapeCount = 0;
            int i3 = 0;
            while (scratchEscapeCount < i) {
                scratchEscapeCount = A03(bArr, scratchEscapeCount, i);
                if (scratchEscapeCount < i) {
                    if (A01.length <= i3) {
                        A01 = Arrays.copyOf(A01, A01.length * 2);
                    }
                    A01[i3] = scratchEscapeCount;
                    scratchEscapeCount += 3;
                    i3++;
                }
            }
            i2 = i - i3;
            int unescapedPosition = 0;
            int escapedPosition = 0;
            for (int unescapedLength = 0; unescapedLength < i3; unescapedLength++) {
                int scratchEscapeCount2 = A01[unescapedLength];
                int scratchEscapeCount3 = scratchEscapeCount2 - unescapedPosition;
                System.arraycopy(bArr, unescapedPosition, bArr, escapedPosition, scratchEscapeCount3);
                int escapedPosition2 = escapedPosition + scratchEscapeCount3;
                int position = escapedPosition2 + 1;
                bArr[escapedPosition2] = 0;
                escapedPosition = position + 1;
                bArr[position] = 0;
                unescapedPosition += scratchEscapeCount3 + 3;
            }
            System.arraycopy(bArr, unescapedPosition, bArr, escapedPosition, i2 - escapedPosition);
        }
        return i2;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0002 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A03(byte[] r2, int r3, int r4) {
        /*
        L0:
            int r0 = r4 + (-2)
            if (r3 >= r0) goto L19
            r0 = r2[r3]
            if (r0 != 0) goto L16
            int r0 = r3 + 1
            r0 = r2[r0]
            if (r0 != 0) goto L16
            int r0 = r3 + 2
            r1 = r2[r0]
            r0 = 3
            if (r1 != r0) goto L16
            return r3
        L16:
            int r3 = r3 + 1
            goto L0
        L19:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.I0.A03(byte[], int, int):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0064 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int A04(byte[] r8, int r9, int r10, boolean[] r11) {
        /*
            Method dump skipped, instruction units count: 401
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.I0.A04(byte[], int, int, boolean[]):int");
    }

    public static C0586Hy A05(byte[] bArr, int i, int i2) {
        I5 i5 = new I5(bArr, i, i2);
        i5.A07(8);
        int iA04 = i5.A04();
        int seqParameterSetId = i5.A04();
        i5.A06();
        return new C0586Hy(iA04, seqParameterSetId, i5.A0A());
    }

    public static void A09(I5 i5, int i) {
        int i2 = 8;
        int lastScale = 8;
        for (int nextScale = 0; nextScale < i; nextScale++) {
            if (lastScale != 0) {
                int lastScale2 = i5.A03();
                lastScale = ((lastScale2 + i2) + 256) % 256;
            }
            if (lastScale != 0) {
                i2 = lastScale;
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0008 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0A(java.nio.ByteBuffer r6) {
        /*
            int r4 = r6.position()
            r3 = 0
            r5 = 0
        L6:
            int r0 = r5 + 1
            if (r0 >= r4) goto L5e
            byte r0 = r6.get(r5)
            r2 = r0 & 255(0xff, float:3.57E-43)
            r0 = 3
            if (r3 != r0) goto L4e
            r0 = 1
            if (r2 != r0) goto L52
            int r0 = r5 + 1
            byte r0 = r6.get(r0)
            r1 = r0 & 31
            r0 = 7
            if (r1 != r0) goto L52
            java.nio.ByteBuffer r3 = r6.duplicate()
            int r0 = r5 + (-3)
            r3.position(r0)
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.I0.A02
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 28
            if (r1 == r0) goto L58
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.I0.A02
            java.lang.String r1 = "ycqwe"
            r0 = 4
            r2[r0] = r1
            java.lang.String r1 = "e2lzNAumsHWi"
            r0 = 0
            r2[r0] = r1
            r3.limit(r4)
            r0 = 0
            r6.position(r0)
            r6.put(r3)
            return
        L4e:
            if (r2 != 0) goto L52
            int r3 = r3 + 1
        L52:
            if (r2 == 0) goto L55
            r3 = 0
        L55:
            int r5 = r5 + 1
            goto L6
        L58:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L5e:
            r6.clear()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.I0.A0A(java.nio.ByteBuffer):void");
    }

    public static void A0B(boolean[] zArr) {
        zArr[0] = false;
        zArr[1] = false;
        zArr[2] = false;
    }

    public static boolean A0C(String str, byte b) {
        if (A07(46, 9, 125).equals(str) && (b & Ascii.US) == 6) {
            return true;
        }
        if (A07(55, 10, 28).equals(str)) {
            int i = (b & 126) >> 1;
            if (A02[6].length() == 28) {
                throw new RuntimeException();
            }
            A02[7] = "NDpu8ZsNnJ3nKvpBRV2bMrs1lMTCdsvD";
            if (i == 39) {
                return true;
            }
        }
        return false;
    }
}
