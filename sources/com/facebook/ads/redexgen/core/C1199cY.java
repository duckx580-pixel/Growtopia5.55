package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1199cY implements InterfaceC0695Ml {
    public final /* synthetic */ GK A00;
    public final /* synthetic */ C0506Ei A01;

    public C1199cY(GK gk, C0506Ei c0506Ei) {
        this.A00 = gk;
        this.A01 = c0506Ei;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0695Ml
    public final void ACA() {
        this.A01.A0E().A46(this.A00.A03 != null);
        if (this.A00.A03 != null) {
            this.A00.A03.A03();
        }
    }
}
