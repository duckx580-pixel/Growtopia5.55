package com.facebook.ads.redexgen.core;

import com.google.common.base.Ascii;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YO implements InterfaceC0465Cq {
    public static byte[] A0C;
    public static String[] A0D = {"M6vrv0lPEulBwKqIn2oLppwSAAexYQcr", "X6z94pEoRYhvrmzLz15NCZNPiV1DGayg", "F6R2l19lbUGnqlkRAWY8nlBn3LzcSNMm", "JqMGE07PKcarQTYJfMVlvgbSgBzQwdvf", "cRwG0", "Hdv6CWBxyQva7HVZ3vsBwW", "jFaf4HwpniU", "dgl0k2wZZNfglCqQP4SbAA"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public final long A08;
    public final long A09;
    public final C0464Cp A0A = new C0464Cp();
    public final AbstractC0468Ct A0B;

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0C, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A0D[2].charAt(29) == 'C') {
                throw new RuntimeException();
            }
            A0D[6] = "9Sh3q5vdw8d";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 103);
            i4++;
        }
    }

    public static void A0A() {
        A0C = new byte[]{-10, Ascii.ETB, -56, Ascii.ETB, Ascii.SI, Ascii.SI, -56, Ascii.CAN, 9, Ascii.SI, Ascii.CR, -56, Ascii.VT, 9, Ascii.SYN, -56, 10, Ascii.CR, -56, Ascii.SO, Ascii.ETB, Ascii.GS, Ascii.SYN, Ascii.FF, -42};
    }

    static {
        A0A();
    }

    public YO(long j, long j2, AbstractC0468Ct abstractC0468Ct, int i, long j3) {
        AbstractC0567Hf.A03(j >= 0 && j2 > j);
        this.A0B = abstractC0468Ct;
        this.A09 = j;
        this.A08 = j2;
        if (i == j2 - j) {
            this.A07 = j3;
            this.A00 = 3;
        } else {
            this.A00 = 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long A00(long j, long j2, long j3) {
        long j4 = j + ((((this.A08 - this.A09) * j2) / this.A07) - j3);
        if (j4 < this.A09) {
            j4 = this.A09;
        }
        if (j4 >= this.A08) {
            return this.A08 - 1;
        }
        return j4;
    }

    private final long A01(long j, InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        if (this.A04 == this.A01) {
            return -(this.A05 + 2);
        }
        long jA86 = interfaceC0447By.A86();
        if (!A0D(interfaceC0447By, this.A01)) {
            if (this.A04 != jA86) {
                return this.A04;
            }
            throw new IOException(A09(0, 25, 65));
        }
        this.A0A.A03(interfaceC0447By, false);
        interfaceC0447By.AFq();
        long j2 = j - this.A0A.A05;
        int i = this.A0A.A01 + this.A0A.A00;
        if (j2 >= 0 && j2 <= 72000) {
            interfaceC0447By.AGq(i);
            return -(this.A0A.A05 + 2);
        }
        if (j2 >= 0) {
            this.A04 = interfaceC0447By.A86() + ((long) i);
            this.A05 = this.A0A.A05;
            if ((this.A01 - this.A04) + ((long) i) < 100000) {
                interfaceC0447By.AGq(i);
                long initialPosition = this.A05;
                return -(initialPosition + 2);
            }
        } else {
            this.A01 = jA86;
            String[] strArr = A0D;
            if (strArr[7].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A0D[2] = "ATYd0uYOxaasgtMR93yDbR3KTZDZgUML";
            this.A02 = this.A0A.A05;
        }
        if (this.A01 - this.A04 < 100000) {
            this.A01 = this.A04;
            return this.A04;
        }
        long j3 = i;
        long j4 = j2 > 0 ? 1L : 2L;
        long granuleDistance = interfaceC0447By.A86();
        return Math.min(Math.max((granuleDistance - (j3 * j4)) + (((this.A01 - this.A04) * j2) / (this.A02 - this.A05)), this.A04), this.A01 - 1);
    }

    private final long A02(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        A0C(interfaceC0447By);
        this.A0A.A02();
        while ((this.A0A.A04 & 4) != 4 && interfaceC0447By.A86() < this.A08) {
            this.A0A.A03(interfaceC0447By, false);
            interfaceC0447By.AGq(this.A0A.A01 + this.A0A.A00);
        }
        return this.A0A.A05;
    }

    private final long A03(InterfaceC0447By interfaceC0447By, long j, long j2) throws InterruptedException, IOException {
        this.A0A.A03(interfaceC0447By, false);
        while (true) {
            long j3 = this.A0A.A05;
            String[] strArr = A0D;
            if (strArr[3].charAt(10) == strArr[1].charAt(10)) {
                throw new RuntimeException();
            }
            A0D[2] = "U3Kz5F0VQIVI1IcDcrvJUmEEvpKOlzXJ";
            if (j3 < j) {
                interfaceC0447By.AGq(this.A0A.A01 + this.A0A.A00);
                j2 = this.A0A.A05;
                this.A0A.A03(interfaceC0447By, false);
            } else {
                interfaceC0447By.AFq();
                return j2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0465Cq
    /* JADX INFO: renamed from: A07, reason: merged with bridge method [inline-methods] */
    public final YP A58() {
        C0462Cn c0462Cn = null;
        if (this.A07 != 0) {
            return new YP(this);
        }
        return null;
    }

    private final void A0B() {
        this.A04 = this.A09;
        this.A01 = this.A08;
        this.A05 = 0L;
        this.A02 = this.A07;
    }

    private final void A0C(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        if (A0D(interfaceC0447By, this.A08)) {
        } else {
            throw new EOFException();
        }
    }

    private final boolean A0D(InterfaceC0447By interfaceC0447By, long j) throws InterruptedException, IOException {
        long jMin = Math.min(3 + j, this.A08);
        byte[] bArr = new byte[2048];
        int i = bArr.length;
        while (true) {
            if (interfaceC0447By.A86() + ((long) i) > jMin && (i = (int) (jMin - interfaceC0447By.A86())) < 4) {
                return false;
            }
            interfaceC0447By.AEP(bArr, 0, i, false);
            for (int i2 = 0; i2 < i - 3; i2++) {
                int peekLength = bArr[i2];
                if (peekLength == 79 && bArr[i2 + 1] == 103 && bArr[i2 + 2] == 103) {
                    int peekLength2 = bArr[i2 + 3];
                    if (peekLength2 == 83) {
                        interfaceC0447By.AGq(i2);
                        return true;
                    }
                }
            }
            interfaceC0447By.AGq(i - 3);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0465Cq
    public final long AEl(InterfaceC0447By interfaceC0447By) throws InterruptedException, IOException {
        long jA03;
        switch (this.A00) {
            case 0:
                this.A03 = interfaceC0447By.A86();
                this.A00 = 1;
                long j = this.A08 - 65307;
                if (j > this.A03) {
                    return j;
                }
                break;
            case 1:
                break;
            case 2:
                if (this.A06 == 0) {
                    jA03 = 0;
                } else {
                    long jA01 = A01(this.A06, interfaceC0447By);
                    if (jA01 >= 0) {
                        return jA01;
                    }
                    jA03 = A03(interfaceC0447By, this.A06, -(jA01 + 2));
                }
                this.A00 = 3;
                long currentGranule = 2 + jA03;
                return -currentGranule;
            case 3:
                return -1L;
            default:
                throw new IllegalStateException();
        }
        this.A07 = A02(interfaceC0447By);
        this.A00 = 3;
        return this.A03;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    @Override // com.facebook.ads.redexgen.core.InterfaceC0465Cq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long AGy(long r6) {
        /*
            r5 = this;
            int r1 = r5.A00
            r0 = 3
            r3 = 2
            if (r1 == r0) goto L1e
            int r4 = r5.A00
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.YO.A0D
            r0 = 4
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 16
            if (r1 == r0) goto L3b
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.YO.A0D
            java.lang.String r1 = "RpDPvXNkHrQ5YzzwgtOUV1eKAXch"
            r0 = 4
            r2[r0] = r1
            if (r4 != r3) goto L39
        L1e:
            r0 = 1
        L1f:
            com.facebook.ads.redexgen.core.AbstractC0567Hf.A03(r0)
            r1 = 0
            int r0 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r0 != 0) goto L32
        L28:
            r5.A06 = r1
            r5.A00 = r3
            r5.A0B()
            long r0 = r5.A06
            return r0
        L32:
            com.facebook.ads.redexgen.X.Ct r0 = r5.A0B
            long r1 = r0.A04(r6)
            goto L28
        L39:
            r0 = 0
            goto L1f
        L3b:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.YO.AGy(long):long");
    }
}
