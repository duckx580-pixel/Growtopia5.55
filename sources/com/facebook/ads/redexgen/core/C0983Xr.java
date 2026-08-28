package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Xr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0983Xr implements InterfaceC0446Bx {
    public static byte[] A05;
    public static final C0 A06;
    public int A00;
    public int A01;
    public InterfaceC0448Bz A02;
    public C9 A03;
    public C0982Xq A04;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 64);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A05 = new byte[]{-97, -72, -67, -65, -70, -70, -71, -68, -66, -81, -82, 106, -71, -68, 106, -65, -72, -68, -81, -83, -71, -79, -72, -77, -60, -81, -82, 106, -63, -85, -64, 106, -78, -81, -85, -82, -81, -68, 120, -33, -13, -30, -25, -19, -83, -16, -33, -11};
    }

    static {
        A01();
        A06 = new C0984Xs();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void A9D(InterfaceC0448Bz interfaceC0448Bz) {
        this.A02 = interfaceC0448Bz;
        this.A03 = interfaceC0448Bz.AHA(0, 1);
        this.A04 = null;
        interfaceC0448Bz.A5u();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final int AEk(InterfaceC0447By interfaceC0447By, C4 c4) throws InterruptedException, IOException {
        if (this.A04 == null) {
            this.A04 = DK.A00(interfaceC0447By);
            if (this.A04 != null) {
                this.A03.A69(Format.A06(null, A00(39, 9, 62), null, this.A04.A00(), 32768, this.A04.A03(), this.A04.A04(), this.A04.A02(), null, null, 0, null));
                this.A00 = this.A04.A01();
            } else {
                throw new A0(A00(0, 39, 10));
            }
        }
        if (!this.A04.A07()) {
            DK.A03(interfaceC0447By, this.A04);
            this.A02.AG8(this.A04);
        }
        int iAFu = this.A03.AFu(interfaceC0447By, 32768 - this.A01, true);
        if (iAFu != -1) {
            this.A01 += iAFu;
        }
        int i = this.A01 / this.A00;
        if (i > 0) {
            long jA05 = this.A04.A05(interfaceC0447By.A86() - ((long) this.A01));
            int i2 = this.A00 * i;
            this.A01 -= i2;
            this.A03.AFw(jA05, 1, i2, this.A01, null);
        }
        return iAFu == -1 ? -1 : 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final void AG7(long j, long j2) {
        this.A01 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0446Bx
    public final boolean AGs(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        return DK.A00(interfaceC0447By) != null;
    }
}
