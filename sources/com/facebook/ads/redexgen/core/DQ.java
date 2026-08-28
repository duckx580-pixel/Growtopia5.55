package com.facebook.ads.redexgen.core;

import android.net.Uri;
import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class DQ extends AbstractC0970Xb implements InterfaceC0510Eq {
    public long A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Uri A04;
    public final C0 A05;
    public final InterfaceC0560Gy A06;
    public final Object A07;
    public final String A08;

    public DQ(Uri uri, InterfaceC0560Gy interfaceC0560Gy, C0 c0, int i, String str, int i2, Object obj) {
        this.A04 = uri;
        this.A06 = interfaceC0560Gy;
        this.A05 = c0;
        this.A03 = i;
        this.A08 = str;
        this.A02 = i2;
        this.A00 = -9223372036854775807L;
        this.A07 = obj;
    }

    private void A00(long j, boolean z) {
        this.A00 = j;
        this.A01 = z;
        A01(new XS(this.A00, this.A01, false, this.A07), null);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0970Xb
    public final void A02() {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0970Xb
    public final void A03(ZB zb, boolean z) {
        A00(this.A00, false);
    }

    @Override // com.facebook.ads.redexgen.core.Ev
    public final XU A56(Et et, InterfaceC0553Gr interfaceC0553Gr) {
        AbstractC0567Hf.A03(et.A02 == 0);
        return new C0480Dg(this.A04, this.A06.A4t(), this.A05.A4x(), this.A03, A00(et), this, interfaceC0553Gr, this.A08, this.A02);
    }

    @Override // com.facebook.ads.redexgen.core.Ev
    public final void AAo() throws IOException {
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0510Eq
    public final void ADc(long j, boolean z) {
        if (j == -9223372036854775807L) {
            j = this.A00;
        }
        if (this.A00 == j && this.A01 == z) {
            return;
        }
        A00(j, z);
    }

    @Override // com.facebook.ads.redexgen.core.Ev
    public final void AF3(XU xu) {
        ((C0480Dg) xu).A0R();
    }
}
