package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0551Gp {
    public final int A00;
    public final C0548Gm A01;
    public final Object A02;
    public final AG[] A03;

    public C0551Gp(AG[] agArr, InterfaceC0547Gl[] interfaceC0547GlArr, Object obj) {
        this.A03 = agArr;
        this.A01 = new C0548Gm(interfaceC0547GlArr);
        this.A02 = obj;
        this.A00 = agArr.length;
    }

    public final boolean A00(int i) {
        return this.A03[i] != null;
    }

    public final boolean A01(C0551Gp c0551Gp) {
        if (c0551Gp == null || c0551Gp.A01.A01 != this.A01.A01) {
            return false;
        }
        for (int i = 0; i < this.A01.A01; i++) {
            if (!A02(c0551Gp, i)) {
                return false;
            }
        }
        return true;
    }

    public final boolean A02(C0551Gp c0551Gp, int i) {
        return c0551Gp != null && IK.A0g(this.A03[i], c0551Gp.A03[i]) && IK.A0g(this.A01.A00(i), c0551Gp.A01.A00(i));
    }
}
