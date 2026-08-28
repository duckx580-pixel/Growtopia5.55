package com.facebook.ads.redexgen.core;

import com.facebook.ads.AdError;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.c3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1168c3 implements C6X {
    public final /* synthetic */ AbstractC1178cD A00;
    public final /* synthetic */ InterfaceC01861g A01;
    public final /* synthetic */ C01871h A02;
    public final /* synthetic */ C1036Zs A03;
    public final /* synthetic */ boolean A04;

    public C1168c3(C01871h c01871h, C1036Zs c1036Zs, boolean z, AbstractC1178cD abstractC1178cD, InterfaceC01861g interfaceC01861g) {
        this.A02 = c01871h;
        this.A03 = c1036Zs;
        this.A04 = z;
        this.A00 = abstractC1178cD;
        this.A01 = interfaceC01861g;
    }

    private void A00(boolean z) {
        if (z) {
            if (C0599Im.A1g(this.A03) && this.A04) {
                this.A02.A02.add(AbstractC0764Pc.A01(this.A03, this.A00, 1, new C1169c4(this)));
                return;
            } else {
                this.A01.AB5();
                return;
            }
        }
        this.A01.AB4(AdError.CACHE_ERROR);
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABT() {
        A00(false);
    }

    @Override // com.facebook.ads.redexgen.core.C6X
    public final void ABc() {
        A00(true);
    }
}
