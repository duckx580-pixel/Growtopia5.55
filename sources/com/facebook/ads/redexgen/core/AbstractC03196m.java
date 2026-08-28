package com.facebook.ads.redexgen.core;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.SystemClock;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto;
import com.google.common.base.Ascii;
import com.json.mediationsdk.logger.IronSourceError;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6m, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC03196m extends AbstractC0503Ee {
    public static byte[] A0d;
    public static String[] A0e = {"Ge6L00ZjjOeYHDl50zGOOqrmdGovIqOu", "cZwDGWYiz", "7CqInds9V1jaFSNLfCM07V3", "b7rrbxwR0Y2sYL3PAoER7xvxvxjYzaQU", "wmBwCsiUZd1Ya1BvurlHvY1RuH3FyZYs", "2ZpOIbX2LW06otFhCB4sq8DtxFPNNyvf", "JjLmntNee2XyXIifQDqG0Yu", "8KAQonnGP"};
    public static final byte[] A0f;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public MediaCodec A06;
    public Format A07;
    public InterfaceC0429Bg<FrameworkMediaCrypto> A08;
    public InterfaceC0429Bg<FrameworkMediaCrypto> A09;
    public DL A0A;
    public ByteBuffer A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public ByteBuffer[] A0S;
    public ByteBuffer[] A0T;
    public BH A0U;
    public final MediaCodec.BufferInfo A0V;
    public final C03939u A0W;
    public final C1014Yw A0X;
    public final C1014Yw A0Y;
    public final InterfaceC0430Bh<FrameworkMediaCrypto> A0Z;
    public final DR A0a;
    public final List<Long> A0b;
    public final boolean A0c;

    public static String A0Z(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0d, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 62);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0j() {
        A0d = new byte[]{-60, -72, -6, Ascii.CR, Ascii.FF, -72, 6, 7, -72, Ascii.VT, -3, -5, Ascii.CR, 10, -3, -72, -4, -3, -5, 7, -4, -3, 10, -72, -7, Ascii.SO, -7, 1, 4, -7, -6, 4, -3, -58, -72, -20, 10, 17, 1, 6, -1, -72, Ascii.FF, 7, -72, 8, 10, 7, -5, -3, -3, -4, -72, Ascii.SI, 1, Ascii.FF, 0, -72, -90, -117, -117, -117, -117, -117, -116, -111, -110, -113, -115, -98, -117, -117, -99, -97, -100, -115, -112, -108, -117, -117, -117, -117, -117, -117, -116, -111, -109, -98, -96, -117, -95, -116, -114, -115, -117, -117, -117, -117, -117, -117, -116, -111, -112, -109, -109, -109, -113, -117, -97, -98, -96, -110, -116, -116, -109, -100, -117, -117, -117, -115, -95, -99, -95, -116, -98, -114, -116, -98, -114, -115, -110, -112, -97, -110, -109, -44, -39, -25, -26, -23, Ascii.NAK, 9, 34, Ascii.ETB, Ascii.SYN, -70, -24, -29, -106, -23, -37, -23, -23, -33, -27, -28, -106, -24, -37, -25, -21, -33, -24, -37, -23, -106, -23, -37, -39, -21, -24, -37, -106, -38, -37, -39, -27, -38, -37, -24, -106, -36, -27, -24, -106, -12, Ascii.FF, Ascii.VT, Ascii.DLE, 8, -57, Ascii.EM, Ascii.FF, Ascii.CAN, Ascii.FS, Ascii.DLE, Ascii.EM, Ascii.FF, Ascii.SUB, -57, 8, -57, -21, Ascii.EM, Ascii.DC4, -6, Ascii.FF, Ascii.SUB, Ascii.SUB, Ascii.DLE, Ascii.SYN, Ascii.NAK, -12, 8, Ascii.NAK, 8, Ascii.SO, Ascii.FF, Ascii.EM, -66, -42, -43, -38, -46, -76, -32, -43, -42, -44, -61, -42, -33, -43, -42, -29, -42, -29, -50, -52, -41, -83, -60, -9, -8, -19, -18, -14, -83, -32, -11, -30, -83, -29, -28, -30, -103, -105, -94, 120, -113, -62, -61, -72, -71, -67, 120, -85, -64, -83, 120, -82, -81, -83, 120, -67, -81, -83, -65, -68, -81, Ascii.FF, 10, Ascii.NAK, -21, 10, 17, 8, -21, -2, Ascii.DC2, 1, 6, Ascii.FF, -21, 1, 2, 0, Ascii.FF, 1, 2, Ascii.SI, -21, 10, Ascii.CR, -16, -42, -44, -33, -75, -44, -37, -46, -75, -35, -48, -53, -52, -42, -75, -53, -52, -54, -42, -53, -52, -39, -75, -56, -35, -54, 2, 0, Ascii.VT, -31, 1, 41, Ascii.FS, Ascii.ETB, Ascii.FS, Ascii.DC4, -31, Ascii.ESC, -27, -23, -25, -31, Ascii.ETB, Ascii.CAN, Ascii.SYN, 34, Ascii.ETB, Ascii.CAN, -35, -37, -26, -68, -36, 4, -9, -14, -9, -17, -68, -10, -64, -60, -62, -68, -14, -13, -15, -3, -14, -13, -68, 1, -13, -15, 3, 0, -13, -28, -30, -19, -61, -24, -38, -40, -61, -10, Ascii.VT, -8, -61, -7, -6, -8, -66, -68, -57, -99, -62, -76, -78, -99, -48, -27, -46, -99, -45, -44, -46, -99, -30, -44, -46, -28, -31, -44, 3, 1, Ascii.FF, -30, Ascii.NAK, 32, 32, 43, Ascii.GS, 34, 34, Ascii.EM, 38, -30, 42, Ascii.GS, Ascii.CAN, Ascii.EM, 35, -30, Ascii.CAN, Ascii.EM, Ascii.ETB, 35, Ascii.CAN, Ascii.EM, 38, -30, Ascii.NAK, 42, Ascii.ETB, -72, -74, -63, -105, -54, -42, -43, -40, -48, -46, -52, -105, -54, -33, -52, -105, -51, -50, -52, -40, -51, -50, -37, -105, -54, -32, -50, -36, -40, -42, -50, -17, -19, -8, -50, 1, Ascii.CR, Ascii.FF, Ascii.SI, 7, 9, 3, -50, 1, Ascii.SYN, 3, -50, 4, 5, 3, Ascii.SI, 4, 5, Ascii.DC2, -50, 1, Ascii.ETB, 5, 19, Ascii.SI, Ascii.CR, 5, -50, 19, 5, 3, Ascii.NAK, Ascii.DC2, 5, -60, -62, -51, -93, -36, -28, -28, -36, -31, -38, -93, -42, -42, -40, -93, -39, -38, -40, -28, -39, -38, -25, -44, -46, -35, -77, -20, -12, -12, -20, -15, -22, -77, -5, -12, -9, -25, -18, -8, -77, -23, -22, -24, -12, -23, -22, -9, -56, -58, -47, -89, -21, -28, -89, -17, -30, -35, -34, -24, -40, -35, -34, -36, -24, -35, -34, -21, -89, -38, -17, -36, -9, -15, -47, -27, -39, -43, -44, -12, -18, -50, -30, -42, -45, -47, -53, -59, -91, -65, -80, -88, -88, -34, -40, -72, -43, -62, -69, -69, -95, -101, 123, -94, -125, -122, -125, -65, -63, -49, -45, -57, -48, -61, -79, -61, -47, -47, -57, -51, -52, -61, -56, -63, -50, -50, -59, -52, -115, -61, -49, -43, -50, -44, Ascii.CR, Ascii.EM, Ascii.CAN, Ascii.DLE, 19, 17, Ascii.US, Ascii.FS, Ascii.SI, -19, Ascii.EM, Ascii.SO, Ascii.SI, Ascii.CR, Ascii.RS, 45, 32, Ascii.FS, 47, 32, -2, 42, Ascii.US, 32, Ascii.RS, -11, -86, -72, -89, -81, -76, -121, -76, -86, -116, -85, -85, -86, -72, -66, -63, -57, -64, -74, -73, -60, -82, -76, -73, -67, -74, -84, -83, -70, -89, -76, -68, -83, -65, -67, -52, -91, -67, -68, -63, -71, -101, -54, -47, -56, -52, -57, -41, -43, -28, -61, -28, -47, -28, -43, -42, -31, -34, -28, -33, -44, -31, -41, -47, -95, -97, -97, -97, -10, -13, -9, -11, -10, 2, 9, -4, 3, -4, -8, 10, -4, -22, -4, 10, 10, 0, 6, 5, -60, -59, -78, -61, -59, -108, -64, -75, -74, -76, Ascii.US, Ascii.DC4, Ascii.ETB, Ascii.FF, Ascii.ESC, Ascii.DC4, Ascii.FF, -54, -68, -73, -57, -69};
    }

    public abstract int A1B(MediaCodec mediaCodec, DL dl, Format format, Format format2);

    public abstract int A1C(DR dr, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, Format format) throws DU;

    public abstract void A1L(MediaCodec mediaCodec, MediaFormat mediaFormat) throws C03819h;

    public abstract void A1N(C1014Yw c1014Yw);

    public abstract void A1O(DL dl, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) throws DU;

    public abstract void A1P(String str, long j, long j2);

    public abstract boolean A1Q(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z) throws C03819h;

    static {
        A0j();
        A0f = IK.A0h(A0Z(59, 76, 29));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public AbstractC03196m(int i, DR dr, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, boolean z) {
        super(i);
        AbstractC0567Hf.A04(IK.A02 >= 16);
        this.A0a = (DR) AbstractC0567Hf.A01(dr);
        this.A0Z = interfaceC0430Bh;
        this.A0c = z;
        this.A0X = new C1014Yw(0);
        this.A0Y = C1014Yw.A02();
        this.A0W = new C03939u();
        this.A0b = new ArrayList();
        this.A0V = new MediaCodec.BufferInfo();
        this.A01 = 0;
        this.A02 = 0;
    }

    private int A0W(String str) {
        if (IK.A02 <= 25 && A0Z(255, 25, 12).equals(str) && (IK.A06.startsWith(A0Z(IronSourceError.ERROR_BN_BANNER_CONTAINER_IS_NULL, 7, 16)) || IK.A06.startsWith(A0Z(589, 7, 102)) || IK.A06.startsWith(A0Z(596, 7, 99)) || IK.A06.startsWith(A0Z(610, 7, 77)))) {
            return 2;
        }
        if (IK.A02 < 24) {
            if (A0Z(330, 22, 117).equals(str) || A0Z(352, 29, 80).equals(str)) {
                if (!A0Z(689, 8, 20).equals(IK.A03)) {
                    if (!A0Z(697, 12, 10).equals(IK.A03)) {
                        if (A0Z(731, 7, 49).equals(IK.A03)) {
                            return 1;
                        }
                        String str2 = IK.A03;
                        String[] strArr = A0e;
                        if (strArr[6].length() != strArr[2].length()) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0e;
                        strArr2[3] = "43oznx1K6tCWccJtXh9NlXjZt23I2ujy";
                        strArr2[5] = "jAN4QtnmbEUtPK1QH8WvPT0xHUSBcaS7";
                        if (A0Z(774, 7, 109).equals(str2)) {
                            return 1;
                        }
                        return 0;
                    }
                    return 1;
                }
                return 1;
            }
            return 0;
        }
        return 0;
    }

    private final long A0X() {
        return 0L;
    }

    public static MediaCodec.CryptoInfo A0Y(C1014Yw c1014Yw, int i) {
        MediaCodec.CryptoInfo cryptoInfoA02 = c1014Yw.A02.A02();
        if (i == 0) {
            return cryptoInfoA02;
        }
        if (cryptoInfoA02.numBytesOfClearData == null) {
            int[] iArr = new int[1];
            String[] strArr = A0e;
            if (strArr[1].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[3] = "onz7wliqp2XHHKkpQRZifpXAce3CX6Fj";
            strArr2[5] = "Cbb9E5A8AJ3RRtQIFMKO1cbLALBvOm0W";
            cryptoInfoA02.numBytesOfClearData = iArr;
        }
        int[] iArr2 = cryptoInfoA02.numBytesOfClearData;
        String[] strArr3 = A0e;
        if (strArr3[0].charAt(11) != strArr3[4].charAt(11)) {
            String[] strArr4 = A0e;
            strArr4[0] = "V8kNlZfFrOKYWg4XKudgCI5cCGlMDu3O";
            strArr4[4] = "pHzAarahmuxYCg6YLY7OHuu6gmd0r2pS";
            iArr2[0] = iArr2[0] + i;
            return cryptoInfoA02;
        }
        String[] strArr5 = A0e;
        strArr5[3] = "bMCkxjPsyY31VLvavBARR2r8FlYARPlk";
        strArr5[5] = "GfpaQbDO32ffC6mv5qdHc7m8OEvdxJfK";
        iArr2[0] = iArr2[0] + i;
        return cryptoInfoA02;
    }

    private ByteBuffer A0a(int i) {
        if (IK.A02 >= 21) {
            return this.A06.getInputBuffer(i);
        }
        return this.A0S[i];
    }

    private ByteBuffer A0b(int i) {
        if (IK.A02 >= 21) {
            return this.A06.getOutputBuffer(i);
        }
        ByteBuffer byteBuffer = this.A0T[i];
        String[] strArr = A0e;
        if (strArr[1].length() != strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0e;
        strArr2[6] = "Q1Mn8yvPCAsyenBcYQo9bc0";
        strArr2[2] = "s1CLkHC4BsHt65fSKCGpIac";
        return byteBuffer;
    }

    private void A0c() {
        if (IK.A02 < 21) {
            this.A0S = this.A06.getInputBuffers();
            this.A0T = this.A06.getOutputBuffers();
        }
    }

    private void A0d() throws C03819h {
        if (this.A02 == 2) {
            A1H();
            A1J();
        } else {
            this.A0N = true;
            A1I();
        }
    }

    private void A0e() {
        if (IK.A02 < 21) {
            this.A0T = this.A06.getOutputBuffers();
        }
    }

    private void A0f() throws C03819h {
        MediaFormat outputFormat = this.A06.getOutputFormat();
        if (this.A00 != 0 && outputFormat.getInteger(A0Z(781, 5, 21)) == 32 && outputFormat.getInteger(A0Z(744, 6, 80)) == 32) {
            this.A0O = true;
            return;
        }
        boolean z = this.A0I;
        String[] strArr = A0e;
        if (strArr[0].charAt(11) != strArr[4].charAt(11)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0e;
        strArr2[3] = "V1ANh4pRI8qXsXATmIh4DpaxZ3qun5MS";
        strArr2[5] = "hhvMepvRH7Mwz24exxX4ZNsDPU6bsVl4";
        if (z) {
            outputFormat.setInteger(A0Z(638, 13, 34), 1);
        }
        A1L(this.A06, outputFormat);
    }

    private void A0g() {
        if (IK.A02 < 21) {
            this.A0S = null;
            this.A0T = null;
        }
    }

    private void A0h() {
        this.A03 = -1;
        this.A0X.A01 = null;
    }

    private void A0i() {
        this.A04 = -1;
        this.A0B = null;
    }

    private void A0k(DN dn) throws C03819h {
        throw C03819h.A01(dn, A0z());
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0142, code lost:
    
        if (r6 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0144, code lost:
    
        A0d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0147, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0154, code lost:
    
        if (r6 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0191, code lost:
    
        if (r13.A0G == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0194, code lost:
    
        r13.A0K = true;
        r13.A06.queueInputBuffer(r13.A03, 0, 0, 0, 4);
        A0h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a5, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a6, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01af, code lost:
    
        throw com.facebook.ads.redexgen.core.C03819h.A01(r1, A0z());
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x020d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A0l() throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 653
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC03196m.A0l():boolean");
    }

    private boolean A0m() {
        return this.A04 >= 0;
    }

    private boolean A0n(long j) {
        int size = this.A0b.size();
        for (int i = 0; i < size; i++) {
            if (this.A0b.get(i).longValue() == j) {
                this.A0b.remove(i);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x015d  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0177  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean A0o(long r21, long r23) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 381
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC03196m.A0o(long, long):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean A0p(com.facebook.ads.redexgen.core.DL r5) {
        /*
            java.lang.String r4 = r5.A02
            int r1 = com.facebook.ads.redexgen.core.IK.A02
            r0 = 17
            if (r1 > r0) goto L48
            r2 = 565(0x235, float:7.92E-43)
            r1 = 24
            r0 = 59
            java.lang.String r0 = A0Z(r2, r1, r0)
            boolean r0 = r0.equals(r4)
            if (r0 != 0) goto L8e
            r2 = 418(0x1a2, float:5.86E-43)
            r1 = 31
            r0 = 118(0x76, float:1.65E-43)
            java.lang.String r3 = A0Z(r2, r1, r0)
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC03196m.A0e
            r0 = 3
            r1 = r2[r0]
            r0 = 5
            r2 = r2[r0]
            r0 = 27
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L95
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC03196m.A0e
            java.lang.String r1 = "T6E03jzw5"
            r0 = 1
            r2[r0] = r1
            java.lang.String r1 = "yprIxAfnT"
            r0 = 7
            r2[r0] = r1
            boolean r0 = r3.equals(r4)
            if (r0 != 0) goto L8e
        L48:
            java.lang.String r3 = com.facebook.ads.redexgen.core.IK.A05
            r2 = 139(0x8b, float:1.95E-43)
            r1 = 6
            r0 = 106(0x6a, float:1.49E-43)
            java.lang.String r0 = A0Z(r2, r1, r0)
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L93
            r2 = 135(0x87, float:1.89E-43)
            r1 = 4
            r0 = 85
            java.lang.String r1 = A0Z(r2, r1, r0)
            java.lang.String r0 = com.facebook.ads.redexgen.core.IK.A06
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L93
            boolean r3 = r5.A05
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC03196m.A0e
            r0 = 3
            r1 = r2[r0]
            r0 = 5
            r2 = r2[r0]
            r0 = 27
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L90
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.AbstractC03196m.A0e
            java.lang.String r1 = "BJGPxEdVUzMLNtirl91eFhgnBGweQDs4"
            r0 = 3
            r2[r0] = r1
            java.lang.String r1 = "zlX9yGsKra4NhbpSqGzMUztPzbxTVPIW"
            r0 = 5
            r2[r0] = r1
            if (r3 == 0) goto L93
        L8e:
            r0 = 1
        L8f:
            return r0
        L90:
            if (r3 == 0) goto L93
            goto L8e
        L93:
            r0 = 0
            goto L8f
        L95:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC03196m.A0p(com.facebook.ads.redexgen.X.DL):boolean");
    }

    public static boolean A0q(String str) {
        if (IK.A02 > 23 || !A0Z(540, 25, 71).equals(str)) {
            int i = IK.A02;
            String[] strArr = A0e;
            if (strArr[3].charAt(27) == strArr[5].charAt(27)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[6] = "9RImieNhPQC6RsB3uCQpNzq";
            strArr2[2] = "LbY4QmV7JG8OGYeLFRPqX8R";
            if (i <= 19) {
                if (!A0Z(738, 6, 49).equals(IK.A03) || (!A0Z(449, 31, 43).equals(str) && !A0Z(480, 38, 98).equals(str))) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A0r(String str) {
        return IK.A02 == 21 && A0Z(518, 22, 55).equals(str);
    }

    public static boolean A0s(String str) {
        return IK.A02 < 18 || (IK.A02 == 18 && (A0Z(381, 15, 87).equals(str) || A0Z(396, 22, 49).equals(str))) || (IK.A02 == 19 && IK.A06.startsWith(A0Z(603, 7, 58)) && (A0Z(237, 18, 65).equals(str) || A0Z(255, 25, 12).equals(str)));
    }

    public static boolean A0t(String str, Format format) {
        if (IK.A02 < 21 && format.A0P.isEmpty()) {
            boolean zEquals = A0Z(305, 25, 73).equals(str);
            String[] strArr = A0e;
            if (strArr[3].charAt(27) == strArr[5].charAt(27)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[6] = "MfUpXDWwlgjpIzkQpGQ69jh";
            strArr2[2] = "6M28L7pIoNUbygZ8mQEy8q1";
            if (zEquals) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0u(String str, Format format) {
        return IK.A02 <= 18 && format.A05 == 1 && A0Z(280, 25, 127).equals(str);
    }

    private boolean A0v(boolean z) throws C03819h {
        if (0 == 0 || (!z && this.A0c)) {
            return false;
        }
        throw new NullPointerException(A0Z(723, 8, 50));
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public void A13() {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public void A14() {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public void A15() {
        this.A07 = null;
        try {
            A1H();
            if (0 != 0) {
                try {
                    throw new NullPointerException(A0Z(750, 14, 89));
                } catch (Throwable th) {
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th;
                }
            }
            if (0 != 0 && 0 != 0) {
                try {
                    throw new NullPointerException(A0Z(750, 14, 89));
                } finally {
                }
            }
            this.A08 = null;
            String[] strArr = A0e;
            if (strArr[1].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[6] = "grBGXm61Y9KpFOsllqLilTu";
            strArr2[2] = "sgN5ocMNWUzsZlDnPC4yFnx";
            this.A09 = null;
        } catch (Throwable th2) {
            if (0 != 0) {
                try {
                    throw new NullPointerException(A0Z(750, 14, 89));
                } catch (Throwable th3) {
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th3;
                }
            }
            if (0 != 0 && 0 != 0) {
                try {
                    throw new NullPointerException(A0Z(750, 14, 89));
                } finally {
                }
            }
            throw th2;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public void A16(long j, boolean z) throws C03819h {
        this.A0M = false;
        this.A0N = false;
        if (this.A06 != null) {
            A1G();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee
    public void A17(boolean z) throws C03819h {
        this.A0U = new BH();
    }

    public final MediaCodec A1D() {
        return this.A06;
    }

    public final DL A1E() {
        return this.A0A;
    }

    public DL A1F(DR dr, Format format, boolean z) throws DU {
        return dr.A7A(format.A0O, z);
    }

    public void A1G() throws C03819h {
        this.A05 = -9223372036854775807L;
        A0h();
        A0i();
        this.A0Q = true;
        this.A0R = false;
        this.A0P = false;
        this.A0b.clear();
        this.A0C = false;
        this.A0O = false;
        if (this.A0H) {
            A1H();
            A1J();
        } else {
            boolean z = this.A0E;
            String[] strArr = A0e;
            if (strArr[1].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0e;
            strArr2[3] = "AcAf7FDebpG1tI2m1dN3Mb3j6Ch0chZ8";
            strArr2[5] = "r6t4NoBnkCgbgPTEJXdySK25KRKv5vPZ";
            if ((z && this.A0K) || this.A02 != 0) {
                A1H();
                A1J();
            } else {
                this.A06.flush();
                this.A0J = false;
            }
        }
        if (this.A0L && this.A07 != null) {
            this.A01 = 1;
        }
    }

    public void A1H() {
        this.A05 = -9223372036854775807L;
        A0h();
        A0i();
        this.A0R = false;
        this.A0P = false;
        this.A0b.clear();
        A0g();
        this.A0A = null;
        this.A0L = false;
        this.A0J = false;
        this.A0D = false;
        this.A0H = false;
        this.A00 = 0;
        this.A0G = false;
        this.A0E = false;
        this.A0I = false;
        this.A0C = false;
        this.A0O = false;
        this.A0K = false;
        this.A01 = 0;
        this.A02 = 0;
        if (this.A06 != null) {
            this.A0U.A01++;
            try {
                this.A06.stop();
                try {
                    this.A06.release();
                    this.A06 = null;
                    if (0 != 0) {
                        String[] strArr = A0e;
                        if (strArr[6].length() != strArr[2].length()) {
                            throw new RuntimeException();
                        }
                        String[] strArr2 = A0e;
                        strArr2[0] = "0w4YqF15pbfYhi8hBAmOHeRcKTIYDC15";
                        strArr2[4] = "pbmkRjY64OMYpYUCMjYZppA8YisD1A9o";
                        if (0 != 0) {
                            try {
                                throw new NullPointerException(A0Z(750, 14, 89));
                            } finally {
                            }
                        }
                    }
                } catch (Throwable th) {
                    this.A06 = null;
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    this.A06.release();
                    this.A06 = null;
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    this.A06 = null;
                    if (0 != 0 && 0 != 0) {
                        try {
                            throw new NullPointerException(A0Z(750, 14, 89));
                        } finally {
                        }
                    }
                    throw th3;
                }
            }
        }
    }

    public void A1I() throws C03819h {
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A1J() throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 550
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC03196m.A1J():void");
    }

    public void A1K(long j) {
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A1M(com.facebook.ads.internal.exoplayer2.thirdparty.Format r8) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC03196m.A1M(com.facebook.ads.internal.exoplayer2.thirdparty.Format):void");
    }

    public boolean A1R(DL dl) {
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.ZA
    public boolean A9Q() {
        return this.A0N;
    }

    @Override // com.facebook.ads.redexgen.core.ZA
    public boolean A9b() {
        return (this.A07 == null || this.A0R || (!A19() && !A0m() && (this.A05 == -9223372036854775807L || SystemClock.elapsedRealtime() >= this.A05))) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0062, code lost:
    
        if (r0 == (-5)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
    
        A1M(r6.A0W.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (r0 == (-5)) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
    
        if (r0 != (-4)) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d7, code lost:
    
        com.facebook.ads.redexgen.core.AbstractC0567Hf.A04(r6.A0Y.A04());
        r6.A0M = true;
        A0d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e5, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e6, code lost:
    
        return;
     */
    @Override // com.facebook.ads.redexgen.core.ZA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void AFe(long r7, long r9) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            Method dump skipped, instruction units count: 231
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.AbstractC03196m.AFe(long, long):void");
    }

    @Override // com.facebook.ads.redexgen.core.AF
    public final int AH6(Format format) throws C03819h {
        try {
            return A1C(this.A0a, null, format);
        } catch (DU e) {
            throw C03819h.A01(e, A0z());
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee, com.facebook.ads.redexgen.core.AF
    public final int AH8() {
        return 8;
    }
}
