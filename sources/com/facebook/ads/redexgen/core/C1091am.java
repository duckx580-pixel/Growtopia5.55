package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.am, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1091am implements InterfaceC02654i {
    public final /* synthetic */ FL A00;

    public C1091am(FL fl) {
        this.A00 = fl;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC02654i
    public final void AB9(AnonymousClass56 anonymousClass56) {
        anonymousClass56.A0X(true);
        if (anonymousClass56.A06 != null && anonymousClass56.A07 == null) {
            anonymousClass56.A06 = null;
        }
        anonymousClass56.A07 = null;
        if (!anonymousClass56.A0A() && !this.A00.A1v(anonymousClass56.A0H) && anonymousClass56.A0c()) {
            this.A00.removeDetachedView(anonymousClass56.A0H, false);
        }
    }
}
