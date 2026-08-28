package com.facebook.ads.redexgen.core;

import android.text.Layout;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GM {
    public static byte[] A0E;
    public static String[] A0F = {"qGv4Ar1pPX57WAHh5VU", "JK4BXp3", "hkMdgbGuGt", "myKKM", "21uhsW4yaSW", "5251CPxGdu3uRv", "iZvaw", "zE"};
    public float A00;
    public int A01;
    public int A03;
    public Layout.Alignment A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public final GM A0D;
    public int A06 = -1;
    public int A07 = -1;
    public int A02 = -1;
    public int A05 = -1;
    public int A04 = -1;

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 99);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A0E = new byte[]{0, Ascii.US, 33, 41, 37, 48, 45, 51, 44, 34, -34, 33, 45, 42, 45, 48, -34, 38, Ascii.US, 49, -34, 44, 45, 50, -34, 32, 35, 35, 44, -34, 34, 35, 36, 39, 44, 35, 34, -20, -52, -11, -12, -6, -90, -23, -11, -14, -11, -8, -90, -18, -25, -7, -90, -12, -11, -6, -90, -24, -21, -21, -12, -90, -22, -21, -20, -17, -12, -21, -22, -76};
    }

    static {
        A02();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.facebook.ads.redexgen.core.GM A00(com.facebook.ads.redexgen.core.GM r6, boolean r7) {
        /*
            r5 = this;
            if (r6 == 0) goto La6
            boolean r0 = r5.A0C
            if (r0 != 0) goto Lf
            boolean r0 = r6.A0C
            if (r0 == 0) goto Lf
            int r0 = r6.A03
            r5.A0B(r0)
        Lf:
            int r0 = r5.A02
            r3 = -1
            if (r0 != r3) goto L18
            int r0 = r6.A02
            r5.A02 = r0
        L18:
            int r0 = r5.A05
            if (r0 != r3) goto L20
            int r0 = r6.A05
            r5.A05 = r0
        L20:
            java.lang.String r4 = r5.A09
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.GM.A0F
            r0 = 1
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 7
            if (r1 == r0) goto L34
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L34:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.GM.A0F
            java.lang.String r1 = "BinrSMK"
            r0 = 1
            r2[r0] = r1
            if (r4 != 0) goto L41
            java.lang.String r0 = r6.A09
            r5.A09 = r0
        L41:
            int r0 = r5.A06
            if (r0 != r3) goto L49
            int r0 = r6.A06
            r5.A06 = r0
        L49:
            int r0 = r5.A07
            if (r0 != r3) goto L51
            int r0 = r6.A07
            r5.A07 = r0
        L51:
            android.text.Layout$Alignment r0 = r5.A08
            if (r0 != 0) goto L59
            android.text.Layout$Alignment r0 = r6.A08
            r5.A08 = r0
        L59:
            int r0 = r5.A04
            if (r0 != r3) goto L84
            int r0 = r6.A04
            r5.A04 = r0
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.GM.A0F
            r0 = 3
            r1 = r2[r0]
            r0 = 6
            r0 = r2[r0]
            int r1 = r1.length()
            int r0 = r0.length()
            if (r1 == r0) goto L79
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L79:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.GM.A0F
            java.lang.String r1 = ""
            r0 = 4
            r2[r0] = r1
            float r0 = r6.A00
            r5.A00 = r0
        L84:
            if (r7 == 0) goto La6
            boolean r3 = r5.A0B
            java.lang.String[] r1 = com.facebook.ads.redexgen.core.GM.A0F
            r0 = 7
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 4
            if (r1 == r0) goto La7
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.GM.A0F
            java.lang.String r1 = "rTyailN"
            r0 = 1
            r2[r0] = r1
            if (r3 != 0) goto La6
        L9d:
            boolean r0 = r6.A0B
            if (r0 == 0) goto La6
            int r0 = r6.A01
            r5.A0A(r0)
        La6:
            return r5
        La7:
            java.lang.String[] r2 = com.facebook.ads.redexgen.core.GM.A0F
            java.lang.String r1 = "s2sgnw7Sb4LAyN"
            r0 = 4
            r2[r0] = r1
            if (r3 != 0) goto La6
            goto L9d
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.GM.A00(com.facebook.ads.redexgen.X.GM, boolean):com.facebook.ads.redexgen.X.GM");
    }

    public final float A03() {
        return this.A00;
    }

    public final int A04() {
        if (this.A0B) {
            return this.A01;
        }
        throw new IllegalStateException(A01(0, 38, 91));
    }

    public final int A05() {
        if (this.A0C) {
            return this.A03;
        }
        throw new IllegalStateException(A01(38, 32, 35));
    }

    public final int A06() {
        return this.A04;
    }

    public final int A07() {
        if (this.A02 == -1 && this.A05 == -1) {
            return -1;
        }
        int i = (this.A02 == 1 ? 1 : 0) | (this.A05 == 1 ? 2 : 0);
        if (A0F[7].length() == 4) {
            throw new RuntimeException();
        }
        A0F[5] = "RqDPD18WM9MqMG";
        return i;
    }

    public final Layout.Alignment A08() {
        return this.A08;
    }

    public final GM A09(float f) {
        this.A00 = f;
        return this;
    }

    public final GM A0A(int i) {
        this.A01 = i;
        this.A0B = true;
        return this;
    }

    public final GM A0B(int i) {
        AbstractC0567Hf.A04(this.A0D == null);
        this.A03 = i;
        this.A0C = true;
        return this;
    }

    public final GM A0C(int i) {
        this.A04 = i;
        return this;
    }

    public final GM A0D(Layout.Alignment alignment) {
        this.A08 = alignment;
        return this;
    }

    public final GM A0E(GM gm) {
        return A00(gm, true);
    }

    public final GM A0F(String str) {
        AbstractC0567Hf.A04(this.A0D == null);
        this.A09 = str;
        return this;
    }

    public final GM A0G(String str) {
        this.A0A = str;
        return this;
    }

    public final GM A0H(boolean z) {
        AbstractC0567Hf.A04(this.A0D == null);
        this.A02 = z ? 1 : 0;
        return this;
    }

    public final GM A0I(boolean z) {
        AbstractC0567Hf.A04(this.A0D == null);
        this.A05 = z ? 1 : 0;
        return this;
    }

    public final GM A0J(boolean z) {
        AbstractC0567Hf.A04(this.A0D == null);
        this.A06 = z ? 1 : 0;
        return this;
    }

    public final GM A0K(boolean z) {
        AbstractC0567Hf.A04(this.A0D == null);
        this.A07 = z ? 1 : 0;
        return this;
    }

    public final String A0L() {
        return this.A09;
    }

    public final String A0M() {
        return this.A0A;
    }

    public final boolean A0N() {
        return this.A0B;
    }

    public final boolean A0O() {
        return this.A0C;
    }

    public final boolean A0P() {
        return this.A06 == 1;
    }

    public final boolean A0Q() {
        return this.A07 == 1;
    }
}
