package com.facebook.ads.redexgen.core;

import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6W, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C6W {
    public static byte[] A03;
    public static final AtomicBoolean A04;
    public C1035Zr A00;
    public String A01;
    public final C0661Ld A02 = new C0661Ld(300000000000L, new C1043Zz(this));

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A03 = new byte[]{-56, -43, -56, -45, -42, -50, -86, -95, -80, -77, -85, -82, -89, -69, -80, -75, -84, -95, -64, -78, -64, -64, -74, -68, -69, -52, -63, -74, -70, -78};
    }

    static {
        A04();
        A04 = new AtomicBoolean(false);
    }

    public static InterfaceC03618n A00(C1035Zr c1035Zr) {
        return C0599Im.A15(c1035Zr) ? C03628o.A01(A01(0, 6, 55), A01(18, 12, 29), A01(6, 12, 12)) : C03628o.A00();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        C1035Zr c1035Zr;
        synchronized (this) {
            c1035Zr = this.A00;
        }
        if (c1035Zr == null) {
            return;
        }
        String strA04 = C03648q.A00().A01(c1035Zr, true).A04(A00(c1035Zr));
        synchronized (this) {
            this.A01 = strA04;
        }
    }

    public static void A03() {
        A04.set(true);
    }

    public final synchronized String A06(C1035Zr c1035Zr) {
        this.A00 = c1035Zr;
        this.A00.A07().AAl();
        this.A00.A03().ABQ(c1035Zr);
        if (this.A00.A06().AGj() || ((A04.get() && C0599Im.A1r(this.A00)) || this.A01 == null)) {
            A02();
            this.A02.A04().A03();
            A04.set(false);
        }
        this.A02.A06();
        return this.A01;
    }

    public final void A07() {
        this.A02.A05();
    }
}
