package com.facebook.ads.redexgen.core;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import com.google.common.base.Ascii;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03969x {
    public static byte[] A0F;
    public static String[] A0G = {"RyLzjdLQFjwZTdMvpkfsGkyXtigedAZm", "a8YW2dbTuaP7uxeT", "o5bkY8KFpJEQCNeM0dZmTeV4kkPAZKmk", "Q9RCD7qWGcJuxCqJvF4GpBBcr652bG1U", "tH7JEQklX9QCJW", "WW", "I6Pdghhth7MCm7mFqOOdQdykNBKXXKMd", "Itt3Lc9JEUc7FKwrTTHvB6h8wU"};
    public long A00;
    public C03969x A01;
    public C03979y A02;
    public TrackGroupArray A03;
    public C0551Gp A04;
    public boolean A05;
    public boolean A06;
    public C0551Gp A07;
    public final XU A08;
    public final Object A09;
    public final FG[] A0A;
    public final boolean[] A0B;
    public final Ev A0C;
    public final AbstractC0550Go A0D;
    public final AF[] A0E;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0F, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 112);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A0F = new byte[]{6, 46, 47, 34, 42, Ascii.ESC, 46, 57, 34, 36, 47, 3, 36, 39, 47, 46, 57, 58, Ascii.SI, Ascii.CAN, 3, 5, Ascii.SO, 74, Ascii.CAN, Ascii.SI, 6, Ascii.SI, Ascii.VT, Ascii.EM, Ascii.SI, 74, Ascii.FF, Ascii.VT, 3, 6, Ascii.SI, Ascii.SO, 68};
        if (A0G[2].charAt(0) != 'o') {
            throw new RuntimeException();
        }
        A0G[0] = "kxSsjrUkGIE6MbLKOa3REuzZfRos40mi";
    }

    static {
        A01();
    }

    public C03969x(AF[] afArr, long j, AbstractC0550Go abstractC0550Go, InterfaceC0553Gr interfaceC0553Gr, Ev ev, Object obj, C03979y c03979y) {
        this.A0E = afArr;
        this.A00 = j - c03979y.A03;
        this.A0D = abstractC0550Go;
        this.A0C = ev;
        this.A09 = AbstractC0567Hf.A01(obj);
        this.A02 = c03979y;
        this.A0A = new FG[afArr.length];
        this.A0B = new boolean[afArr.length];
        XU xuA56 = ev.A56(c03979y.A04, interfaceC0553Gr);
        this.A08 = c03979y.A02 != Long.MIN_VALUE ? new E5(xuA56, true, 0L, c03979y.A02) : xuA56;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0003 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A02(com.facebook.ads.redexgen.core.C0551Gp r4) {
        /*
            r3 = this;
            r2 = 0
        L1:
            int r0 = r4.A00
            if (r2 >= r0) goto L19
            boolean r1 = r4.A00(r2)
            com.facebook.ads.redexgen.X.Gm r0 = r4.A01
            com.facebook.ads.redexgen.X.Gl r0 = r0.A00(r2)
            if (r1 == 0) goto L16
            if (r0 == 0) goto L16
            r0.A5q()
        L16:
            int r2 = r2 + 1
            goto L1
        L19:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C03969x.A02(com.facebook.ads.redexgen.X.Gp):void");
    }

    private void A03(C0551Gp c0551Gp) {
        C0551Gp c0551Gp2 = this.A07;
        this.A07 = c0551Gp;
        if (this.A07 != null) {
            A02(this.A07);
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A04(com.facebook.ads.redexgen.core.FG[] r4) {
        /*
            r3 = this;
            r2 = 0
        L1:
            com.facebook.ads.redexgen.X.AF[] r0 = r3.A0E
            int r0 = r0.length
            if (r2 >= r0) goto L23
            com.facebook.ads.redexgen.X.AF[] r0 = r3.A0E
            r0 = r0[r2]
            int r1 = r0.A8a()
            r0 = 5
            if (r1 != r0) goto L20
            com.facebook.ads.redexgen.X.Gp r0 = r3.A04
            boolean r0 = r0.A00(r2)
            if (r0 == 0) goto L20
            com.facebook.ads.redexgen.X.XZ r0 = new com.facebook.ads.redexgen.X.XZ
            r0.<init>()
            r4[r2] = r0
        L20:
            int r2 = r2 + 1
            goto L1
        L23:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C03969x.A04(com.facebook.ads.redexgen.X.FG[]):void");
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void A05(com.facebook.ads.redexgen.core.FG[] r4) {
        /*
            r3 = this;
            r2 = 0
        L1:
            com.facebook.ads.redexgen.X.AF[] r0 = r3.A0E
            int r0 = r0.length
            if (r2 >= r0) goto L17
            com.facebook.ads.redexgen.X.AF[] r0 = r3.A0E
            r0 = r0[r2]
            int r1 = r0.A8a()
            r0 = 5
            if (r1 != r0) goto L14
            r0 = 0
            r4[r2] = r0
        L14:
            int r2 = r2 + 1
            goto L1
        L17:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C03969x.A05(com.facebook.ads.redexgen.X.FG[]):void");
    }

    public final long A06() {
        if (this.A06) {
            return this.A08.A7s();
        }
        return 0L;
    }

    public final long A07() {
        return this.A00;
    }

    public final long A08(long j) {
        return j - A07();
    }

    public final long A09(long j) {
        return A07() + j;
    }

    public final long A0A(long j, boolean z) {
        return A0B(j, z, new boolean[this.A0E.length]);
    }

    public final long A0B(long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            int i2 = this.A04.A00;
            boolean z2 = false;
            if (i >= i2) {
                break;
            }
            boolean[] zArr2 = this.A0B;
            if (!z && this.A04.A02(this.A07, i)) {
                z2 = true;
            }
            zArr2[i] = z2;
            i++;
        }
        A05(this.A0A);
        A03(this.A04);
        C0548Gm c0548Gm = this.A04.A01;
        long jAGC = this.A08.AGC(c0548Gm.A01(), this.A0B, this.A0A, zArr, j);
        A04(this.A0A);
        this.A05 = false;
        for (int i3 = 0; i3 < this.A0A.length; i3++) {
            if (this.A0A[i3] != null) {
                AbstractC0567Hf.A04(this.A04.A00(i3));
                int i4 = this.A0E[i3].A8a();
                if (i4 != 5) {
                    this.A05 = true;
                }
            } else {
                AbstractC0567Hf.A04(c0548Gm.A00(i3) == null);
            }
        }
        return jAGC;
    }

    public final long A0C(boolean z) {
        if (!this.A06) {
            return this.A02.A03;
        }
        long jA6b = this.A08.A6b();
        if (A0G[4].length() != 14) {
            throw new RuntimeException();
        }
        A0G[1] = "fHwS3MIsR68PKOkuOsC9LjREFNCLxqD";
        if (jA6b == Long.MIN_VALUE && z) {
            return this.A02.A01;
        }
        return jA6b;
    }

    public final void A0D() {
        A03(null);
        try {
            if (this.A02.A02 != Long.MIN_VALUE) {
                this.A0C.AF3(((E5) this.A08).A05);
            } else {
                this.A0C.AF3(this.A08);
            }
        } catch (RuntimeException e) {
            Log.e(A00(0, 17, 59), A00(17, 22, 26), e);
        }
    }

    public final void A0E(float f) throws C03819h {
        this.A06 = true;
        this.A03 = this.A08.A8Z();
        A0I(f);
        long jA0A = A0A(this.A02.A03, false);
        long j = this.A00;
        long newStartPositionUs = this.A02.A03;
        this.A00 = j + (newStartPositionUs - jA0A);
        this.A02 = this.A02.A01(jA0A);
    }

    public final void A0F(long j) {
        this.A08.A4p(A08(j));
    }

    public final void A0G(long j) {
        if (this.A06) {
            this.A08.AEu(A08(j));
        }
    }

    public final boolean A0H() {
        return this.A06 && (!this.A05 || this.A08.A6b() == Long.MIN_VALUE);
    }

    public final boolean A0I(float f) throws C03819h {
        C0551Gp c0551GpA0T = this.A0D.A0T(this.A0E, this.A03);
        C0551Gp selectorResult = this.A07;
        if (c0551GpA0T.A01(selectorResult)) {
            return false;
        }
        this.A04 = c0551GpA0T;
        C0551Gp selectorResult2 = this.A04;
        for (InterfaceC0547Gl interfaceC0547Gl : selectorResult2.A01.A01()) {
            if (interfaceC0547Gl != null) {
                interfaceC0547Gl.AD5(f);
            }
        }
        return true;
    }
}
