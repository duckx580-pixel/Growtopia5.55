package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class RS {
    public static byte[] A02;
    public final C0500Eb A00;
    public final X6 A01 = new X6();

    static {
        A02();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A02, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 50);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-64, -54, -66, -64, 1, -1, 19, 17, 3, -64, -66, -40, -66, -64, -74, -64, -76, -74, 6, -7, 2, -8, -7, 6, -7, 6, -35, 2, -8, -7, Ascii.FF, -74, -76, -50, -76, -74, -54, 37, -9, -6, 9, Ascii.DLE, -73, 9, Ascii.SO, 5, -6, -73, -75, -49, -75, -73};
    }

    public RS(C1036Zs c1036Zs) {
        InterfaceC0546Gk trackSelectionFactory = new XD(this.A01);
        this.A00 = AbstractC03839j.A00(new ZC(c1036Zs), new D1(trackSelectionFactory), new ZE());
    }

    public static String A01(C03819h c03819h) {
        return A00(41, 11, 99) + c03819h.A01 + A00(14, 22, 98) + c03819h.A00 + A00(0, 14, 108) + c03819h.getCause() + A00(36, 2, 118);
    }

    public static boolean A03() {
        return true;
    }

    public final int A04() {
        return this.A00.A0J();
    }

    public final int A05() {
        return this.A00.A6Z();
    }

    public final long A06() {
        return this.A00.A71();
    }

    public final long A07() {
        return this.A00.A7E();
    }

    public final RQ A08() {
        Format vf = this.A00.A0L();
        if (vf == null) {
            return null;
        }
        return new RQ(vf.A0F, vf.A08);
    }

    public final void A09() {
        this.A00.AEy();
    }

    public final void A0A() {
        this.A00.AGA();
    }

    public final void A0B() {
        this.A00.A0M();
    }

    public final void A0C(float f) {
        this.A00.A0N(f);
    }

    public final void A0D(long j) {
        this.A00.AG9(j);
    }

    public final void A0E(Surface surface) {
        this.A00.A0O(surface);
    }

    public final void A0F(C1035Zr c1035Zr, Uri uri) {
        if (C0599Im.A2m(c1035Zr, A03())) {
            RW cacheManager = RW.A05(c1035Zr);
            XW xw = new XW(cacheManager.A0F(c1035Zr));
            String strA08 = RW.A08(c1035Zr, uri);
            if (strA08 != null) {
                xw.A00(strA08);
            }
            this.A00.A0P(xw.A01(uri));
            return;
        }
        Ev mediaSource = new XW(new X4(c1035Zr, IK.A0K(c1035Zr, A00(38, 3, 100)), this.A01)).A01(uri);
        this.A00.A0P(mediaSource);
    }

    public final void A0G(RP rp) {
        this.A00.A3m(new C0680Lw(this, rp));
    }

    public final void A0H(RR rr) {
        this.A00.A0Q(new M1(this, rr));
    }

    public final void A0I(boolean z) {
        this.A00.AGZ(z);
    }

    public final boolean A0J() {
        return this.A00.A84();
    }

    public final boolean A0K() {
        return this.A00.A0K() != null;
    }
}
