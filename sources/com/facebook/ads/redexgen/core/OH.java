package com.facebook.ads.redexgen.core;

import android.content.ActivityNotFoundException;
import android.util.Log;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class OH {
    public static long A0D;
    public static byte[] A0E;
    public static String[] A0F = {"R0SbMgWAoC497HVFrz", "HjDMjTQFKfQjEPdjddKMHVEmssyIO6xJ", "qLmiUd82g2mhrwqPXxjSPUm4NIZHyVr2", "b8w5", "5ahVLoWejnV8u5u0zxB2Y4aA1Z0H734m", "82nB4Ww4zktBcOGVc7", "fE0nEfPNcAkneFTlCeTsSM9yzZ1yQJUc", "9xmO"};
    public AbstractC1178cD A00;
    public LL A01;
    public LZ A02;
    public OG A03;
    public boolean A04;
    public boolean A05;
    public final C1T A06;
    public final C1036Zs A07;
    public final J7 A08;
    public final C0679Lv A09;
    public final MR A0A;
    public final C0824Rk A0B;
    public final String A0C;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 19);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        byte[] bArr = {119, -120, 117, 118, -87, -88, -88, -93, -94, 119, -96, -99, -105, -97, -128, -99, -89, -88, -103, -94, -103, -90, 115, -96, -96, -99, -96, 78, -109, -90, -109, -111, -93, -94, -105, -100, -107, 78, -113, -111, -94, -105, -99, -100, -100, -55, -55, -58, -55, 119, -50, -65, -64, -61, -68, 119, -58, -57, -68, -59, -64, -59, -66, 119};
        String[] strArr = A0F;
        if (strArr[4].charAt(11) == strArr[6].charAt(11)) {
            throw new RuntimeException();
        }
        A0F[5] = "";
        A0E = bArr;
    }

    static {
        A01();
        A0D = 0L;
    }

    public OH(C1036Zs c1036Zs, String str, C0824Rk c0824Rk, C0679Lv c0679Lv, J7 j7, C1T c1t) {
        this(c1036Zs, str, c0824Rk, c0679Lv, j7, c1t, new C0901Uj());
    }

    public OH(C1036Zs c1036Zs, String str, C0824Rk c0824Rk, C0679Lv c0679Lv, J7 j7, C1T c1t, MR mr) {
        this.A04 = true;
        this.A07 = c1036Zs;
        this.A0C = str;
        this.A0B = c0824Rk;
        this.A09 = c0679Lv;
        this.A08 = j7;
        this.A06 = c1t;
        this.A0A = mr;
    }

    public OH(C1036Zs c1036Zs, String str, C0824Rk c0824Rk, C0679Lv c0679Lv, J7 j7, C1T c1t, MR mr, LZ lz) {
        this.A04 = true;
        this.A07 = c1036Zs;
        this.A0C = str;
        this.A0B = c0824Rk;
        this.A09 = c0679Lv;
        this.A08 = j7;
        this.A06 = c1t;
        this.A0A = mr;
        this.A02 = lz;
    }

    private void A02(String str, String str2, Map<String, String> map) {
        String strA00 = A00(0, 22, 33);
        try {
            M3.A0a(map, this.A00);
            AbstractC01620h adAction = C01630i.A01(this.A07, this.A08, str, L5.A00(str2), new O8(map).A03(this.A0B).A02(this.A09).A05(), this.A04, this.A05, this.A06);
            if (adAction instanceof C0542Gf) {
                ((C0542Gf) adAction).A0H(this.A01);
            }
            EnumC01610g enumC01610gA0C = EnumC01610g.A09;
            if (adAction != null) {
                enumC01610gA0C = adAction.A0C();
            }
            if (!(((adAction instanceof GQ) || (adAction instanceof C0542Gf)) && M3.A0g(this.A07, enumC01610gA0C, map)) && enumC01610gA0C != EnumC01610g.A06) {
                if (this.A03 != null) {
                    this.A03.ABf();
                }
                this.A0A.A4P(this.A0C);
            }
        } catch (ActivityNotFoundException e) {
            Log.e(strA00, A00(44, 20, 68) + str2, e);
        } catch (Exception e2) {
            String strA002 = A00(22, 22, 27);
            if (A0F[2].charAt(19) != 'S') {
                throw new RuntimeException();
            }
            A0F[0] = "pDGFYqmHYV4Rom3KsQ";
            Log.e(strA00, strA002, e2);
        }
    }

    public static boolean A03(C1036Zs c1036Zs) {
        boolean zA2j = C0599Im.A2j(c1036Zs);
        int iA07 = C0599Im.A07(c1036Zs);
        long jCurrentTimeMillis = System.currentTimeMillis() - A0D;
        if (zA2j && A0D > 0 && jCurrentTimeMillis < iA07) {
            return true;
        }
        A0D = System.currentTimeMillis();
        return false;
    }

    public final void A04(AbstractC1178cD abstractC1178cD) {
        this.A00 = abstractC1178cD;
    }

    public final void A05(LL ll) {
        this.A01 = ll;
    }

    public final void A06(LZ lz) {
        this.A02 = lz;
    }

    public final void A07(OG og) {
        this.A03 = og;
    }

    public final void A08(String str, String str2, Map<String, String> extraData) {
        new JF(str, this.A08).A04(JE.A0J, extraData);
        if (this.A09.A09(this.A07)) {
            this.A08.A9w(str, extraData);
            return;
        }
        A02(str, str2, extraData);
        if (this.A00 == null || this.A00.A1P().A0I() == null || this.A02 == null) {
            return;
        }
        LC.A07(this.A07.A01(), this.A00.A1P().A0I(), this.A02);
    }

    public final void A09(boolean z) {
        this.A05 = z;
    }
}
