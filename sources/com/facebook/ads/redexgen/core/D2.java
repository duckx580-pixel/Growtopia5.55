package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class D2 extends XC {
    public float A00;
    public int A01;
    public int A02;
    public long A03;
    public final float A04;
    public final float A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final InterfaceC0556Gu A0A;
    public final InterfaceC0570Hi A0B;

    public D2(TrackGroup trackGroup, int[] iArr, InterfaceC0556Gu interfaceC0556Gu, long j, long j2, long j3, float f, float f2, long j4, InterfaceC0570Hi interfaceC0570Hi) {
        super(trackGroup, iArr);
        this.A0A = interfaceC0556Gu;
        this.A07 = j * 1000;
        this.A06 = j2 * 1000;
        this.A08 = 1000 * j3;
        this.A04 = f;
        this.A05 = f2;
        this.A09 = j4;
        this.A0B = interfaceC0570Hi;
        this.A00 = 1.0f;
        this.A01 = 1;
        this.A03 = -9223372036854775807L;
        this.A02 = A00(Long.MIN_VALUE);
    }

    private int A00(long j) {
        long jA6V = (long) (this.A0A.A6V() * this.A04);
        int i = 0;
        for (int i2 = 0; i2 < super.A03; i2++) {
            if (j == Long.MIN_VALUE || !A00(i2, j)) {
                if (Math.round(A7U(i2).A04 * this.A00) <= jA6V) {
                    return i2;
                }
                i = i2;
            }
        }
        return i;
    }

    @Override // com.facebook.ads.redexgen.core.XC, com.facebook.ads.redexgen.core.InterfaceC0547Gl
    public final void A5q() {
        this.A03 = -9223372036854775807L;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0547Gl
    public final int A8J() {
        return this.A02;
    }

    @Override // com.facebook.ads.redexgen.core.XC, com.facebook.ads.redexgen.core.InterfaceC0547Gl
    public final void AD5(float f) {
        this.A00 = f;
    }
}
