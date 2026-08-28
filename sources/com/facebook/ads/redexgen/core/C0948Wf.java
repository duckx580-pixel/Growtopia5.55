package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0948Wf implements InterfaceC1266dr<C0604It, C0609Iy> {
    public C0945Wc A00;

    public C0948Wf(C0945Wc c0945Wc) {
        this.A00 = c0945Wc;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.do != com.instagram.common.viewpoint.core.ViewpointData<com.facebook.ads.internal.impressionsecondchannel.model.Impression, com.facebook.ads.internal.impressionsecondchannel.state.ImpressionState> */
    @Override // com.facebook.ads.redexgen.core.InterfaceC1266dr
    public final void A5y(Cdo<C0604It, C0609Iy> cdo, InterfaceC1254dd interfaceC1254dd) {
        switch (interfaceC1254dd.A8h(cdo)) {
            case A02:
            case A04:
                this.A00.A02(cdo, interfaceC1254dd);
                break;
        }
    }
}
