package com.facebook.ads.redexgen.core;

import java.util.Set;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ru, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0834Ru {
    public C0838Ry A00;
    public Set<String> A01;
    public Set<String> A02;
    public boolean A03;
    public boolean A04 = true;

    public final C0834Ru A00(C0838Ry c0838Ry) {
        this.A00 = c0838Ry;
        return this;
    }

    public final C0834Ru A01(Set<String> pinnedCertificates) {
        this.A01 = pinnedCertificates;
        return this;
    }

    public final C0834Ru A02(Set<String> pinnedPublicKeys) {
        this.A02 = pinnedPublicKeys;
        return this;
    }

    public final C0834Ru A03(boolean z) {
        this.A04 = z;
        return this;
    }

    public final C0834Ru A04(boolean z) {
        this.A03 = z;
        return this;
    }

    public final C0835Rv A05() {
        return new C0835Rv(this.A00, this.A04, this.A02, this.A01, this.A03);
    }
}
