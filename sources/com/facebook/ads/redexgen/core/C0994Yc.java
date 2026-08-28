package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.google.common.base.Ascii;
import com.google.firebase.FirebaseError;
import com.json.mediationsdk.logger.IronSourceError;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;
import java.util.UUID;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0994Yc implements InterfaceC0446Bx {
    public static byte[] A0p;
    public static String[] A0q = {"rxtglFl1g0Um93LlgG73fPdHkECfhKTJ", "156rIhkjT5ca6mPiErNt0KfDlMTC", "do9WW65ZTIOUPfb1TmF4h6vlquEuLjy3", "QV7gmxZ9dxFMEmtOO1dnCHFrQrj32J64", "QDdPnTaHPqSIAhGd7OJ", "0MPgRfIRGG9Z3GM5iK3KXo10VaKBAgiN", "eMES0qt6ZhGX5hbnTa3YivJZAsKhiDVN", "cMd8ydiemrnpAsn7XU3xyG8InpRYLS"};
    public static final C0 A0r;
    public static final UUID A0s;
    public static final byte[] A0t;
    public static final byte[] A0u;
    public static final byte[] A0v;
    public static final byte[] A0w;
    public static final byte[] A0x;
    public byte A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public InterfaceC0448Bz A0N;
    public CJ A0O;
    public C0582Hu A0P;
    public C0582Hu A0Q;
    public ByteBuffer A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public int[] A0b;
    public final SparseArray<CJ> A0c;
    public final CF A0d;
    public final CM A0e;
    public final I4 A0f;
    public final I4 A0g;
    public final I4 A0h;
    public final I4 A0i;
    public final I4 A0j;
    public final I4 A0k;
    public final I4 A0l;
    public final I4 A0m;
    public final I4 A0n;
    public final boolean A0o;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0p, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 97);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        String[] strArr = A0q;
        if (strArr[5].charAt(3) != strArr[0].charAt(3)) {
            throw new RuntimeException();
        }
        A0q[7] = "VtyRGyix4nImbLWXcmGsSmYiZpiT2B";
        A0p = new byte[]{-91, -13, -12, -7, -91, -8, -6, -11, -11, -12, -9, -7, -22, -23, -121, -110, -109, -58, -100, -121, -110, -108, -58, -100, -121, -110, -108, -58, -100, -121, -110, -108, -58, -94, -83, -81, -31, -73, -94, -83, -81, -31, -73, -94, -83, -81, -31, -87, -94, -83, -80, -31, -17, -13, 1, 1, 19, 34, 34, Ascii.ETB, Ascii.FS, Ascii.NAK, 33, -15, Ascii.ETB, Ascii.RS, Ascii.SYN, 19, 32, -5, Ascii.GS, Ascii.DC2, 19, -50, -6, Ascii.CAN, -6, -6, -4, -42, -12, -42, -40, -56, -61, -31, -58, -42, -43, -60, -30, -57, -41, -42, -78, -56, -37, -45, -43, -56, -42, -42, -78, -48, -75, -59, -60, -96, -67, -64, -60, -60, -67, -74, -60, -60, -1, Ascii.GS, 3, -1, 1, -15, -45, -15, -40, -34, -45, -43, -53, -23, -41, -38, -49, -47, -71, -42, -68, -11, 19, 1, 4, -7, -5, -29, 0, -25, 32, 62, 44, 50, Ascii.SO, 32, 34, 44, -66, -36, -52, -51, -46, -48, -22, 8, -7, -20, -10, -40, -14, -9, -3, -40, -11, -14, -3, Ascii.SYN, 52, 41, 39, 42, Ascii.SUB, Ascii.GS, Ascii.EM, -64, -34, -43, -50, -47, -63, -56, -46, -74, -44, -31, -102, -25, -109, -26, -42, -44, -33, -40, -109, -25, -36, -32, -40, -42, -30, -41, -40, -109, -29, -27, -36, -30, -27, -109, -25, -30, -109, -25, -36, -32, -40, -42, -30, -41, -40, -58, -42, -44, -33, -40, -109, -43, -40, -36, -31, -38, -109, -26, -40, -25, -95, -45, -1, -3, -14, -7, -2, -7, -2, -9, -80, -11, -2, -13, 2, 9, 0, 4, -7, -1, -2, -80, -15, -2, -12, -80, -13, -1, -3, 0, 2, -11, 3, 3, -7, -1, -2, -80, -7, 3, -80, -2, -1, 4, -80, 3, 5, 0, 0, -1, 2, 4, -11, -12, -27, 17, Ascii.DLE, Ascii.SYN, 7, Ascii.DLE, Ascii.SYN, -27, 17, Ascii.SI, Ascii.DC2, -29, Ascii.SO, 9, 17, -62, -9, 35, 34, 40, Ascii.EM, 34, 40, -7, 34, Ascii.ETB, -11, 32, Ascii.ESC, 35, -44, -21, Ascii.ETB, Ascii.SYN, Ascii.FS, Ascii.CR, Ascii.SYN, Ascii.FS, -19, Ascii.SYN, Ascii.VT, Ascii.ETB, Ascii.FF, 17, Ascii.SYN, Ascii.SI, -9, Ascii.SUB, Ascii.FF, Ascii.CR, Ascii.SUB, -56, -50, -6, -7, -1, -16, -7, -1, -48, -7, -18, -6, -17, -12, -7, -14, -34, -18, -6, -5, -16, -85, -88, -45, -57, -72, -35, -44, -55, -124, -49, -6, -18, -33, 4, -5, -16, -35, -16, -20, -17, -31, -16, -3, -2, -12, -6, -7, -85, -51, -54, -43, -44, -88, -12, -23, -21, -15, -10, -17, -88, -5, -23, -11, -8, -12, -19, -88, -5, -15, 2, -19, -88, -9, -3, -4, -88, -9, -18, -88, -6, -23, -10, -17, -19, -74, -40, -43, -32, -33, -27, -8, -12, -9, -23, -8, 5, 6, -4, 2, 1, -77, -17, Ascii.CAN, Ascii.CR, Ascii.FS, 35, Ascii.SUB, Ascii.RS, Ascii.SI, Ascii.SO, -54, -2, Ascii.FS, Ascii.VT, Ascii.CR, Ascii.NAK, -54, Ascii.DLE, Ascii.EM, Ascii.US, Ascii.CAN, Ascii.SO, -54, Ascii.FF, Ascii.US, Ascii.RS, -54, -19, Ascii.EM, Ascii.CAN, Ascii.RS, Ascii.SI, Ascii.CAN, Ascii.RS, -17, Ascii.CAN, Ascii.CR, -11, Ascii.SI, 35, -13, -18, -54, 33, Ascii.VT, Ascii.GS, -54, Ascii.CAN, Ascii.EM, Ascii.RS, -54, Ascii.DLE, Ascii.EM, Ascii.US, Ascii.CAN, Ascii.SO, 6, 57, 53, 38, 47, 52, 42, 48, 47, -31, 35, 42, 53, -31, 42, 52, -31, 52, 38, 53, -31, 42, 47, -31, 52, 42, 40, 47, 34, 45, -31, 35, 58, 53, 38, -57, -16, -13, -18, -30, -11, -69, -95, -44, -11, -30, -13, -11, -83, -95, -58, -17, -27, -83, -95, -45, -26, -30, -27, -48, -13, -27, -26, -13, -83, -95, -51, -30, -6, -26, -13, -83, -95, -44, -11, -6, -19, -26, -83, -95, -49, -30, -18, -26, -83, -95, -50, -30, -13, -24, -22, -17, -51, -83, -95, -50, -30, -13, -24, -22, -17, -45, -83, -95, -50, -30, -13, -24, -22, -17, -41, -83, -95, -58, -25, -25, -26, -28, -11, -83, -95, -43, -26, -7, -11, -13, 8, 10, Ascii.DLE, Ascii.NAK, Ascii.SO, -57, Ascii.SYN, Ascii.NAK, 19, 32, -57, Ascii.SUB, Ascii.FS, Ascii.ETB, Ascii.ETB, Ascii.SYN, Ascii.EM, Ascii.ESC, Ascii.FF, Ascii.VT, -57, Ascii.DLE, Ascii.NAK, -57, -6, Ascii.DLE, Ascii.DC4, Ascii.ETB, 19, Ascii.FF, -23, 19, Ascii.SYN, 10, Ascii.DC2, Ascii.SUB, -43, -13, 7, Ascii.DC4, 10, 7, Ascii.SUB, Ascii.NAK, Ascii.CAN, Ascii.US, -58, Ascii.VT, Ascii.DC2, Ascii.VT, 19, Ascii.VT, Ascii.DC4, Ascii.SUB, -58, -7, Ascii.VT, Ascii.VT, 17, -17, -22, -58, Ascii.NAK, Ascii.CAN, -58, -7, Ascii.VT, Ascii.VT, 17, -10, Ascii.NAK, Ascii.EM, Ascii.SI, Ascii.SUB, Ascii.SI, Ascii.NAK, Ascii.DC4, -58, Ascii.DC4, Ascii.NAK, Ascii.SUB, -58, Ascii.FF, Ascii.NAK, Ascii.ESC, Ascii.DC4, 10, -47, -7, -16, -8, -19, -12, -16, -23, -92, -41, -23, -21, -15, -23, -14, -8, -92, -23, -16, -23, -15, -23, -14, -8, -9, -92, -14, -13, -8, -92, -9, -7, -12, -12, -13, -10, -8, -23, -24, -52, -19, -98, -12, -33, -22, -25, -30, -98, -14, -16, -33, -31, -23, -15, -98, -11, -29, -16, -29, -98, -28, -19, -13, -20, -30, 1, 34, -45, 41, Ascii.DC4, Ascii.US, Ascii.FS, Ascii.ETB, -45, 41, Ascii.DC4, 37, Ascii.FS, 33, 39, -45, Ascii.US, Ascii.CAN, 33, Ascii.SUB, 39, Ascii.ESC, -45, 32, Ascii.DC4, 38, Ascii.RS, -45, Ascii.EM, 34, 40, 33, Ascii.ETB, Ascii.FF, Ascii.CAN, -3, Ascii.SI, -5, Ascii.FF, Ascii.SO, -5, Ascii.DC2, Ascii.RS, 7, 3, Ascii.FF, Ascii.NAK, -18, Ascii.SI, 6, Ascii.DC2, Ascii.CR, Ascii.EM, Ascii.SO, -1, Ascii.DC2, Ascii.SO, -23, -5, Ascii.CR, Ascii.CR, Ascii.GS, 41, Ascii.RS, Ascii.SI, 34, Ascii.RS, -7, Ascii.US, Ascii.RS, Ascii.DLE, 2, -39, -27, -36, -43, -56, -39, -37, -56, -11, Ascii.SO, 5, Ascii.CAN, Ascii.DLE, 5, 3, Ascii.DC4, 5, 4, -64, 9, 4, -38, -64, -9, Ascii.DLE, 7, Ascii.SUB, Ascii.DC2, 7, 5, Ascii.SYN, 7, 6, -62, Ascii.SO, 3, 5, Ascii.VT, Ascii.DLE, 9, -62, Ascii.CAN, 3, Ascii.SO, Ascii.ETB, 7, -36, -62, 51, 60, 42, 45, 34, 36, Ascii.SI, 39, 48, Ascii.RS, 33, Ascii.SYN, Ascii.CAN, 5, 0, Ascii.SUB, 36, 32, 0, Ascii.DC2, 33, 6, Ascii.SI, -3, 0, -11, -9, -28, -33, -7, 3, -1, -33, -15, 3, 0, -69, -60, -78, -75, -86, -84, -103, -108, -82, -72, -76, -108, -90, -69, -88, 34, 43, Ascii.EM, Ascii.FS, 17, 19, 0, -5, Ascii.NAK, Ascii.US, Ascii.ESC, -5, Ascii.US, Ascii.FS, -3, 6, -12, -9, -20, -18, -17, -42, -16, -6, -10, -42, -17, -20, -3, -22, -16, -7, -25, -19, -55, -16, -32, -15, -55, -32, -23, -17, -20, -35, -35, -26, -17, 
        -28, -40, -43, -33, -30, -47, -21, -12, -21, -27, -51, 54, Utf8.REPLACEMENT_BYTE, 54, 48, Ascii.EM, 70, 58, 77, 75, 72, 76, 68, 58, 37, Ascii.CAN, 19, Ascii.DC4, Ascii.RS, -34, 38, Ascii.DC4, 17, Ascii.FS, 80, 62, 59, 70};
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0091, code lost:
    
        if ((r11.A0k.A00[0] & 128) != 128) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0093, code lost:
    
        r11.A00 = r11.A0k.A00[0];
        r11.A0X = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01b2, code lost:
    
        if ((r11.A0k.A00[0] & 128) != 128) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x021d, code lost:
    
        throw new com.facebook.ads.redexgen.core.A0(A03(504, 35, 96));
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A08(com.facebook.ads.redexgen.core.InterfaceC0447By r12, com.facebook.ads.redexgen.core.CJ r13, int r14) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0994Yc.A08(com.facebook.ads.redexgen.X.By, com.facebook.ads.redexgen.X.CJ, int):void");
    }

    static {
        A06();
        A0r = new C0996Ye();
        A0w = new byte[]{49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
        A0x = new byte[]{32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32};
        A0t = IK.A0i(A03(539, 90, 32));
        A0u = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        A0v = new byte[]{32, 32, 32, 32, 32, 32, 32, 32, 32, 32};
        A0s = new UUID(72057594037932032L, -9223371306706625679L);
    }

    public C0994Yc() {
        this(0);
    }

    public C0994Yc(int i) {
        this(new C0997Yf(), i);
    }

    public C0994Yc(CF cf, int i) {
        this.A0K = -1L;
        this.A0M = -9223372036854775807L;
        this.A0G = -9223372036854775807L;
        this.A0H = -9223372036854775807L;
        this.A0F = -1L;
        this.A0J = -1L;
        this.A0E = -9223372036854775807L;
        this.A0d = cf;
        this.A0d.A9E(new C0995Yd(this, null));
        this.A0o = (i & 1) == 0;
        this.A0e = new CM();
        this.A0c = new SparseArray<>();
        this.A0k = new I4(4);
        this.A0n = new I4(ByteBuffer.allocate(4).putInt(-1).array());
        this.A0l = new I4(4);
        this.A0i = new I4(I0.A03);
        this.A0h = new I4(4);
        this.A0j = new I4();
        this.A0m = new I4();
        this.A0f = new I4(8);
        this.A0g = new I4();
    }

    private int A00(InterfaceC0447By interfaceC0447By, C9 c9, int i) throws InterruptedException, IOException {
        int bytesRead;
        int strippedBytesLeft = this.A0j.A04();
        if (strippedBytesLeft > 0) {
            bytesRead = Math.min(i, strippedBytesLeft);
            c9.AFv(this.A0j, bytesRead);
        } else {
            bytesRead = c9.AFu(interfaceC0447By, i, false);
        }
        this.A07 += bytesRead;
        this.A08 += bytesRead;
        return bytesRead;
    }

    private long A01(long j) throws A0 {
        if (this.A0M != -9223372036854775807L) {
            return IK.A0F(j, this.A0M, 1000L);
        }
        throw new A0(A03(189, 54, 18));
    }

    /* JADX WARN: Incorrect condition in loop: B:21:0x0068 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.facebook.ads.redexgen.core.C6 A02() {
        /*
            r11 = this;
            long r3 = r11.A0K
            r1 = -1
            r8 = 0
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 == 0) goto L32
            long r3 = r11.A0H
            r1 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 == 0) goto L32
            com.facebook.ads.redexgen.X.Hu r0 = r11.A0Q
            if (r0 == 0) goto L32
            com.facebook.ads.redexgen.X.Hu r0 = r11.A0Q
            int r0 = r0.A02()
            if (r0 == 0) goto L32
            com.facebook.ads.redexgen.X.Hu r0 = r11.A0P
            if (r0 == 0) goto L32
            com.facebook.ads.redexgen.X.Hu r0 = r11.A0P
            int r1 = r0.A02()
            com.facebook.ads.redexgen.X.Hu r0 = r11.A0Q
            int r0 = r0.A02()
            if (r1 == r0) goto L3e
        L32:
            r11.A0Q = r8
            r11.A0P = r8
            long r1 = r11.A0H
            com.facebook.ads.redexgen.X.Yo r0 = new com.facebook.ads.redexgen.X.Yo
            r0.<init>(r1)
            return r0
        L3e:
            com.facebook.ads.redexgen.X.Hu r0 = r11.A0Q
            int r7 = r0.A02()
            int[] r9 = new int[r7]
            long[] r6 = new long[r7]
            long[] r5 = new long[r7]
            long[] r4 = new long[r7]
            r10 = 0
        L4d:
            if (r10 >= r7) goto L65
            com.facebook.ads.redexgen.X.Hu r0 = r11.A0Q
            long r0 = r0.A03(r10)
            r4[r10] = r0
            long r0 = r11.A0K
            com.facebook.ads.redexgen.X.Hu r2 = r11.A0P
            long r2 = r2.A03(r10)
            long r0 = r0 + r2
            r6[r10] = r0
            int r10 = r10 + 1
            goto L4d
        L65:
            r10 = 0
        L66:
            int r0 = r7 + (-1)
            if (r10 >= r0) goto L80
            int r0 = r10 + 1
            r0 = r6[r0]
            r2 = r6[r10]
            long r0 = r0 - r2
            int r2 = (int) r0
            r9[r10] = r2
            int r0 = r10 + 1
            r2 = r4[r0]
            r0 = r4[r10]
            long r2 = r2 - r0
            r5[r10] = r2
            int r10 = r10 + 1
            goto L66
        L80:
            int r10 = r7 + (-1)
            long r2 = r11.A0K
            long r0 = r11.A0L
            long r2 = r2 + r0
            int r0 = r7 + (-1)
            r0 = r6[r0]
            long r2 = r2 - r0
            int r0 = (int) r2
            r9[r10] = r0
            int r10 = r7 + (-1)
            long r0 = r11.A0H
            int r2 = r7 + (-1)
            r2 = r4[r2]
            long r0 = r0 - r2
            r5[r10] = r0
            r11.A0Q = r8
            r11.A0P = r8
            com.facebook.ads.redexgen.X.Yt r0 = new com.facebook.ads.redexgen.X.Yt
            r0.<init>(r9, r6, r5, r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0994Yc.A02():com.facebook.ads.redexgen.X.C6");
    }

    private void A05() {
        this.A07 = 0;
        this.A08 = 0;
        this.A09 = 0;
        this.A0S = false;
        this.A0X = false;
        this.A0U = false;
        this.A0A = 0;
        this.A00 = (byte) 0;
        this.A0T = false;
        this.A0j.A0V();
    }

    private void A07(InterfaceC0447By interfaceC0447By, int i) throws InterruptedException, IOException {
        if (this.A0k.A07() >= i) {
            return;
        }
        if (this.A0k.A05() < i) {
            I4 i4 = this.A0k;
            I4 i42 = this.A0k;
            String[] strArr = A0q;
            if (strArr[4].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0q;
            strArr2[4] = "rT72M2ede8MzF7iNlXS";
            strArr2[1] = "ZGqx0ngevM9RicVUzOfV30c6jBNW";
            i4.A0b(Arrays.copyOf(i42.A00, Math.max(this.A0k.A00.length * 2, i)), this.A0k.A07());
        }
        interfaceC0447By.readFully(this.A0k.A00, this.A0k.A07(), i - this.A0k.A07());
        this.A0k.A0X(i);
    }

    private void A09(InterfaceC0447By interfaceC0447By, byte[] bArr, int i) throws InterruptedException, IOException {
        int length = bArr.length + i;
        int sizeWithPrefix = this.A0m.A05();
        if (sizeWithPrefix < length) {
            int sizeWithPrefix2 = length + i;
            this.A0m.A00 = Arrays.copyOf(bArr, sizeWithPrefix2);
        } else {
            System.arraycopy(bArr, 0, this.A0m.A00, 0, bArr.length);
        }
        byte[] bArr2 = this.A0m.A00;
        int sizeWithPrefix3 = bArr.length;
        interfaceC0447By.readFully(bArr2, sizeWithPrefix3, i);
        this.A0m.A0W(length);
    }

    private void A0A(InterfaceC0447By interfaceC0447By, byte[] bArr, int i, int i2) throws InterruptedException, IOException {
        int iMin = Math.min(i2, this.A0j.A04());
        int pendingStrippedBytes = i2 - iMin;
        interfaceC0447By.readFully(bArr, i + iMin, pendingStrippedBytes);
        if (iMin > 0) {
            this.A0j.A0c(bArr, i, iMin);
        }
        int pendingStrippedBytes2 = this.A07;
        this.A07 = pendingStrippedBytes2 + i2;
    }

    private void A0B(CJ cj, long j) {
        if (cj.A0X != null) {
            cj.A0X.A03(cj, j);
        } else {
            if (A03(843, 11, 105).equals(cj.A0Y)) {
                A0C(cj, A03(33, 19, 28), 19, 1000L, A0x);
            } else if (A03(833, 10, 89).equals(cj.A0Y)) {
                A0C(cj, A03(14, 19, 1), 21, 10000L, A0v);
            }
            cj.A0W.AFw(j, this.A01, this.A08, 0, cj.A0V);
        }
        this.A0V = true;
        A05();
    }

    private void A0C(CJ cj, String str, int i, long j, byte[] bArr) {
        A0D(this.A0m.A00, this.A0C, str, i, j, bArr);
        cj.A0W.AFv(this.A0m, this.A0m.A07());
        this.A08 += this.A0m.A07();
    }

    public static void A0D(byte[] bArr, long j, String str, int i, long j2, byte[] bArr2) {
        byte[] timeCodeData;
        if (j == -9223372036854775807L) {
            timeCodeData = bArr2;
        } else {
            int i2 = (int) (j / 3600000000L);
            long j3 = j - (((long) (i2 * 3600)) * 1000000);
            int i3 = (int) (j3 / 60000000);
            int minutes = i3 * 60;
            long j4 = j3 - (((long) minutes) * 1000000);
            int lastValue = (int) (j4 / 1000000);
            int minutes2 = (int) ((j4 - (((long) lastValue) * 1000000)) / j2);
            timeCodeData = IK.A0i(String.format(Locale.US, str, Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(lastValue), Integer.valueOf(minutes2)));
        }
        System.arraycopy(timeCodeData, 0, bArr, i, bArr2.length);
    }

    private boolean A0E(C4 c4, long j) {
        if (this.A0Y) {
            this.A0J = j;
            c4.A00 = this.A0F;
            this.A0Y = false;
            String[] strArr = A0q;
            if (strArr[5].charAt(3) != strArr[0].charAt(3)) {
                throw new RuntimeException();
            }
            A0q[3] = "3sMiiyikeABHc79KuFbt5PifQhbEMiPL";
            return true;
        }
        if (!this.A0a || this.A0J == -1) {
            return false;
        }
        c4.A00 = this.A0J;
        this.A0J = -1L;
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0F(java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 660
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0994Yc.A0F(java.lang.String):boolean");
    }

    public static int[] A0H(int[] iArr, int i) {
        if (iArr == null) {
            return new int[i];
        }
        int length = iArr.length;
        String[] strArr = A0q;
        if (strArr[4].length() == strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0q;
        strArr2[2] = "KGTULEZOhECvdgncTg0P5sR2NlniOyva";
        strArr2[6] = "LglDNYTdNlWs2NlpTSjFbJOzEAAFHyKn";
        if (length >= i) {
            return iArr;
        }
        return new int[Math.max(iArr.length * 2, i)];
    }

    public final void A0I(int i) throws A0 {
        switch (i) {
            case 160:
                if (this.A04 != 2) {
                    return;
                }
                if (!this.A0W) {
                    this.A01 = 1 | this.A01;
                }
                A0B(this.A0c.get(this.A05), this.A0D);
                this.A04 = 0;
                return;
            case 174:
                if (A0F(this.A0O.A0Y)) {
                    this.A0O.A09(this.A0N, this.A0O.A0N);
                    this.A0c.put(this.A0O.A0N, this.A0O);
                }
                this.A0O = null;
                return;
            case 19899:
                if (this.A0B != -1 && this.A0I != -1) {
                    if (this.A0B != 475249515) {
                        return;
                    }
                    this.A0F = this.A0I;
                    return;
                }
                throw new A0(A03(667, 50, 69));
            case 25152:
                if (!this.A0O.A0c) {
                    return;
                }
                if (this.A0O.A0V != null) {
                    this.A0O.A0U = new DrmInitData(new DrmInitData.SchemeData(AbstractC03759b.A05, A03(1024, 10, 78), this.A0O.A0V.A03));
                    return;
                }
                throw new A0(A03(449, 55, 73));
            case 28032:
                if (!this.A0O.A0c || this.A0O.A0f == null) {
                    return;
                } else {
                    throw new A0(A03(243, 53, 47));
                }
            case 357149030:
                if (this.A0M == -9223372036854775807L) {
                    this.A0M = 1000000L;
                }
                if (this.A0G == -9223372036854775807L) {
                    return;
                }
                this.A0H = A01(this.A0G);
                return;
            case 374648427:
                if (this.A0c.size() != 0) {
                    this.A0N.A5u();
                    return;
                }
                throw new A0(A03(756, 26, 29));
            case 475249515:
                if (this.A0a) {
                    return;
                }
                this.A0N.AG8(A02());
                this.A0a = true;
                return;
            default:
                return;
        }
    }

    public final void A0J(int i, double d) {
        switch (i) {
            case 181:
                this.A0O.A0O = (int) d;
                break;
            case 17545:
                this.A0G = (long) d;
                break;
            case 21969:
                this.A0O.A06 = (float) d;
                break;
            case 21970:
                this.A0O.A07 = (float) d;
                break;
            case 21971:
                this.A0O.A04 = (float) d;
                break;
            case 21972:
                this.A0O.A05 = (float) d;
                break;
            case 21973:
                this.A0O.A02 = (float) d;
                break;
            case 21974:
                this.A0O.A03 = (float) d;
                break;
            case 21975:
                this.A0O.A08 = (float) d;
                break;
            case 21976:
                this.A0O.A09 = (float) d;
                break;
            case 21977:
                this.A0O.A00 = (float) d;
                break;
            case 21978:
                this.A0O.A01 = (float) d;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:98:0x032b, code lost:
    
        throw new com.facebook.ads.redexgen.core.A0(A03(396, 37, 39));
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x029b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0K(int r18, int r19, com.facebook.ads.redexgen.core.InterfaceC0447By r20) throws java.lang.InterruptedException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1010
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0994Yc.A0K(int, int, com.facebook.ads.redexgen.X.By):void");
    }

    public final void A0L(int i, long j) throws A0 {
        String strA03 = A03(0, 14, 36);
        switch (i) {
            case 131:
                this.A0O.A0Q = (int) j;
                return;
            case 136:
                this.A0O.A0Z = j == 1;
                return;
            case 155:
                this.A0C = A01(j);
                return;
            case 159:
                CJ cj = this.A0O;
                String[] strArr = A0q;
                if (strArr[4].length() != strArr[1].length()) {
                    String[] strArr2 = A0q;
                    strArr2[5] = "i9uguL91zJnK2yVYCyHqAB59vxZFjl2P";
                    strArr2[0] = "fGsgm4Hoe7bESI0hQ7ztbHh2GgFDcRlr";
                    cj.A0B = (int) j;
                    return;
                }
                break;
            case 176:
                CJ cj2 = this.A0O;
                int i2 = (int) j;
                String[] strArr3 = A0q;
                if (strArr3[2].charAt(16) == strArr3[6].charAt(16)) {
                    String[] strArr4 = A0q;
                    strArr4[4] = "W80lq1iXH9TjQZFEMfH";
                    strArr4[1] = "1TwlxhYaNWr6kTom4YkUw4A2VhQH";
                    cj2.A0R = i2;
                    return;
                }
                break;
            case 179:
                this.A0Q.A04(A01(j));
                return;
            case 186:
                this.A0O.A0J = (int) j;
                return;
            case 215:
                this.A0O.A0N = (int) j;
                return;
            case 231:
                long jA01 = A01(j);
                String[] strArr5 = A0q;
                if (strArr5[5].charAt(3) != strArr5[0].charAt(3)) {
                    A0q[3] = "01bhmw6SIf50qa1UvEULm1xpTobjuZdK";
                    this.A0E = jA01;
                    return;
                } else {
                    String[] strArr6 = A0q;
                    strArr6[5] = "zc5gYpUx9kUe1cbXfien411w3j0Oc62D";
                    strArr6[0] = "7oEgI3j4aZ7oW1BIigIE5Jd90ipFBRir";
                    this.A0E = jA01;
                    return;
                }
            case 241:
                if (this.A0Z) {
                    return;
                }
                this.A0P.A04(j);
                this.A0Z = true;
                return;
            case 251:
                this.A0W = true;
                return;
            case 16980:
                if (j == 3) {
                    return;
                } else {
                    throw new A0(A03(296, 16, 65) + j + strA03);
                }
            case 17029:
                if (j >= 1 && j <= 2) {
                    return;
                } else {
                    throw new A0(A03(377, 19, 42) + j + strA03);
                }
            case 17143:
                if (j == 1) {
                    return;
                } else {
                    throw new A0(A03(433, 16, 50) + j + strA03);
                }
            case 18401:
                if (j == 5) {
                    return;
                } else {
                    throw new A0(A03(312, 15, 83) + j + strA03);
                }
            case 18408:
                String[] strArr7 = A0q;
                if (strArr7[4].length() != strArr7[1].length()) {
                    A0q[3] = "Wv4RFKmG8mcGFxh8unEsyyCM2rxpQxvN";
                    if (j == 1) {
                        return;
                    }
                } else if (j == 1) {
                    return;
                }
                throw new A0(A03(52, 22, 77) + j + strA03);
            case 20529:
                if (j == 0) {
                    return;
                } else {
                    throw new A0(A03(327, 21, 71) + j + strA03);
                }
            case 20530:
                if (j == 1) {
                    return;
                } else {
                    throw new A0(A03(348, 21, 42) + j + strA03);
                }
            case 21420:
                this.A0I = this.A0K + j;
                return;
            case 21432:
                int layout = (int) j;
                switch (layout) {
                    case 0:
                        this.A0O.A0P = 0;
                        return;
                    case 1:
                        this.A0O.A0P = 2;
                        return;
                    case 3:
                        this.A0O.A0P = 1;
                        return;
                    case 15:
                        this.A0O.A0P = 3;
                        return;
                    default:
                        return;
                }
            case 21680:
                this.A0O.A0I = (int) j;
                return;
            case 21682:
                this.A0O.A0H = (int) j;
                return;
            case 21690:
                this.A0O.A0G = (int) j;
                return;
            case 21930:
                this.A0O.A0a = j == 1;
                return;
            case 21945:
                switch ((int) j) {
                    case 1:
                        this.A0O.A0C = 2;
                        return;
                    case 2:
                        this.A0O.A0C = 1;
                        return;
                    default:
                        return;
                }
            case 21946:
                switch ((int) j) {
                    case 1:
                    case 6:
                    case 7:
                        CJ cj3 = this.A0O;
                        if (A0q[7].length() == 30) {
                            A0q[3] = "o21GLcMPNJMcED1O2vXu5w77jIlJ8guS";
                            cj3.A0E = 3;
                            return;
                        }
                        break;
                    case 16:
                        CJ cj4 = this.A0O;
                        if (A0q[7].length() != 30) {
                            A0q[7] = "mXidLWW1i3yrNrPwlFzzUTQJav29FK";
                            cj4.A0E = 6;
                            return;
                        } else {
                            A0q[7] = "3moLrrg0xEs1nAkmqBQAqsfn8DUGij";
                            cj4.A0E = 6;
                            return;
                        }
                    case 18:
                        this.A0O.A0E = 7;
                        return;
                    default:
                        return;
                }
                break;
            case 21947:
                this.A0O.A0b = true;
                switch ((int) j) {
                    case 1:
                        CJ cj5 = this.A0O;
                        String[] strArr8 = A0q;
                        if (strArr8[4].length() != strArr8[1].length()) {
                            A0q[7] = "vpjfNkBO6dSnn0S8dhvELD276wtN1F";
                            cj5.A0D = 1;
                            return;
                        } else {
                            A0q[7] = "pQF6ELdXf0Obpj4fRq0XGpi3v3f9Nm";
                            cj5.A0D = 1;
                            return;
                        }
                    case 2:
                    case 3:
                    case 8:
                    default:
                        return;
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                        CJ cj6 = this.A0O;
                        if (A0q[7].length() == 30) {
                            A0q[3] = "JSeo3PWHalgHTbM2IhwBsXhqeEuSwt71";
                            cj6.A0D = 2;
                            return;
                        }
                        break;
                    case 9:
                        this.A0O.A0D = 6;
                        return;
                }
                break;
            case 21948:
                this.A0O.A0K = (int) j;
                return;
            case 21949:
                this.A0O.A0L = (int) j;
                return;
            case 22186:
                this.A0O.A0S = j;
                return;
            case 22203:
                this.A0O.A0T = j;
                return;
            case 25188:
                this.A0O.A0A = (int) j;
                return;
            case 2352003:
                this.A0O.A0F = (int) j;
                return;
            case 2807729:
                this.A0M = j;
                return;
            default:
                return;
        }
        throw new RuntimeException();
    }

    public final void A0M(int i, long j, long j2) throws A0 {
        switch (i) {
            case 160:
                this.A0W = false;
                return;
            case 174:
                this.A0O = new CJ(null);
                return;
            case 187:
                this.A0Z = false;
                return;
            case 19899:
                this.A0B = -1;
                this.A0I = -1L;
                return;
            case 20533:
                this.A0O.A0c = true;
                return;
            case 21968:
                this.A0O.A0b = true;
                return;
            case 25152:
            default:
                return;
            case 408125543:
                if (this.A0K == -1 || this.A0K == j) {
                    this.A0K = j;
                    this.A0L = j2;
                    return;
                }
                throw new A0(A03(717, 39, 35));
            case 475249515:
                this.A0Q = new C0582Hu();
                this.A0P = new C0582Hu();
                return;
            case 524531317:
                if (this.A0a) {
                    return;
                }
                if (this.A0o && this.A0F != -1) {
                    this.A0Y = true;
                    return;
                } else {
                    this.A0N.AG8(new C1006Yo(this.A0H));
                    this.A0a = true;
                    return;
                }
        }
    }

    public final void A0N(int i, String str) throws A0 {
        switch (i) {
            case 134:
                this.A0O.A0Y = str;
                return;
            case FirebaseError.ERROR_WEAK_PASSWORD /* 17026 */:
                if (A03(IronSourceError.ERROR_RV_LOAD_UNEXPECTED_CALLBACK, 4, 120).equals(str) || A03(1016, 8, 120).equals(str)) {
                    return;
                } else {
                    throw new A0(A03(369, 8, 3) + str + A03(0, 14, 36));
                }
            case 2274716:
                this.A0O.A0g = str;
                return;
            default:
                return;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void A9D(InterfaceC0448Bz interfaceC0448Bz) {
        this.A0N = interfaceC0448Bz;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final int AEk(InterfaceC0447By interfaceC0447By, C4 c4) throws InterruptedException, IOException {
        this.A0V = false;
        boolean zAEm = true;
        while (zAEm && !this.A0V) {
            zAEm = this.A0d.AEm(interfaceC0447By);
            if (zAEm && A0E(c4, interfaceC0447By.A86())) {
                if (A0q[3].charAt(1) == 'J') {
                    throw new RuntimeException();
                }
                String[] strArr = A0q;
                strArr[2] = "se170HPsCtciHjkeTQyW7DT5ObsxAmwx";
                strArr[6] = "URe0kLdIOILeikJhTJE89Pmrza1tWgxy";
                return 1;
            }
        }
        if (zAEm) {
            return 0;
        }
        int i = 0;
        while (true) {
            SparseArray<CJ> sparseArray = this.A0c;
            String[] strArr2 = A0q;
            String str = strArr2[4];
            String str2 = strArr2[1];
            int length = str.length();
            int i2 = str2.length();
            if (length == i2) {
                throw new RuntimeException();
            }
            String[] strArr3 = A0q;
            strArr3[2] = "BBxvBeLNC3LYTmo5ThGzIX5hnTuY03sZ";
            strArr3[6] = "mExXYWe8H7ZKtLInTkLjkcCrXDoIOUkG";
            int i3 = sparseArray.size();
            if (i < i3) {
                this.A0c.valueAt(i).A07();
                i++;
            } else {
                return -1;
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x001e */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void AG7(long r3, long r5) {
        /*
            r2 = this;
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r2.A0E = r0
            r0 = 0
            r2.A04 = r0
            com.facebook.ads.redexgen.X.CF r0 = r2.A0d
            r0.reset()
            com.facebook.ads.redexgen.X.CM r0 = r2.A0e
            r0.A06()
            r2.A05()
            r1 = 0
        L18:
            android.util.SparseArray<com.facebook.ads.redexgen.X.CJ> r0 = r2.A0c
            int r0 = r0.size()
            if (r1 >= r0) goto L2e
            android.util.SparseArray<com.facebook.ads.redexgen.X.CJ> r0 = r2.A0c
            java.lang.Object r0 = r0.valueAt(r1)
            com.facebook.ads.redexgen.X.CJ r0 = (com.facebook.ads.redexgen.core.CJ) r0
            r0.A08()
            int r1 = r1 + 1
            goto L18
        L2e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C0994Yc.AG7(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final boolean AGs(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        return new CL().A01(interfaceC0447By);
    }
}
