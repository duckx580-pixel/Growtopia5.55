package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class X7 implements InterfaceC0553Gr {
    public static byte[] A08;
    public static String[] A09 = {"uCIHf2uPFSpN7s394GB", "bw9U9dL", "AAvtM4z7IZvGS3xiAGY", "RwMjBWFP3sqBY", "V8vFz2NVX1z2e3auyeYyWjFvf7xuik3z", "MjYG2pSQFtH7G", "DfS2nPoTWNflTHew7ejwtivrUd6Et1b1", "Z7pxnQFdOkAG9OVyKKW5ogdy9zcWk7rj"};
    public int A00;
    public int A01;
    public int A02;
    public C0552Gq[] A03;
    public final int A04;
    public final boolean A05;
    public final byte[] A06;
    public final C0552Gq[] A07;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A09[5].length() != 13) {
                throw new RuntimeException();
            }
            String[] strArr = A09;
            strArr[0] = "UrFOZG2CNzDWALsIN7J";
            strArr[2] = "hMYy47mgqrPq4T1YTM5";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 42);
            i4++;
        }
    }

    public static void A01() {
        A08 = new byte[]{-60, -72, -61, -36, -45, -26, -34, -45, -47, -30, -45, -46, -114, -49, -38, -38, -35, -47, -49, -30, -41, -35, -36, -88, -114};
    }

    static {
        A01();
    }

    public X7(boolean z, int i) {
        this(z, i, 0);
    }

    public X7(boolean z, int i, int i2) {
        AbstractC0567Hf.A03(i > 0);
        AbstractC0567Hf.A03(i2 >= 0);
        this.A05 = z;
        this.A04 = i;
        this.A01 = i2;
        this.A03 = new C0552Gq[i2 + 100];
        if (i2 > 0) {
            this.A06 = new byte[i2 * i];
            for (int i3 = 0; i3 < i2; i3++) {
                this.A03[i3] = new C0552Gq(this.A06, i3 * i);
            }
        } else {
            this.A06 = null;
        }
        this.A07 = new C0552Gq[1];
    }

    public final synchronized int A02() {
        return this.A00 * this.A04;
    }

    public final synchronized void A03() {
        if (this.A05) {
            A04(0);
        }
    }

    public final synchronized void A04(int i) {
        boolean targetBufferSizeReduced = i < this.A02;
        this.A02 = i;
        if (targetBufferSizeReduced) {
            AHB();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0553Gr
    public final synchronized C0552Gq A3t() {
        C0552Gq c0552Gq;
        this.A00++;
        if (this.A01 > 0) {
            C0552Gq[] c0552GqArr = this.A03;
            int i = this.A01 - 1;
            this.A01 = i;
            c0552Gq = c0552GqArr[i];
            this.A03[this.A01] = null;
        } else {
            c0552Gq = new C0552Gq(new byte[this.A04], 0);
        }
        return c0552Gq;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0553Gr
    public final int A7b() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0553Gr
    public final synchronized void AEz(C0552Gq c0552Gq) {
        this.A07[0] = c0552Gq;
        AF0(this.A07);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0553Gr
    public final synchronized void AF0(C0552Gq[] c0552GqArr) {
        if (this.A01 + c0552GqArr.length >= this.A03.length) {
            this.A03 = (C0552Gq[]) Arrays.copyOf(this.A03, Math.max(this.A03.length * 2, this.A01 + c0552GqArr.length));
        }
        for (C0552Gq c0552Gq : c0552GqArr) {
            if (c0552Gq.A01 == this.A06 || c0552Gq.A01.length == this.A04) {
                C0552Gq[] c0552GqArr2 = this.A03;
                int i = this.A01;
                this.A01 = i + 1;
                c0552GqArr2[i] = c0552Gq;
            } else {
                throw new IllegalArgumentException(A00(2, 23, 68) + System.identityHashCode(c0552Gq.A01) + A00(0, 2, 110) + System.identityHashCode(this.A06) + A00(0, 2, 110) + c0552Gq.A01.length + A00(0, 2, 110) + this.A04);
            }
        }
        this.A00 -= c0552GqArr.length;
        notifyAll();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0553Gr
    public final synchronized void AHB() {
        int iA04 = IK.A04(this.A02, this.A04);
        int targetAllocationCount = this.A00;
        int iMax = Math.max(0, iA04 - targetAllocationCount);
        int targetAllocationCount2 = this.A01;
        if (iMax >= targetAllocationCount2) {
            return;
        }
        if (this.A06 != null) {
            int lowIndex = 0;
            int targetAllocationCount3 = this.A01;
            int highIndex = targetAllocationCount3 - 1;
            while (lowIndex <= highIndex) {
                C0552Gq highAllocation = this.A03[lowIndex];
                if (highAllocation.A01 == this.A06) {
                    lowIndex++;
                } else {
                    C0552Gq lowAllocation = this.A03[highIndex];
                    if (lowAllocation.A01 != this.A06) {
                        highIndex--;
                    } else {
                        this.A03[lowIndex] = lowAllocation;
                        int targetAllocationCount4 = highIndex - 1;
                        this.A03[highIndex] = highAllocation;
                        highIndex = targetAllocationCount4;
                        lowIndex++;
                    }
                }
            }
            iMax = Math.max(iMax, lowIndex);
            int targetAllocationCount5 = this.A01;
            if (iMax >= targetAllocationCount5) {
                return;
            }
        }
        C0552Gq[] c0552GqArr = this.A03;
        int targetAvailableCount = this.A01;
        Arrays.fill(c0552GqArr, iMax, targetAvailableCount, (Object) null);
        this.A01 = iMax;
    }
}
