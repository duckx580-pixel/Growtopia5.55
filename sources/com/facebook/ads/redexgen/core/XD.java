package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XD implements InterfaceC0546Gk {
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final InterfaceC0556Gu A06;
    public final InterfaceC0570Hi A07;

    public XD(InterfaceC0556Gu interfaceC0556Gu) {
        this(interfaceC0556Gu, 10000, 25000, 25000, 0.75f, 0.75f, 2000L, InterfaceC0570Hi.A00);
    }

    public XD(InterfaceC0556Gu interfaceC0556Gu, int i, int i2, int i3, float f, float f2, long j, InterfaceC0570Hi interfaceC0570Hi) {
        this.A06 = interfaceC0556Gu;
        this.A03 = i;
        this.A02 = i2;
        this.A04 = i3;
        this.A00 = f;
        this.A01 = f2;
        this.A05 = j;
        this.A07 = interfaceC0570Hi;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0546Gk
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final D2 A5A(TrackGroup trackGroup, int... iArr) {
        return new D2(trackGroup, iArr, this.A06, this.A03, this.A02, this.A04, this.A00, this.A01, this.A05, this.A07);
    }
}
