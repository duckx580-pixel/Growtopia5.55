package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.content.pm.PackageManager;
import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Handler;
import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto;
import com.google.common.base.Ascii;
import java.nio.ByteBuffer;
import java.util.Arrays;
import kotlin.io.encoding.Base64;
import okio.Utf8;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3G, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C3G extends AbstractC03196m implements InterfaceC0583Hv {
    public static byte[] A0E;
    public static String[] A0F = {"L3tWfB", "F", "EhmjBoqWglyFdQALN75wPmPOVrs4sx1V", "uULe", "m", "RQeZ6095wSpXx7VlLYK0RIZgP3RCEpJD", "T11R5eeuDEJdKCYsxGC1ZLgakYf", "g49TrngkoNyO86UN189kQplFANk"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public MediaFormat A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Context A0B;
    public final C0412An A0C;
    public final InterfaceC0418At A0D;

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 65);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A06() {
        A0E = new byte[]{47, 45, 56, 78, 51, 37, 35, 78, 1, 1, 3, 78, 4, 5, 3, 55, 53, 32, 86, Ascii.US, Ascii.ETB, Ascii.ETB, Ascii.US, Ascii.DC4, Ascii.GS, 86, 10, Ascii.EM, Ascii.SI, 86, Ascii.FS, Ascii.GS, Ascii.ESC, Ascii.ETB, Ascii.FS, Ascii.GS, 10, 53, 58, 48, 38, 59, Base64.padSymbol, 48, 122, 39, 59, 50, 32, 35, 53, 38, 49, 122, 56, 49, 53, 58, 54, 53, 55, Utf8.REPLACEMENT_BYTE, 117, 97, 112, 125, 123, 59, 102, 117, 99, Ascii.CR, 6, Ascii.SI, 0, 0, Ascii.VT, 2, 67, Ascii.CR, 1, Ascii.ESC, 0, Ascii.SUB, Ascii.SO, 3, Ascii.DC4, 9, 10, Ascii.DC2, 3, 102, 107, 124, 97, 127, 98, 122, 107, 84, 88, 65, Ascii.DC4, 80, 87, 73, 76, 77, Ascii.DC4, 74, 80, 67, 92, 5, 1, 5, Ascii.CR, 51, 49, 42, 44, 49, 42, 55, 58, 36, 54, 58, 39, 59, 50, 122, 37, 54, 35, 50, Ascii.RS, Ascii.FF, 0, Ascii.RS, Ascii.CAN, 3, 10, 98, 125, 106, 119, 126, 116, 108, 125};
    }

    static {
        A06();
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C3G(Context context, DR dr, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, boolean z, Handler handler, InterfaceC0413Ao interfaceC0413Ao, AZ az, InterfaceC0405Ag... interfaceC0405AgArr) {
        this(context, dr, interfaceC0430Bh, z, handler, interfaceC0413Ao, new Z3(az, interfaceC0405AgArr));
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    public C3G(Context context, DR dr, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, boolean z, Handler handler, InterfaceC0413Ao interfaceC0413Ao, InterfaceC0418At interfaceC0418At) {
        super(1, dr, interfaceC0430Bh, z);
        this.A0B = context.getApplicationContext();
        this.A0D = interfaceC0418At;
        this.A0C = new C0412An(handler, interfaceC0413Ao);
        interfaceC0418At.AGU(new Z1(this));
    }

    private int A00(DL dl, Format format) {
        PackageManager packageManager;
        if (IK.A02 < 24 && A04(15, 22, 57).equals(dl.A02)) {
            boolean z = true;
            if (IK.A02 == 23 && (packageManager = this.A0B.getPackageManager()) != null) {
                boolean needsRawDecoderWorkaround = packageManager.hasSystemFeature(A04(37, 25, 21));
                if (needsRawDecoderWorkaround) {
                    z = false;
                }
            }
            if (z) {
                return -1;
            }
        }
        int i = format.A09;
        if (A0F[4].length() == 17) {
            throw new RuntimeException();
        }
        A0F[2] = "fXqyV5kw6OT7Wtv8kj4AmKP3XzDFjN9J";
        return i;
    }

    private final int A01(DL dl, Format format, Format[] formatArr) {
        int maxInputSize = A00(dl, format);
        return maxInputSize;
    }

    private final MediaFormat A02(Format format, String str, int i) {
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString(A04(113, 4, 41), str);
        mediaFormat.setInteger(A04(71, 13, 47), format.A05);
        mediaFormat.setInteger(A04(125, 11, 22), format.A0C);
        DX.A06(mediaFormat, format.A0P);
        DX.A04(mediaFormat, A04(99, 14, 120), i);
        if (IK.A02 >= 23) {
            mediaFormat.setInteger(A04(117, 8, 2), 0);
        }
        return mediaFormat;
    }

    private void A05() {
        long jA72 = this.A0D.A72(A9Q());
        if (jA72 != Long.MIN_VALUE) {
            if (!this.A08) {
                long newCurrentPositionUs = this.A05;
                jA72 = Math.max(newCurrentPositionUs, jA72);
            }
            this.A05 = jA72;
            this.A08 = false;
        }
    }

    public static boolean A08(String str) {
        if (IK.A02 < 24 && A04(0, 15, 33).equals(str)) {
            if (A04(136, 7, 44).equals(IK.A05) && (IK.A03.startsWith(A04(143, 8, 89)) || IK.A03.startsWith(A04(84, 7, 39)) || IK.A03.startsWith(A04(91, 8, 79)))) {
                return true;
            }
        }
        return false;
    }

    private final boolean A09(String str) {
        int iA00 = AbstractC0585Hx.A00(str);
        return iA00 != 0 && this.A0D.A9P(iA00);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A13() {
        super.A13();
        this.A0D.AEV();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A14() {
        A05();
        this.A0D.pause();
        super.A14();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A15() {
        try {
            this.A0D.AEy();
            try {
                super.A15();
            } finally {
            }
        } catch (Throwable th) {
            try {
                super.A15();
                throw th;
            } finally {
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A16(long j, boolean z) throws C03819h {
        super.A16(j, z);
        this.A0D.reset();
        this.A05 = j;
        this.A07 = true;
        this.A08 = true;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.AbstractC0503Ee
    public final void A17(boolean z) throws C03819h {
        super.A17(z);
        this.A0C.A05(this.A0U);
        int i = A12().A00;
        if (i != 0) {
            this.A0D.A5s(i);
        } else {
            this.A0D.A5V();
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final int A1B(MediaCodec mediaCodec, DL dl, Format format, Format format2) {
        return 0;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<com.facebook.ads.internal.exoplayer2.thirdparty.drm.FrameworkMediaCrypto> */
    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final int A1C(DR dr, InterfaceC0430Bh<FrameworkMediaCrypto> interfaceC0430Bh, Format format) throws DU {
        String str = format.A0O;
        boolean z = false;
        if (!AbstractC0585Hx.A09(str)) {
            return 0;
        }
        int i = IK.A02 >= 21 ? 32 : 0;
        boolean zA0y = AbstractC0503Ee.A0y(interfaceC0430Bh, format.A0H);
        int i2 = 4;
        if (zA0y && A09(str) && dr.A80() != null) {
            return i | 8 | 4;
        }
        String mimeType = A04(62, 9, 85);
        if ((mimeType.equals(str) && !this.A0D.A9P(format.A0A)) || !this.A0D.A9P(2)) {
            return 1;
        }
        boolean supportsFormatDrm = false;
        DrmInitData drmInitData = format.A0H;
        if (drmInitData != null) {
            for (int tunnelingSupport = 0; tunnelingSupport < drmInitData.A01; tunnelingSupport++) {
                supportsFormatDrm |= drmInitData.A01(tunnelingSupport).A03;
            }
        }
        DL dlA7A = dr.A7A(str, supportsFormatDrm);
        if (dlA7A == null) {
            return (!supportsFormatDrm || dr.A7A(str, false) == null) ? 1 : 2;
        }
        if (!zA0y) {
            return 2;
        }
        if (IK.A02 < 21 || ((format.A0C == -1 || dlA7A.A0G(format.A0C)) && (format.A05 == -1 || dlA7A.A0F(format.A05)))) {
            z = true;
        }
        if (!z) {
            i2 = 3;
        }
        return i | 8 | i2;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final DL A1F(DR dr, Format format, boolean z) throws DU {
        if (A09(format.A0O)) {
            DL dlA80 = dr.A80();
            if (A0F[4].length() == 17) {
                throw new RuntimeException();
            }
            A0F[5] = "METof3tp25mzHZV7OR2UQ1qqc32h0eLf";
            if (dlA80 != null) {
                return dlA80;
            }
        }
        DL passthroughDecoderInfo = super.A1F(dr, format, z);
        return passthroughDecoderInfo;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1I() throws C03819h {
        try {
            this.A0D.AEW();
        } catch (C0417As e) {
            throw C03819h.A01(e, A0z());
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:13:0x0047 */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A1L(android.media.MediaCodec r11, android.media.MediaFormat r12) throws com.facebook.ads.redexgen.core.C03819h {
        /*
            r10 = this;
            android.media.MediaFormat r0 = r10.A06
            if (r0 == 0) goto L4e
            android.media.MediaFormat r3 = r10.A06
            r2 = 113(0x71, float:1.58E-43)
            r1 = 4
            r0 = 41
            java.lang.String r0 = A04(r2, r1, r0)
            java.lang.String r0 = r3.getString(r0)
            int r3 = com.facebook.ads.redexgen.core.AbstractC0585Hx.A00(r0)
            android.media.MediaFormat r12 = r10.A06
        L19:
            r2 = 71
            r1 = 13
            r0 = 47
            java.lang.String r0 = A04(r2, r1, r0)
            int r4 = r12.getInteger(r0)
            r2 = 125(0x7d, float:1.75E-43)
            r1 = 11
            r0 = 22
            java.lang.String r0 = A04(r2, r1, r0)
            int r5 = r12.getInteger(r0)
            boolean r0 = r10.A09
            if (r0 == 0) goto L51
            r1 = 6
            if (r4 != r1) goto L51
            int r0 = r10.A00
            if (r0 >= r1) goto L51
            int r0 = r10.A00
            int[] r7 = new int[r0]
            r1 = 0
        L45:
            int r0 = r10.A00
            if (r1 >= r0) goto L52
            r7[r1] = r1
            int r1 = r1 + 1
            goto L45
        L4e:
            int r3 = r10.A04
            goto L19
        L51:
            r7 = 0
        L52:
            com.facebook.ads.redexgen.X.At r2 = r10.A0D     // Catch: com.facebook.ads.redexgen.core.C0414Ap -> L5d
            int r8 = r10.A02     // Catch: com.facebook.ads.redexgen.core.C0414Ap -> L5d
            int r9 = r10.A03     // Catch: com.facebook.ads.redexgen.core.C0414Ap -> L5d
            r6 = 0
            r2.A4l(r3, r4, r5, r6, r7, r8, r9)     // Catch: com.facebook.ads.redexgen.core.C0414Ap -> L5d
            return
        L5d:
            r1 = move-exception
            int r0 = r10.A0z()
            com.facebook.ads.redexgen.X.9h r0 = com.facebook.ads.redexgen.core.C03819h.A01(r1, r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C3G.A1L(android.media.MediaCodec, android.media.MediaFormat):void");
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1M(Format format) throws C03819h {
        int i;
        super.A1M(format);
        this.A0C.A03(format);
        if (A04(62, 9, 85).equals(format.A0O)) {
            i = format.A0A;
        } else {
            i = 2;
        }
        this.A04 = i;
        this.A00 = format.A05;
        this.A02 = format.A06;
        this.A03 = format.A07;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1N(C1014Yw c1014Yw) {
        if (!this.A07 || c1014Yw.A03()) {
            return;
        }
        if (Math.abs(c1014Yw.A00 - this.A05) > 500000) {
            this.A05 = c1014Yw.A00;
        }
        if (A0F[2].charAt(22) != 'P') {
            throw new RuntimeException();
        }
        String[] strArr = A0F;
        strArr[6] = "FWwhG0BBvDuToIoVEugJsm3ERbG";
        strArr[7] = "3ppC0HmXHA3R3HDH3tVsAea2i0b";
        this.A07 = false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1O(DL dl, MediaCodec mediaCodec, Format format, MediaCrypto mediaCrypto) {
        this.A01 = A01(dl, format, A1A());
        this.A09 = A08(dl.A02);
        this.A0A = dl.A04;
        MediaFormat mediaFormatA02 = A02(format, dl.A01 == null ? A04(62, 9, 85) : dl.A01, this.A01);
        mediaCodec.configure(mediaFormatA02, (Surface) null, mediaCrypto, 0);
        if (this.A0A) {
            this.A06 = mediaFormatA02;
            MediaFormat mediaFormat = this.A06;
            String strA04 = A04(113, 4, 41);
            String codecMimeType = format.A0O;
            mediaFormat.setString(strA04, codecMimeType);
            return;
        }
        this.A06 = null;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final void A1P(String str, long j, long j2) {
        this.A0C.A06(str, j, j2);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m
    public final boolean A1Q(long j, long j2, MediaCodec mediaCodec, ByteBuffer byteBuffer, int i, int i2, long j3, boolean z) throws Exception {
        if (this.A0A && (i2 & 2) != 0) {
            mediaCodec.releaseOutputBuffer(i, false);
            return true;
        }
        if (z) {
            mediaCodec.releaseOutputBuffer(i, false);
            this.A0U.A08++;
            this.A0D.A8s();
            return true;
        }
        try {
            if (!this.A0D.A8p(byteBuffer, j3)) {
                return false;
            }
            mediaCodec.releaseOutputBuffer(i, false);
            this.A0U.A06++;
            return true;
        } catch (C0415Aq | C0417As e) {
            throw C03819h.A01(e, A0z());
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee, com.facebook.ads.redexgen.core.ZA
    public final InterfaceC0583Hv A7l() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0583Hv
    public final A2 A85() {
        return this.A0D.A85();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0583Hv
    public final long A88() {
        if (A8P() == 2) {
            A05();
        }
        return this.A05;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0503Ee, com.facebook.ads.redexgen.core.AC
    public final void A8t(int i, Object obj) throws C03819h {
        switch (i) {
            case 2:
                this.A0D.setVolume(((Float) obj).floatValue());
                break;
            case 3:
                this.A0D.AGI((AY) obj);
                break;
            default:
                super.A8t(i, obj);
                break;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.ZA
    public final boolean A9Q() {
        return super.A9Q() && this.A0D.A9Q();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC03196m, com.facebook.ads.redexgen.core.ZA
    public final boolean A9b() {
        if (!this.A0D.A8y()) {
            boolean zA9b = super.A9b();
            if (A0F[2].charAt(22) != 'P') {
                throw new RuntimeException();
            }
            A0F[4] = "YoWTwZwJQMw1hShhdJ";
            if (!zA9b) {
                return false;
            }
        }
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0583Hv
    public final A2 AGa(A2 a2) {
        return this.A0D.AGa(a2);
    }
}
