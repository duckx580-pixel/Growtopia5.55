package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class VZ implements InterfaceC0728Ns {
    public final /* synthetic */ VY A00;

    public VZ(VY vy) {
        this.A00 = vy;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ACw(String str) {
        this.A00.A0C.setProgress(100);
        this.A00.A05 = false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ACy(String str) {
        this.A00.A05 = true;
        this.A00.A0B.setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ADG(int i) {
        if (this.A00.A05) {
            this.A00.A0C.setProgress(i);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ADJ(String str) {
        this.A00.A0B.setTitle(str);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0728Ns
    public final void ADL() {
        this.A00.A0A.ABR(14);
    }
}
