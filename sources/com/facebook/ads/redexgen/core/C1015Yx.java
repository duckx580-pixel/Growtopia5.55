package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1015Yx implements InterfaceC0405Ag {
    public int A01;
    public int A02;
    public int A04;
    public int A05;
    public boolean A08;
    public boolean A09;
    public ByteBuffer A06 = InterfaceC0405Ag.A00;
    public ByteBuffer A07 = InterfaceC0405Ag.A00;
    public int A00 = -1;
    public int A03 = -1;
    public byte[] A0A = new byte[0];

    public final void A00(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final boolean A4m(int i, int i2, int i3) throws C0404Af {
        if (i3 == 2) {
            this.A00 = i2;
            this.A03 = i;
            this.A0A = new byte[this.A04 * i2 * 2];
            this.A01 = 0;
            this.A02 = this.A05 * i2 * 2;
            boolean z = this.A09;
            boolean wasActive = (this.A05 == 0 && this.A04 == 0) ? false : true;
            this.A09 = wasActive;
            boolean wasActive2 = this.A09;
            return z != wasActive2;
        }
        throw new C0404Af(i, i2, i3);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final ByteBuffer A7u() {
        ByteBuffer byteBuffer = this.A07;
        ByteBuffer outputBuffer = InterfaceC0405Ag.A00;
        this.A07 = outputBuffer;
        return byteBuffer;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final int A7v() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final int A7w() {
        return 2;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final int A7x() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final boolean A9L() {
        return this.A09;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final boolean A9Q() {
        return this.A08 && this.A07 == InterfaceC0405Ag.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final void AEh() {
        this.A08 = true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final void AEi(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int remaining = byteBuffer.limit();
        int trimBytes = remaining - iPosition;
        int position = this.A02;
        int limit = Math.min(trimBytes, position);
        int position2 = this.A02;
        this.A02 = position2 - limit;
        byteBuffer.position(iPosition + limit);
        int position3 = this.A02;
        if (position3 > 0) {
            return;
        }
        int trimBytes2 = trimBytes - limit;
        int i = this.A01 + trimBytes2;
        int position4 = this.A0A.length;
        int i2 = i - position4;
        int position5 = this.A06.capacity();
        if (position5 < i2) {
            this.A06 = ByteBuffer.allocateDirect(i2).order(ByteOrder.nativeOrder());
        } else {
            this.A06.clear();
        }
        int position6 = this.A01;
        int remainingBytesToOutput = IK.A06(i2, 0, position6);
        this.A06.put(this.A0A, 0, remainingBytesToOutput);
        int limit2 = IK.A06(i2 - remainingBytesToOutput, 0, trimBytes2);
        int position7 = byteBuffer.position();
        byteBuffer.limit(position7 + limit2);
        this.A06.put(byteBuffer);
        byteBuffer.limit(remaining);
        int trimBytes3 = trimBytes2 - limit2;
        int position8 = this.A01;
        this.A01 = position8 - remainingBytesToOutput;
        byte[] bArr = this.A0A;
        byte[] bArr2 = this.A0A;
        int position9 = this.A01;
        System.arraycopy(bArr, remainingBytesToOutput, bArr2, 0, position9);
        byte[] bArr3 = this.A0A;
        int position10 = this.A01;
        byteBuffer.get(bArr3, position10, trimBytes3);
        int position11 = this.A01;
        this.A01 = position11 + trimBytes3;
        this.A06.flip();
        this.A07 = this.A06;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final void flush() {
        this.A07 = InterfaceC0405Ag.A00;
        this.A08 = false;
        this.A02 = 0;
        this.A01 = 0;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final void reset() {
        flush();
        this.A06 = InterfaceC0405Ag.A00;
        this.A00 = -1;
        this.A03 = -1;
        this.A0A = new byte[0];
    }
}
