package com.facebook.ads.redexgen.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class YH extends AbstractC0468Ct {
    public static byte[] A05;
    public static String[] A06 = {"CfiERA", "aqzXLhx7II0vO15jWMUzXt7FO8HYio", "dQDUGs", "rXJ7u9pv7eoczgkakx2iUXR9KJyxjBER", "IxZhnB", "GbKHkLTg9xu9ykL3hBwLplXSwxhS4HIM", "Fj9fDEC3pUeWSTLe", "BpYov1BGFgNJjphL"};
    public int A00;
    public C0470Cv A01;
    public C0472Cx A02;
    public C0474Cz A03;
    public boolean A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final C0470Cv A02(I4 i4) throws IOException {
        if (this.A03 == null) {
            this.A03 = D0.A04(i4);
            return null;
        }
        if (this.A02 == null) {
            this.A02 = D0.A03(i4);
            return null;
        }
        byte[] bArr = new byte[i4.A07()];
        System.arraycopy(i4.A00, 0, bArr, 0, i4.A07());
        return new C0470Cv(this.A03, this.A02, bArr, D0.A0C(i4, this.A03.A05), D0.A00(r4.length - 1));
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 86);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{117, 97, 112, 125, 123, 59, 98, 123, 102, 118, 125, 103};
    }

    static {
        A04();
    }

    public static int A00(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    public static int A01(byte b, C0470Cv c0470Cv) {
        if (!c0470Cv.A04[A00(b, c0470Cv.A00, 1)].A03) {
            C0474Cz c0474Cz = c0470Cv.A02;
            String[] strArr = A06;
            String str = strArr[4];
            String str2 = strArr[2];
            int length = str.length();
            int modeNumber = str2.length();
            if (length != modeNumber) {
                throw new RuntimeException();
            }
            A06[6] = "By5V";
            int modeNumber2 = c0474Cz.A03;
            return modeNumber2;
        }
        int modeNumber3 = c0470Cv.A02.A04;
        return modeNumber3;
    }

    public static void A05(I4 i4, long j) {
        i4.A0X(i4.A07() + 4);
        i4.A00[i4.A07() - 4] = (byte) (j & 255);
        i4.A00[i4.A07() - 3] = (byte) ((j >>> 8) & 255);
        i4.A00[i4.A07() - 2] = (byte) ((j >>> 16) & 255);
        i4.A00[i4.A07() - 1] = (byte) (255 & (j >>> 24));
    }

    public static boolean A06(I4 i4) {
        try {
            return D0.A0A(1, i4, true);
        } catch (A0 unused) {
            return false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0468Ct
    public final long A07(I4 i4) {
        int i = 0;
        if ((i4.A00[0] & 1) == 1) {
            return -1L;
        }
        byte[] bArr = i4.A00;
        if (A06[6].length() == 5) {
            throw new RuntimeException();
        }
        A06[7] = "dvcdmR";
        int samplesInPacket = A01(bArr[0], this.A01);
        if (this.A04) {
            int packetBlockSize = this.A00;
            i = (packetBlockSize + samplesInPacket) / 4;
        }
        A05(i4, i);
        this.A04 = true;
        this.A00 = samplesInPacket;
        return i;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0468Ct
    public final void A08(long j) {
        super.A08(j);
        this.A04 = j != 0;
        this.A00 = this.A03 != null ? this.A03.A03 : 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0468Ct
    public final void A09(boolean z) {
        super.A09(z);
        if (z) {
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0468Ct
    public final boolean A0A(I4 i4, long j, C0467Cs c0467Cs) throws InterruptedException, IOException {
        if (this.A01 == null) {
            this.A01 = A02(i4);
            if (this.A01 == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.A01.A02.A09);
            arrayList.add(this.A01.A03);
            c0467Cs.A00 = Format.A07(null, A03(0, 12, 66), null, this.A01.A02.A02, -1, this.A01.A02.A05, (int) this.A01.A02.A06, arrayList, null, 0, null);
            return true;
        }
        return false;
    }
}
