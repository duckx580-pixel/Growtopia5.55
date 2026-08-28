package com.facebook.ads.redexgen.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1017Yz implements InterfaceC0405Ag {
    public static String[] A0E = {"ZhnMgnSjLWzfWqR39g7gsx5kxzsL", "maLtMp9QqLZF08R6t9fzDcCWwiu", "V8oL0A47YsiBOfzmSd9PFqBcTIBl6AWv", "Fq2WAwxp6veB7wabmHpS8mbHF3RN", "rsIWlKhu3J6TXEGwN5n8WqvEWNcNOt0w", "Y8DmBL1bMMxznVfgyZKf", "J923MGmbHd249pFGu9B8ymT8z7je13tC", "kuAqFunmHZ8uIDSOoUkLR9MNuS1f17e5"};
    public int A00;
    public int A02;
    public int A03;
    public int A05;
    public long A06;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public ByteBuffer A07 = InterfaceC0405Ag.A00;
    public ByteBuffer A08 = InterfaceC0405Ag.A00;
    public int A01 = -1;
    public int A04 = -1;
    public byte[] A0C = new byte[0];
    public byte[] A0D = new byte[0];

    private int A00(long j) {
        return (int) ((((long) this.A04) * j) / 1000000);
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x000a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int A01(java.nio.ByteBuffer r4) {
        /*
            r3 = this;
            int r0 = r4.limit()
            int r2 = r0 + (-1)
        L6:
            int r0 = r4.position()
            if (r2 < r0) goto L24
            byte r0 = r4.get(r2)
            int r1 = java.lang.Math.abs(r0)
            r0 = 4
            if (r1 <= r0) goto L21
            int r1 = r3.A00
            int r0 = r3.A00
            int r2 = r2 / r0
            int r1 = r1 * r2
            int r0 = r3.A00
            int r1 = r1 + r0
            return r1
        L21:
            int r2 = r2 + (-2)
            goto L6
        L24:
            int r0 = r4.position()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1017Yz.A01(java.nio.ByteBuffer):int");
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x000a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int A02(java.nio.ByteBuffer r4) {
        /*
            r3 = this;
            int r0 = r4.position()
            int r2 = r0 + 1
        L6:
            int r0 = r4.limit()
            if (r2 >= r0) goto L21
            byte r0 = r4.get(r2)
            int r1 = java.lang.Math.abs(r0)
            r0 = 4
            if (r1 <= r0) goto L1e
            int r1 = r3.A00
            int r0 = r3.A00
            int r2 = r2 / r0
            int r1 = r1 * r2
            return r1
        L1e:
            int r2 = r2 + 2
            goto L6
        L21:
            int r0 = r4.limit()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C1017Yz.A02(java.nio.ByteBuffer):int");
    }

    private void A03(int i) {
        if (this.A07.capacity() < i) {
            this.A07 = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.A07.clear();
        }
        if (i > 0) {
            this.A0A = true;
        }
    }

    private void A04(ByteBuffer byteBuffer) {
        A03(byteBuffer.remaining());
        this.A07.put(byteBuffer);
        this.A07.flip();
        this.A08 = this.A07;
    }

    private void A05(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int maybeSilenceBufferRemaining = A02(byteBuffer);
        int limit = byteBuffer.position();
        int maybeSilenceInputSize = maybeSilenceBufferRemaining - limit;
        int noisePosition = this.A0C.length;
        int limit2 = this.A02;
        int noisePosition2 = noisePosition - limit2;
        if (maybeSilenceBufferRemaining < iLimit && maybeSilenceInputSize < noisePosition2) {
            byte[] bArr = this.A0C;
            int limit3 = this.A02;
            A09(bArr, limit3);
            this.A02 = 0;
            this.A05 = 0;
            return;
        }
        int maybeSilenceInputSize2 = Math.min(maybeSilenceInputSize, noisePosition2);
        int limit4 = byteBuffer.position();
        byteBuffer.limit(limit4 + maybeSilenceInputSize2);
        byte[] bArr2 = this.A0C;
        int limit5 = this.A02;
        byteBuffer.get(bArr2, limit5, maybeSilenceInputSize2);
        int limit6 = this.A02;
        this.A02 = limit6 + maybeSilenceInputSize2;
        int noisePosition3 = this.A02;
        int limit7 = this.A0C.length;
        if (noisePosition3 == limit7) {
            if (this.A0A) {
                byte[] bArr3 = this.A0C;
                int limit8 = this.A03;
                A09(bArr3, limit8);
                long j = this.A06;
                int noisePosition4 = this.A02;
                int limit9 = this.A03;
                int noisePosition5 = noisePosition4 - (limit9 * 2);
                int limit10 = this.A00;
                this.A06 = j + ((long) (noisePosition5 / limit10));
            } else {
                long j2 = this.A06;
                int i = this.A02;
                int limit11 = this.A03;
                int i2 = i - limit11;
                String[] strArr = A0E;
                String str = strArr[3];
                String str2 = strArr[0];
                int noisePosition6 = str.length();
                int limit12 = str2.length();
                if (noisePosition6 != limit12) {
                    throw new RuntimeException();
                }
                A0E[4] = "lUzsuN79KKNqdFKovZp5wJyJ63LnTGfP";
                int limit13 = this.A00;
                this.A06 = j2 + ((long) (i2 / limit13));
            }
            byte[] bArr4 = this.A0C;
            int limit14 = this.A02;
            A08(byteBuffer, bArr4, limit14);
            this.A02 = 0;
            this.A05 = 2;
        }
        byteBuffer.limit(iLimit);
    }

    private void A06(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iPosition = byteBuffer.position();
        int limit = this.A0C.length;
        byteBuffer.limit(Math.min(iLimit, iPosition + limit));
        int noiseLimit = A01(byteBuffer);
        int limit2 = byteBuffer.position();
        if (noiseLimit != limit2) {
            byteBuffer.limit(noiseLimit);
            A04(byteBuffer);
        } else {
            if (A0E[7].charAt(26) == 80) {
                throw new RuntimeException();
            }
            A0E[6] = "FzYwR6pZvRhpGGq7M5V3OlHQnA3YkzU4";
            this.A05 = 1;
        }
        byteBuffer.limit(iLimit);
    }

    private void A07(ByteBuffer byteBuffer) {
        int iLimit = byteBuffer.limit();
        int iA02 = A02(byteBuffer);
        byteBuffer.limit(iA02);
        long j = this.A06;
        int noisyPosition = byteBuffer.remaining();
        int limit = this.A00;
        this.A06 = j + ((long) (noisyPosition / limit));
        byte[] bArr = this.A0D;
        int limit2 = this.A03;
        A08(byteBuffer, bArr, limit2);
        if (iA02 < iLimit) {
            byte[] bArr2 = this.A0D;
            int limit3 = this.A03;
            A09(bArr2, limit3);
            this.A05 = 0;
            byteBuffer.limit(iLimit);
        }
    }

    private void A08(ByteBuffer byteBuffer, byte[] bArr, int i) {
        int iMin = Math.min(byteBuffer.remaining(), this.A03);
        int i2 = this.A03 - iMin;
        System.arraycopy(bArr, i - i2, this.A0D, 0, i2);
        int fromInputSize = byteBuffer.limit();
        byteBuffer.position(fromInputSize - iMin);
        byteBuffer.get(this.A0D, i2, iMin);
    }

    private void A09(byte[] bArr, int i) {
        A03(i);
        this.A07.put(bArr, 0, i);
        this.A07.flip();
        this.A08 = this.A07;
    }

    public final long A0A() {
        return this.A06;
    }

    public final void A0B(boolean z) {
        this.A09 = z;
        flush();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final boolean A4m(int i, int i2, int i3) throws C0404Af {
        if (i3 == 2) {
            if (this.A04 == i && this.A01 == i2) {
                return false;
            }
            this.A04 = i;
            this.A01 = i2;
            this.A00 = i2 * 2;
            return true;
        }
        throw new C0404Af(i, i2, i3);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final ByteBuffer A7u() {
        ByteBuffer byteBuffer = this.A08;
        ByteBuffer outputBuffer = InterfaceC0405Ag.A00;
        this.A08 = outputBuffer;
        return byteBuffer;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final int A7v() {
        return this.A01;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final int A7w() {
        return 2;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final int A7x() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final boolean A9L() {
        return this.A04 != -1 && this.A09;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final boolean A9Q() {
        return this.A0B && this.A08 == InterfaceC0405Ag.A00;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final void AEh() {
        this.A0B = true;
        if (this.A02 > 0) {
            byte[] bArr = this.A0C;
            int i = this.A02;
            String[] strArr = A0E;
            if (strArr[3].length() != strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0E;
            strArr2[3] = "0N4cBU0BwI9IykoFTfvVsAw8l3nE";
            strArr2[0] = "lVdN0r5Tix7dFhz9wGL3uSfPdQIT";
            A09(bArr, i);
        }
        if (!this.A0A) {
            this.A06 += (long) (this.A03 / this.A00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final void AEi(ByteBuffer byteBuffer) {
        while (byteBuffer.hasRemaining()) {
            boolean zHasRemaining = this.A08.hasRemaining();
            if (A0E[5].length() != 20) {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[3] = "2ND60oQIBZGTFk9WEwNTs13XB6kb";
            strArr[0] = "c86oAgAgObkVqRnuCXzuJIxx2VmA";
            if (!zHasRemaining) {
                switch (this.A05) {
                    case 0:
                        A06(byteBuffer);
                        break;
                    case 1:
                        A05(byteBuffer);
                        break;
                    case 2:
                        A07(byteBuffer);
                        break;
                    default:
                        throw new IllegalStateException();
                }
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final void flush() {
        if (A9L()) {
            int iA00 = A00(150000L) * this.A00;
            int maybeSilenceBufferSize = this.A0C.length;
            if (maybeSilenceBufferSize != iA00) {
                this.A0C = new byte[iA00];
            }
            int iA002 = A00(20000L);
            int maybeSilenceBufferSize2 = this.A00;
            this.A03 = iA002 * maybeSilenceBufferSize2;
            int length = this.A0D.length;
            int maybeSilenceBufferSize3 = this.A03;
            if (length != maybeSilenceBufferSize3) {
                int maybeSilenceBufferSize4 = this.A03;
                this.A0D = new byte[maybeSilenceBufferSize4];
            }
        }
        this.A05 = 0;
        this.A08 = InterfaceC0405Ag.A00;
        this.A0B = false;
        this.A06 = 0L;
        this.A02 = 0;
        this.A0A = false;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0405Ag
    public final void reset() {
        this.A09 = false;
        flush();
        this.A07 = InterfaceC0405Ag.A00;
        this.A01 = -1;
        this.A04 = -1;
        this.A03 = 0;
        this.A0C = new byte[0];
        this.A0D = new byte[0];
    }
}
