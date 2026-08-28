package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.google.common.base.Ascii;
import com.inmobi.media.Cb;
import com.json.mediationsdk.demandOnly.e;
import com.json.v8;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class ZE implements InterfaceC03959w {
    public static byte[] A0A;
    public int A00;
    public boolean A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final X7 A07;
    public final I8 A08;
    public final boolean A09;

    static {
        A02();
    }

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 56);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0A = new byte[]{-73, -6, -8, 5, 5, 6, Ascii.VT, -73, -7, -4, -73, 3, -4, 10, 10, -73, Ascii.VT, -1, -8, 5, -73, -44, -28, -9, -24, -24, -25, -12, -56, -15, -12, -46, -18, -29, -5, -28, -29, -27, -19, -61, -24, -10, -25, -12, -44, -25, -28, -9, -24, -24, -25, -12, -49, -11, -82, -63, -78, -78, -79, -66, -110, -69, -66, -100, -72, -83, -59, -82, -83, -81, -73, -103, -65, -1, -13, 10, -44, 7, -8, -8, -9, 4, -33, 5, -54, -58, -53, -97, -46, -61, -61, -62, -49, -86, -48};
    }

    public ZE() {
        this(new X7(true, 65536));
    }

    @Deprecated
    public ZE(X7 x7) {
        this(x7, Cb.DEFAULT_TIMEOUT, v8.b.d, e.b.INSTANCE_NOT_FOUND_IN_AVAILABILITY_CHECK, 5000, -1, true);
    }

    @Deprecated
    public ZE(X7 x7, int i, int i2, int i3, int i4, int i5, boolean z) {
        this(x7, i, i2, i3, i4, i5, z, null);
    }

    @Deprecated
    public ZE(X7 x7, int i, int i2, int i3, int i4, int i5, boolean z, I8 i8) {
        String strA01 = A01(54, 19, 20);
        String strA012 = A01(21, 1, 108);
        A03(i3, 0, strA01, strA012);
        String strA013 = A01(22, 32, 74);
        A03(i4, 0, strA013, strA012);
        String strA014 = A01(84, 11, 37);
        A03(i, i3, strA014, strA01);
        A03(i, i4, strA014, strA013);
        A03(i2, i, A01(73, 11, 90), strA014);
        this.A07 = x7;
        this.A06 = ((long) i) * 1000;
        this.A05 = ((long) i2) * 1000;
        this.A04 = ((long) i3) * 1000;
        this.A03 = ((long) i4) * 1000;
        this.A02 = i5;
        this.A09 = z;
        this.A08 = i8;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0003 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final int A00(com.facebook.ads.redexgen.core.ZA[] r4, com.facebook.ads.redexgen.core.C0548Gm r5) {
        /*
            r3 = this;
            r2 = 0
            r1 = 0
        L2:
            int r0 = r4.length
            if (r1 >= r0) goto L19
            com.facebook.ads.redexgen.X.Gl r0 = r5.A00(r1)
            if (r0 == 0) goto L16
            r0 = r4[r1]
            int r0 = r0.A8a()
            int r0 = com.facebook.ads.redexgen.core.IK.A01(r0)
            int r2 = r2 + r0
        L16:
            int r1 = r1 + 1
            goto L2
        L19:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.ZE.A00(com.facebook.ads.redexgen.X.ZA[], com.facebook.ads.redexgen.X.Gm):int");
    }

    public static void A03(int i, int i2, String str, String str2) {
        AbstractC0567Hf.A05(i >= i2, str + A01(0, 21, 95) + str2);
    }

    private void A04(boolean z) {
        this.A00 = 0;
        if (this.A08 != null && this.A01) {
            this.A08.A03(0);
        }
        this.A01 = false;
        if (z) {
            this.A07.A03();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final X7 A6O() {
        return this.A07;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final long A6T() {
        return 0L;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final void ADK() {
        A04(true);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final void ADi() {
        A04(true);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final void ADq(ZA[] zaArr, TrackGroupArray trackGroupArray, C0548Gm c0548Gm) {
        int iA00;
        if (this.A02 == -1) {
            iA00 = A00(zaArr, c0548Gm);
        } else {
            iA00 = this.A02;
        }
        this.A00 = iA00;
        this.A07.A04(this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final boolean AFs() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final boolean AGi(long j, float f) {
        boolean z = true;
        boolean z2 = this.A07.A02() >= this.A00;
        boolean z3 = this.A01;
        long jMin = this.A06;
        if (f > 1.0f) {
            jMin = Math.min(IK.A0C(jMin, f), this.A05);
        }
        if (j < jMin) {
            boolean targetBufferSizeReached = this.A09;
            if (!targetBufferSizeReached && z2) {
                z = false;
            }
            this.A01 = z;
        } else if (j > this.A05 || z2) {
            this.A01 = false;
        }
        if (this.A08 != null) {
            boolean targetBufferSizeReached2 = this.A01;
            if (targetBufferSizeReached2 != z3) {
                boolean targetBufferSizeReached3 = this.A01;
                if (targetBufferSizeReached3) {
                    this.A08.A00(0);
                } else {
                    this.A08.A03(0);
                }
            }
        }
        boolean targetBufferSizeReached4 = this.A01;
        return targetBufferSizeReached4;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final boolean AGl(long j, float f, boolean z) {
        long jA0D = IK.A0D(j, f);
        long j2 = z ? this.A03 : this.A04;
        return j2 <= 0 || jA0D >= j2 || (!this.A09 && this.A07.A02() >= this.A00);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC03959w
    public final void onPrepared() {
        A04(false);
    }
}
