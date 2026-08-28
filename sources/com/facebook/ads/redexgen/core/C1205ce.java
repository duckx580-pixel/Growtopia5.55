package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.protocol.AdErrorType;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ce, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C1205ce implements AnonymousClass64 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ GL A01;
    public final /* synthetic */ GL A02;
    public final /* synthetic */ C8X A03;

    public C1205ce(GL gl, int i, C8X c8x, GL gl2) {
        this.A01 = gl;
        this.A00 = i;
        this.A03 = c8x;
        this.A02 = gl2;
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass64
    public final void ABB() {
        this.A01.A0C(this.A00, this.A03);
    }

    @Override // com.facebook.ads.redexgen.core.AnonymousClass64
    public final void ABC() {
        this.A01.A00.ACN(this.A02, C0616Jg.A00(AdErrorType.NO_FILL));
    }
}
