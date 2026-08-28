package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XT implements C9 {
    public static String[] A0F = {"3qzXOmg4s2331UA7hG", "9bk", "VVdoXs4tz6DPKYHGOZRt6RiMCyELY1A5", "g7JlN9bgbBs41PAJ4JuNA0qeFJ1c1UUN", "LKvHqs3IZORZ6jeOQe1pAUwl2aVi1yge", "34f97P4Qb7PfWYgeR24LPv7AajWY1fA6", "GiS2v9udXUeFFnoeEASPbMACNgmzJ", "g0nN8wixzNmLcgKoJI"};
    public long A00;
    public long A01;
    public Format A02;
    public Format A03;
    public FE A04;
    public FE A05;
    public FE A06;
    public FF A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final InterfaceC0553Gr A0D;
    public final FD A0C = new FD();
    public final FC A0B = new FC();
    public final I4 A0E = new I4(32);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 21 out of bounds for length 21
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A07(C1014Yw c1014Yw, FC fc) {
        int iA0I;
        long j = fc.A01;
        this.A0E.A0W(1);
        A06(j, this.A0E.A00, 1);
        long j2 = j + 1;
        byte b = this.A0E.A00[0];
        boolean z = (b & 128) != 0;
        int i = b & 127;
        BF bf = c1014Yw.A02;
        String[] strArr = A0F;
        if (strArr[7].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0F;
        strArr2[7] = "6HdF621ULlaMIov5Sn";
        strArr2[0] = "aYQM3gHOLvWB46aIdh";
        if (bf.A04 == null) {
            c1014Yw.A02.A04 = new byte[16];
        }
        A06(j2, c1014Yw.A02.A04, i);
        long j3 = j2 + ((long) i);
        if (z) {
            this.A0E.A0W(2);
            A06(j3, this.A0E.A00, 2);
            j3 += 2;
            iA0I = this.A0E.A0I();
        } else {
            iA0I = 1;
        }
        int[] iArr = c1014Yw.A02.A06;
        if (iArr == null || iArr.length < iA0I) {
            iArr = new int[iA0I];
        }
        int[] iArr2 = c1014Yw.A02.A07;
        if (iArr2 == null || iArr2.length < iA0I) {
            iArr2 = new int[iA0I];
        }
        if (z) {
            int i2 = iA0I * 6;
            this.A0E.A0W(i2);
            A06(j3, this.A0E.A00, i2);
            j3 += (long) i2;
            this.A0E.A0Y(0);
            for (int i3 = 0; i3 < iA0I; i3++) {
                iArr[i3] = this.A0E.A0I();
                iArr2[i3] = this.A0E.A0H();
            }
        } else {
            iArr[0] = 0;
            iArr2[0] = fc.A00 - ((int) (j3 - fc.A01));
        }
        C8 c8 = fc.A02;
        c1014Yw.A02.A03(iA0I, iArr, iArr2, c8.A03, c1014Yw.A02.A04, c8.A01, c8.A02, c8.A00);
        int i4 = (int) (j3 - fc.A01);
        fc.A01 += (long) i4;
        fc.A00 -= i4;
    }

    public XT(InterfaceC0553Gr interfaceC0553Gr) {
        this.A0D = interfaceC0553Gr;
        this.A0A = interfaceC0553Gr.A7b();
        this.A04 = new FE(0L, this.A0A);
        this.A05 = this.A04;
        this.A06 = this.A04;
    }

    private int A00(int i) {
        if (!this.A06.A02) {
            this.A06.A02(this.A0D.A3t(), new FE(this.A06.A03, this.A0A));
        }
        return Math.min(i, (int) (this.A06.A03 - this.A01));
    }

    public static Format A01(Format format, long j) {
        if (format == null) {
            return null;
        }
        if (j == 0) {
            return format;
        }
        long j2 = format.A0G;
        String[] strArr = A0F;
        if (strArr[5].charAt(28) != strArr[4].charAt(28)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0F;
        strArr2[5] = "iKt3Y1BQ3CJXTdnfarGB4lWbdbXT1axy";
        strArr2[4] = "iefBNEa9mmKDxjNV7WvFRyBB3S0z1vzT";
        if (j2 != Long.MAX_VALUE) {
            return format.A0H(format.A0G + j);
        }
        return format;
    }

    private void A02(int i) {
        this.A01 += (long) i;
        if (this.A01 == this.A06.A03) {
            this.A06 = this.A06.A00;
        }
    }

    private void A03(long j) {
        while (j >= this.A05.A03) {
            this.A05 = this.A05.A00;
        }
    }

    private void A04(long j) {
        if (j == -1) {
            return;
        }
        while (j >= this.A04.A03) {
            this.A0D.AEz(this.A04.A01);
            this.A04 = this.A04.A01();
        }
        if (this.A05.A04 < this.A04.A04) {
            this.A05 = this.A04;
        }
    }

    private void A05(long j, ByteBuffer byteBuffer, int i) {
        A03(j);
        while (i > 0) {
            int remaining = (int) (this.A05.A03 - j);
            int iMin = Math.min(i, remaining);
            byte[] bArr = this.A05.A01.A01;
            int remaining2 = this.A05.A00(j);
            byteBuffer.put(bArr, remaining2, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == this.A05.A03) {
                this.A05 = this.A05.A00;
            }
        }
    }

    private void A06(long j, byte[] bArr, int i) {
        A03(j);
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (this.A05.A03 - j));
            byte[] bArr2 = this.A05.A01.A01;
            int toCopy = this.A05.A00(j);
            int remaining = i - i2;
            System.arraycopy(bArr2, toCopy, bArr, remaining, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == this.A05.A03) {
                this.A05 = this.A05.A00;
            }
        }
    }

    private void A08(FE fe) {
        if (!fe.A02) {
            return;
        }
        boolean z = this.A06.A02;
        C0552Gq[] c0552GqArr = new C0552Gq[(z ? 1 : 0) + (((int) (this.A06.A04 - fe.A04)) / this.A0A)];
        for (int i = 0; i < c0552GqArr.length; i++) {
            c0552GqArr[i] = fe.A01;
            fe = fe.A01();
        }
        this.A0D.AF0(c0552GqArr);
    }

    private final void A09(boolean z) {
        this.A0C.A0H(z);
        A08(this.A04);
        this.A04 = new FE(0L, this.A0A);
        this.A05 = this.A04;
        this.A06 = this.A04;
        this.A01 = 0L;
        this.A0D.AHB();
    }

    public final int A0A() {
        return this.A0C.A07();
    }

    public final int A0B() {
        return this.A0C.A05();
    }

    public final int A0C() {
        return this.A0C.A06();
    }

    public final int A0D(long j, boolean z, boolean z2) {
        return this.A0C.A08(j, z, z2);
    }

    public final int A0E(C03939u c03939u, C1014Yw c1014Yw, boolean z, boolean z2, long j) {
        int result = this.A0C.A09(c03939u, c1014Yw, z, z2, this.A02, this.A0B);
        switch (result) {
            case -5:
                this.A02 = c03939u.A00;
                return -5;
            case -4:
                if (!c1014Yw.A04()) {
                    if (c1014Yw.A00 < j) {
                        c1014Yw.A00(Integer.MIN_VALUE);
                    }
                    boolean zA0A = c1014Yw.A0A();
                    String[] strArr = A0F;
                    String str = strArr[3];
                    String str2 = strArr[2];
                    int iCharAt = str.charAt(7);
                    int result2 = str2.charAt(7);
                    if (iCharAt == result2) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A0F;
                    strArr2[7] = "nHnyKFMdmGIlRqyLio";
                    strArr2[0] = "5Se0YnkMdMNTcGBGkq";
                    if (zA0A) {
                        A07(c1014Yw, this.A0B);
                    }
                    int result3 = this.A0B.A00;
                    c1014Yw.A09(result3);
                    long j2 = this.A0B.A01;
                    ByteBuffer byteBuffer = c1014Yw.A01;
                    int result4 = this.A0B.A00;
                    A05(j2, byteBuffer, result4);
                    return -4;
                }
                return -4;
            case -3:
                return -3;
            default:
                throw new IllegalStateException();
        }
    }

    public final long A0F() {
        return this.A0C.A0B();
    }

    public final Format A0G() {
        return this.A0C.A0E();
    }

    public final void A0H() {
        A04(this.A0C.A0A());
    }

    public final void A0I() {
        A09(false);
    }

    public final void A0J() {
        this.A0C.A0F();
        this.A05 = this.A04;
    }

    public final void A0K(long j, boolean z, boolean z2) {
        A04(this.A0C.A0D(j, z, z2));
    }

    public final void A0L(FF ff) {
        this.A07 = ff;
    }

    public final boolean A0M() {
        return this.A0C.A0I();
    }

    @Override // com.facebook.ads.redexgen.core.C9
    public final void A69(Format format) {
        Format formatA01 = A01(format, this.A00);
        boolean formatChanged = this.A0C.A0K(formatA01);
        this.A03 = format;
        this.A08 = false;
        if (this.A07 != null && formatChanged) {
            this.A07.ADv(formatA01);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C9
    public final int AFu(InterfaceC0447By interfaceC0447By, int i, boolean z) throws InterruptedException, IOException {
        int i2 = interfaceC0447By.read(this.A06.A01.A01, this.A06.A00(this.A01), A00(i));
        if (i2 == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        A02(i2);
        return i2;
    }

    @Override // com.facebook.ads.redexgen.core.C9
    public final void AFv(I4 i4, int i) {
        while (i > 0) {
            int iA00 = A00(i);
            byte[] bArr = this.A06.A01.A01;
            int bytesAppended = this.A06.A00(this.A01);
            i4.A0c(bArr, bytesAppended, iA00);
            i -= iA00;
            A02(iA00);
        }
    }

    @Override // com.facebook.ads.redexgen.core.C9
    public final void AFw(long j, int i, int i2, int i3, C8 c8) {
        if (this.A08) {
            A69(this.A03);
        }
        if (this.A09) {
            if ((i & 1) == 0 || !this.A0C.A0J(j)) {
                return;
            }
            String[] strArr = A0F;
            if (strArr[3].charAt(7) == strArr[2].charAt(7)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[7] = "0U0U2SqxFsdc1RAk3H";
            strArr2[0] = "sNqMg87rvgY5P5a5aa";
            this.A09 = false;
        }
        this.A0C.A0G(j + this.A00, i, (this.A01 - ((long) i2)) - ((long) i3), i2, c8);
    }
}
