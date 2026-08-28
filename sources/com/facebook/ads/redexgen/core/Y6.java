package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Y6 implements D3 {
    public static byte[] A0E;
    public long A00;
    public long A01;
    public C9 A02;
    public D7 A03;
    public String A04;
    public boolean A05;
    public final DC A09;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean[] A0D = new boolean[3];
    public final D9 A08 = new D9(7, 128);
    public final D9 A06 = new D9(8, 128);
    public final D9 A07 = new D9(6, 128);
    public final I4 A0A = new I4();

    static {
        A01();
    }

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 57);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A0E = new byte[]{54, 41, 36, 37, 47, 111, 33, 54, 35};
    }

    public Y6(DC dc, boolean z, boolean z2) {
        this.A09 = dc;
        this.A0B = z;
        this.A0C = z2;
    }

    private void A02(long j, int i, int i2, long j2) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A04(i2);
            this.A06.A04(i2);
            if (!this.A05) {
                if (this.A08.A03() && this.A06.A03()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(Arrays.copyOf(this.A08.A01, this.A08.A00));
                    arrayList.add(Arrays.copyOf(this.A06.A01, this.A06.A00));
                    C0587Hz c0587HzA06 = I0.A06(this.A08.A01, 3, this.A08.A00);
                    C0586Hy ppsData = I0.A05(this.A06.A01, 3, this.A06.A00);
                    this.A02.A69(Format.A03(this.A04, A00(0, 9, 121), null, -1, -1, c0587HzA06.A06, c0587HzA06.A02, -1.0f, arrayList, -1, c0587HzA06.A00, null));
                    this.A05 = true;
                    this.A03.A05(c0587HzA06);
                    this.A03.A04(ppsData);
                    this.A08.A00();
                    this.A06.A00();
                }
            } else if (this.A08.A03()) {
                this.A03.A05(I0.A06(this.A08.A01, 3, this.A08.A00));
                this.A08.A00();
            } else if (this.A06.A03()) {
                this.A03.A04(I0.A05(this.A06.A01, 3, this.A06.A00));
                this.A06.A00();
            }
        }
        if (this.A07.A04(i2)) {
            int unescapedLength = I0.A02(this.A07.A01, this.A07.A00);
            this.A0A.A0b(this.A07.A01, unescapedLength);
            this.A0A.A0Y(4);
            this.A09.A02(j2, this.A0A);
        }
        this.A03.A02(j, i);
    }

    private void A03(long j, int i, long j2) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A01(i);
            this.A06.A01(i);
        }
        this.A07.A01(i);
        this.A03.A03(j, i, j2);
    }

    private void A04(byte[] bArr, int i, int i2) {
        if (!this.A05 || this.A03.A07()) {
            this.A08.A02(bArr, i, i2);
            this.A06.A02(bArr, i, i2);
        }
        this.A07.A02(bArr, i, i2);
        this.A03.A06(bArr, i, i2);
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void A4n(I4 i4) {
        int iA06 = i4.A06();
        int iA07 = i4.A07();
        byte[] bArr = i4.A00;
        long j = this.A01;
        int offset = i4.A04();
        this.A01 = j + ((long) offset);
        C9 c9 = this.A02;
        int offset2 = i4.A04();
        c9.AFv(i4, offset2);
        while (true) {
            int iA04 = I0.A04(bArr, iA06, iA07, this.A0D);
            if (iA04 == iA07) {
                A04(bArr, iA06, iA07);
                return;
            }
            int lengthToNalUnit = I0.A01(bArr, iA04);
            int i = iA04 - iA06;
            if (i > 0) {
                A04(bArr, iA06, iA04);
            }
            int i2 = iA07 - iA04;
            long j2 = this.A01 - ((long) i2);
            int offset3 = i < 0 ? -i : 0;
            A02(j2, i2, offset3, this.A00);
            A03(j2, lengthToNalUnit, this.A00);
            iA06 = iA04 + 3;
        }
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void A5B(InterfaceC0448Bz interfaceC0448Bz, DH dh) {
        dh.A05();
        this.A04 = dh.A04();
        this.A02 = interfaceC0448Bz.AHA(dh.A03(), 2);
        this.A03 = new D7(this.A02, this.A0B, this.A0C);
        this.A09.A03(interfaceC0448Bz, dh);
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AEL() {
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AEM(long j, boolean z) {
        this.A00 = j;
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AG6() {
        I0.A0B(this.A0D);
        this.A08.A00();
        this.A06.A00();
        this.A07.A00();
        this.A03.A01();
        this.A01 = 0L;
    }
}
