package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.provider.Settings;
import android.text.TextUtils;
import com.facebook.ads.AdError;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0529Fq extends AbstractC1182cH {
    public static C03136f A0D;
    public static byte[] A0E;
    public static String[] A0F = {"g9SdUg6XNSnvVCS02jX19aczyGq48qDV", "lGSQ9LsgX83H3UqklEPZgAjaPEKabNT0", "y0oXMo4BXc2on8MNFvJxgBv", "Ulfd9L14l0ScyK0QB689zsPu0EZ5wfqr", "W3xKKEfUMxBXJmvfztSkCM8j4ls7Vw3H", "lNYBpqeQZYlfeCveDiVEAZh", "rx8", "elj"};
    public long A00;
    public AnonymousClass17 A01;
    public AnonymousClass18 A02;
    public C1E A03;
    public C1036Zs A04;
    public KG A05;
    public C0763Pb A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public final String A0B = UUID.randomUUID().toString();
    public final AtomicBoolean A0C = new AtomicBoolean();

    public static String A04(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0E, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 51);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A08() {
        A0E = new byte[]{-98, -16, -14, -14, -12, -5, -12, 1, -2, -4, -12, 3, -12, 1, -18, 1, -2, 3, -16, 3, -8, -2, -3, -58, -45, -60, -58, -56, -39, -50, -37, -50, -39, -34, 1, 6, -1, 7, Ascii.FF, 3, 2, -33, 2, -30, -1, Ascii.DC2, -1, -32, 19, Ascii.FF, 2, 10, 3, Ascii.GS, Ascii.NAK, Ascii.DC4, Ascii.EM, 17, 36, Ascii.EM, Ascii.US, Ascii.RS, -12, 17, 36, 17, Ascii.DLE, Ascii.FF, 1, 3, 5, Ascii.CR, 5, Ascii.SO, Ascii.DC4, -23, 4, -68, -66, -79, -80, -79, -78, -75, -70, -79, -80, -101, -66, -75, -79, -70, -64, -83, -64, -75, -69, -70, -105, -79, -59, -17, -30, -18, -14, -30, -16, -15, -47, -26, -22, -30, -2, -15, 3, -19, -2, -16, -33, -15, -2, 2, -15, -2, -31, -34, -40, -13, -26, -8, -30, -13, -27, -26, -27, -41, -22, -27, -26, -16, -62, -27, -59, -30, -11, -30, -61, -10, -17, -27, -19, -26, Ascii.FS, Ascii.SI, 33, Ascii.VT, Ascii.FS, Ascii.SO, Ascii.SI, Ascii.SO, 9, 32, 19, Ascii.SO, Ascii.SI, Ascii.EM, -61, -68, -73, -65, -61, -77, -105, -78, -4, -17, -21, -3, -38, -1, -10, -21};
    }

    static {
        A08();
    }

    private void A06() {
        C02202o.A00(this.A04).A06(this.A02, this.A02.A00());
    }

    private void A07() {
        if (this.A02 != null) {
            try {
                C02202o.A00(this.A04).A05(this.A02);
            } catch (Exception unused) {
            }
        }
    }

    private void A09(Intent intent) {
        int i = super.A00;
        String strA04 = A04(77, 24, 25);
        if (i != -1 && Settings.System.getInt(this.A04.getContentResolver(), A04(1, 22, 92), 0) != 1) {
            int i2 = super.A00;
            String[] strArr = A0F;
            if (strArr[4].charAt(19) == strArr[0].charAt(19)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[5] = "RWC7frN5DjKRH0uo4BJmLzj";
            strArr2[2] = "FPcb0UYEDF6wwONX6Ty9E2F";
            intent.putExtra(strA04, i2);
            return;
        }
        C1036Zs c1036Zs = this.A04;
        String[] strArr3 = A0F;
        if (strArr3[7].length() == strArr3[6].length()) {
            String[] strArr4 = A0F;
            strArr4[5] = "O4w3do1khQsKhsE3USwlJ7C";
            strArr4[2] = "rALKIAVwphrvKmHx0hqaLzY";
            if (C0599Im.A0f(c1036Zs)) {
                return;
            }
        } else if (C0599Im.A0f(c1036Zs)) {
            return;
        }
        intent.putExtra(strA04, 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0B(C1036Zs c1036Zs, C1176cB c1176cB, int i) {
        if (i >= c1176cB.A1K()) {
            return;
        }
        C0524Fk c0524Fk = (C0524Fk) c1176cB.A1N(i);
        A0D = new C03136f(c1036Zs);
        A0D.A0d(new JF(c0524Fk.A1U(), c1036Zs.A09()));
        AbstractC01981s.A02(c1036Zs, A0D, c0524Fk);
        A0D.A0W(new Fr(this, i == 0, c1036Zs, c0524Fk, c1176cB, i), new C6Y(c0524Fk.A0l(), A04(152, 14, 119), i));
    }

    private void A0C(boolean z) {
        if (this.A05 == KG.A0F) {
            A0E(z);
            return;
        }
        if (this.A05 == KG.A0H) {
            A0F(z);
        } else if (this.A05 == KG.A0G) {
            A0D(z);
        } else {
            A0F(z);
        }
    }

    private void A0D(boolean z) {
        C03136f c03136f = new C03136f(this.A04);
        boolean z2 = C0599Im.A26(this.A04) && AnonymousClass65.A0A(this.A03.A0o());
        if (z2) {
            AnonymousClass65 unifiedAssetsLoader = new AnonymousClass65(c03136f, this.A03.A0o(), this.A03.A0c(), this.A03.A0l(), z2, new C1190cP(this));
            c03136f.A0d(new JF(((AbstractC1178cD) this.A03).A1U(), this.A04.A09()));
            unifiedAssetsLoader.A0B();
            return;
        }
        AbstractC01971r.A02(this.A04, (AbstractC1178cD) this.A03, z, new C1189cO(this));
    }

    private void A0E(boolean z) {
        C03136f c03136f = new C03136f(this.A04);
        c03136f.A0d(new JF(((AbstractC1178cD) this.A03).A1U(), this.A04.A09()));
        AbstractC01981s.A03(this.A04, c03136f, (C0524Fk) this.A03);
        c03136f.A0W(new C1194cT(this), new C6Y(this.A03.A0l(), A04(152, 14, 119)));
    }

    private void A0F(boolean z) {
        boolean z2 = false;
        if (this.A03.A15()) {
            C1176cB c1176cB = (C1176cB) this.A03;
            for (int i = 0; i < c1176cB.A1K(); i++) {
                if (TextUtils.isEmpty(c1176cB.A1N(i).A1P().A0E().A08())) {
                    this.A01.ADU(this, AdError.INTERNAL_ERROR);
                    return;
                }
            }
            A0B(this.A04, c1176cB, 0);
            return;
        }
        C03136f c03136f = new C03136f(this.A04);
        c03136f.A0d(new JF(((AbstractC1178cD) this.A03).A1U(), this.A04.A09()));
        if (C0599Im.A26(this.A04) && AnonymousClass65.A0A(this.A03.A0o())) {
            z2 = true;
        }
        boolean zA19 = this.A03.A19();
        if (z2) {
            AnonymousClass65 unifiedAssetsLoader = new AnonymousClass65(c03136f, this.A03.A0o(), this.A03.A0c(), this.A03.A0l(), z2, new C1192cR(this, zA19));
            unifiedAssetsLoader.A0B();
            return;
        }
        C0524Fk c0524Fk = (C0524Fk) this.A03;
        if (TextUtils.isEmpty(c0524Fk.A1P().A0E().A08())) {
            this.A01.ADU(this, AdError.INTERNAL_ERROR);
        } else {
            AbstractC01981s.A02(this.A04, c03136f, c0524Fk);
            c03136f.A0W(new C0535Fx(this, z, zA19, c0524Fk, this), new C6Y(c0524Fk.A0l(), A04(152, 14, 119)));
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1182cH
    public final int A0G() {
        if (this.A03 == null) {
            return -1;
        }
        return this.A03.A0S();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1182cH
    public final C1E A0H() {
        return this.A03;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC1182cH
    public final boolean A0I() {
        if (!this.A0C.get()) {
            return false;
        }
        this.A03.A0q(super.A01);
        String strA03 = C0790Qc.A03(super.A02, this.A0B, this.A07);
        this.A03.A0r(super.A02);
        this.A03.A0v(strA03);
        AdActivityIntent adActivityIntentA04 = C0650Kq.A04(this.A04);
        adActivityIntentA04.putExtra(A04(174, 8, 83), this.A05);
        adActivityIntentA04.putExtra(A04(127, 25, 78), this.A03);
        adActivityIntentA04.putExtra(A04(34, 19, 107), this.A03);
        adActivityIntentA04.putExtra(A04(166, 8, 27), this.A0B);
        if (strA03 != null) {
            adActivityIntentA04.putExtra(A04(112, 15, 89), strA03);
        }
        adActivityIntentA04.putExtra(A04(66, 11, 109), this.A0A);
        adActivityIntentA04.putExtra(A04(101, 11, 74), this.A00);
        if (this.A09 != null) {
            adActivityIntentA04.putExtra(A04(53, 13, 125), this.A09);
        }
        A09(adActivityIntentA04);
        if (!ProcessUtils.isRemoteRenderingProcess()) {
            adActivityIntentA04.setFlags(adActivityIntentA04.getFlags() | 268435456);
        }
        ActivityUtils.A03(this.A04);
        try {
            if (ProcessUtils.isRemoteRenderingProcess()) {
                if (!C0650Kq.A0J(this.A04, adActivityIntentA04)) {
                    this.A04.A0E().AFT();
                    if (this.A01 != null) {
                        this.A01.ADU(this, AdError.AD_PRESENTATION_ERROR);
                    }
                    return false;
                }
                return true;
            }
            C0650Kq.A0A(this.A04, adActivityIntentA04);
            return true;
        } catch (C0648Ko e) {
            String[] strArr = A0F;
            if (strArr[1].charAt(25) != strArr[3].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[7] = "zr3";
            strArr2[6] = "zCM";
            Throwable cause = e.getCause();
            C0648Ko cause2 = e;
            if (cause != null) {
                cause2 = e.getCause();
            }
            this.A04.A07().AA0(A04(23, 11, 50), C8E.A01, new C8F(cause2));
            return true;
        }
    }

    public final void A0J(C1036Zs c1036Zs, AnonymousClass17 anonymousClass17, C02001u c02001u, boolean z, String str, String str2) {
        String strA04;
        this.A0C.set(false);
        this.A04 = c1036Zs;
        this.A01 = anonymousClass17;
        this.A0A = c02001u.A02();
        this.A00 = c02001u.A00();
        this.A09 = str2;
        if (this.A0A != null) {
            String str3 = this.A0A;
            String strA042 = A04(0, 1, 12);
            String[] strArr = A0F;
            if (strArr[7].length() == strArr[6].length()) {
                String[] strArr2 = A0F;
                strArr2[7] = "x5W";
                strArr2[6] = "dMK";
                strA04 = str3.split(strA042)[0];
            }
            throw new RuntimeException();
        }
        strA04 = A04(0, 0, 100);
        this.A07 = strA04;
        this.A03 = C1E.A00(c02001u.A03(), this.A04);
        this.A03.A0t(str);
        this.A03.A0p(c02001u.A01().A06());
        if (this.A03.A15()) {
            this.A08 = ((C1176cB) this.A03).A1Q();
        } else {
            this.A08 = ((AbstractC1178cD) this.A03).A1U();
        }
        if (this.A03.A19()) {
            this.A05 = KG.A08;
            if (this.A03.A11()) {
                this.A04.A0E().AGg(EnumC01590e.A08);
            } else {
                this.A04.A0E().AGg(EnumC01590e.A0A);
            }
        } else {
            switch (this.A03.A0R()) {
                case 0:
                    this.A05 = KG.A0H;
                    this.A04.A0E().AGg(EnumC01590e.A0D);
                    break;
                case 1:
                    this.A05 = KG.A0G;
                    this.A04.A0E().AGg(EnumC01590e.A0C);
                    break;
                case 2:
                    this.A05 = KG.A05;
                    this.A04.A0E().AGg(EnumC01590e.A05);
                    break;
                case 3:
                    this.A05 = KG.A0F;
                    this.A04.A0E().AGg(EnumC01590e.A04);
                    break;
                case 4:
                    this.A05 = KG.A0I;
                    this.A04.A0E().AGg(EnumC01590e.A0E);
                    break;
            }
        }
        if (C0599Im.A0s(c1036Zs)) {
            C1E c1e = this.A03;
            String[] strArr3 = A0F;
            if (strArr3[4].charAt(19) != strArr3[0].charAt(19)) {
                String[] strArr4 = A0F;
                strArr4[4] = "c2SjyVfNFMTSQhwflPzyjFy3Fjr2snH4";
                strArr4[0] = "k4vT1WhZbJ1Mlr1eks5fTJscMmdnfo8D";
                if (c1e.A15()) {
                    C1176cB c1176cB = (C1176cB) this.A03;
                    for (int iA1K = c1176cB.A1K() - 1; iA1K >= 0; iA1K--) {
                        AbstractC1178cD abstractC1178cDA1N = c1176cB.A1N(iA1K);
                        if (AbstractC01660l.A06(this.A04, AbstractC01660l.A01(c1036Zs, abstractC1178cDA1N.A0o(), abstractC1178cDA1N.A1U()), c1036Zs.A09())) {
                            this.A04.A0E().A4g();
                            c1176cB.A1S(iA1K);
                            return;
                        }
                    }
                    if (c1176cB.A1K() == 0) {
                        this.A01.ADU(this, AdError.NO_FILL);
                        return;
                    }
                } else if (AbstractC01660l.A06(this.A04, AbstractC01660l.A01(c1036Zs, c02001u.A03(), ((AbstractC1178cD) this.A03).A1U()), c1036Zs.A09())) {
                    this.A04.A0E().A4g();
                    this.A01.ADU(this, AdError.NO_FILL);
                    return;
                }
            }
            throw new RuntimeException();
        }
        this.A02 = new AnonymousClass18(this.A0B, this, anonymousClass17);
        A06();
        A0C(z);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final String A6r() {
        return this.A08;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final boolean AH5() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final void onDestroy() {
        A07();
    }
}
