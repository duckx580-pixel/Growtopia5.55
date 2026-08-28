package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class Y3 implements D3 {
    public static byte[] A0K;
    public static String[] A0L = {"RqyisEW22tOH5WIwpLcKL6eizzPfHptP", "aWbVucXqEzF", "iKxD8M8y5MAaz8b2SAMSWT159g8OHUH3", "TuH5CDb2qjsE", "s34nIKvdrq7ET7tKswDGusZjyAaLjuPm", "K7N8ZxdsX0GfOkkhmxhFBcRrwBWcLVUE", "iYQWeW8FTV17FBUAK78FPjV3djOG5RRO", "5krJNILA4E2Buk7AxVT98maipICXfTro"};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public long A09;
    public long A0A;
    public long A0B;
    public Format A0C;
    public C9 A0D;
    public String A0E;
    public boolean A0F;
    public boolean A0G;
    public final String A0J;
    public final I4 A0I = new I4(1024);
    public final I3 A0H = new I3(this.A0I.A00);

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0K, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 23);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0K = new byte[]{-49, -29, -46, -41, -35, -99, -37, -34, -94, -49, -101, -38, -49, -30, -37};
    }

    static {
        A04();
    }

    public Y3(String str) {
        this.A0J = str;
    }

    private int A00(I3 i3) throws A0 {
        int iA01 = i3.A01();
        Pair<Integer, Integer> config = AbstractC0571Hj.A02(i3, true);
        int bitsLeft = ((Integer) config.first).intValue();
        this.A05 = bitsLeft;
        int bitsLeft2 = ((Integer) config.second).intValue();
        this.A02 = bitsLeft2;
        int bitsLeft3 = i3.A01();
        return iA01 - bitsLeft3;
    }

    private int A01(I3 i3) throws A0 {
        int tmp;
        int i = 0;
        int muxSlotLengthBytes = this.A03;
        if (muxSlotLengthBytes == 0) {
            do {
                tmp = i3.A04(8);
                i += tmp;
            } while (tmp == 255);
            return i;
        }
        throw new A0();
    }

    public static long A02(I3 i3) {
        int bytesForValue = i3.A04(2);
        return i3.A04((bytesForValue + 1) * 8);
    }

    private void A05(int i) {
        this.A0I.A0W(i);
        this.A0H.A0B(this.A0I.A00);
    }

    private void A06(I3 i3) throws A0 {
        boolean useSameStreamMux = i3.A0F();
        if (!useSameStreamMux) {
            this.A0G = true;
            A08(i3);
        } else {
            boolean useSameStreamMux2 = this.A0G;
            if (!useSameStreamMux2) {
                return;
            }
        }
        if (this.A00 == 0) {
            int i = this.A04;
            String[] strArr = A0L;
            if (strArr[0].charAt(28) != strArr[2].charAt(28)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0L;
            strArr2[7] = "5agqEDFlcrjfgZa47a0m768slUOnSwnc";
            strArr2[4] = "HPz04SumpQj2HPS1bXRSXZkhjq4PVell";
            if (i == 0) {
                A09(i3, A01(i3));
                boolean useSameStreamMux3 = this.A0F;
                if (useSameStreamMux3) {
                    i3.A08((int) this.A09);
                    return;
                }
                return;
            }
            throw new A0();
        }
        throw new A0();
    }

    private void A07(I3 i3) {
        this.A03 = i3.A04(3);
        switch (this.A03) {
            case 0:
                i3.A08(8);
                return;
            case 1:
                String[] strArr = A0L;
                if (strArr[0].charAt(28) != strArr[2].charAt(28)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0L;
                strArr2[7] = "9sfVtz2FpDydaHWrlogrDKKIrHPvjr2l";
                strArr2[4] = "X5kEpJqi8JZRJu1shaH14KWcrCapjbop";
                i3.A08(9);
                return;
            case 2:
            default:
                return;
            case 3:
            case 4:
            case 5:
                i3.A08(6);
                return;
            case 6:
            case 7:
                i3.A08(1);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x010b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A08(com.facebook.ads.redexgen.core.I3 r21) throws com.facebook.ads.redexgen.core.A0 {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.Y3.A08(com.facebook.ads.redexgen.X.I3):void");
    }

    private void A09(I3 i3, int i) {
        int iA03 = i3.A03();
        int bitPosition = iA03 & 7;
        if (bitPosition == 0) {
            int bitPosition2 = iA03 >> 3;
            this.A0I.A0Y(bitPosition2);
        } else {
            int bitPosition3 = i * 8;
            i3.A0D(this.A0I.A00, 0, bitPosition3);
            this.A0I.A0Y(0);
        }
        this.A0D.AFv(this.A0I, i);
        this.A0D.AFw(this.A0B, 1, i, 0, null);
        this.A0B += this.A0A;
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void A4n(I4 i4) throws A0 {
        while (i4.A04() > 0) {
            switch (this.A08) {
                case 0:
                    int secondByte = i4.A0E();
                    if (secondByte == 86) {
                        this.A08 = 1;
                    }
                    break;
                case 1:
                    int iA0E = i4.A0E();
                    String[] strArr = A0L;
                    if (strArr[7].charAt(1) != strArr[4].charAt(1)) {
                        String[] strArr2 = A0L;
                        strArr2[0] = "J0S9aENUsBhGT6TWdEBcSEOx1TOmHbNB";
                        strArr2[2] = "4xwluMQF6ZjkgEcs6bHTORxMqrw3HBm1";
                        if ((iA0E & 224) == 224) {
                            this.A07 = iA0E;
                            this.A08 = 2;
                        } else if (iA0E != 86) {
                            this.A08 = 0;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    break;
                case 2:
                    int bytesToRead = this.A07;
                    this.A06 = ((bytesToRead & (-225)) << 8) | i4.A0E();
                    if (this.A06 > this.A0I.A00.length) {
                        A05(this.A06);
                    }
                    this.A01 = 0;
                    this.A08 = 3;
                    break;
                case 3:
                    int iMin = Math.min(i4.A04(), this.A06 - this.A01);
                    byte[] bArr = this.A0H.A00;
                    int bytesToRead2 = this.A01;
                    i4.A0c(bArr, bytesToRead2, iMin);
                    int bytesToRead3 = this.A01;
                    this.A01 = bytesToRead3 + iMin;
                    int i = this.A01;
                    int bytesToRead4 = this.A06;
                    if (i == bytesToRead4) {
                        this.A0H.A07(0);
                        A06(this.A0H);
                        this.A08 = 0;
                    }
                    break;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void A5B(InterfaceC0448Bz interfaceC0448Bz, DH dh) {
        dh.A05();
        this.A0D = interfaceC0448Bz.AHA(dh.A03(), 1);
        this.A0E = dh.A04();
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AEL() {
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AEM(long j, boolean z) {
        this.A0B = j;
    }

    @Override // com.facebook.ads.redexgen.core.D3
    public final void AG6() {
        this.A08 = 0;
        this.A0G = false;
    }
}
