package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.util.Log;
import android.view.WindowManager;
import com.facebook.ads.AdError;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.facebook.ads.internal.util.activity.ActivityUtils;
import com.facebook.ads.internal.util.activity.AdActivityIntent;
import com.facebook.ads.internal.util.process.ProcessUtils;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.UUID;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C1200cZ implements InterfaceC01690p, InterfaceC01861g {
    public static byte[] A0B;
    public static String[] A0C = {"Tri2", "1D6RXHNY", "CY2J", "FG3HLf7FRck3Q4", "aTw9XxKg19aD2PWH35UjlgQd", "aN0Sboz7ddtAAnQUWG6qQ4oJRDDzSUBt", "pWs", "z"};
    public long A00;
    public RewardData A01;
    public AnonymousClass10 A02;
    public AnonymousClass11 A03;
    public C01871h A04;
    public C1036Zs A05;
    public String A06;
    public String A07;
    public String A08;
    public boolean A09;
    public final String A0A = UUID.randomUUID().toString();

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0B, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 84);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A0B = new byte[]{-37, -7, 6, -65, Ascii.FF, -72, Ascii.VT, Ascii.FF, -7, 10, Ascii.FF, -72, -39, Ascii.CR, -4, 1, -3, 6, -5, -3, -26, -3, Ascii.FF, Ascii.SI, 7, 10, 3, -39, -5, Ascii.FF, 1, Ascii.SO, 1, Ascii.FF, 17, -58, -72, -27, -7, 3, -3, -72, Ascii.VT, Ascii.CR, 10, -3, -72, Ascii.FF, 0, -7, Ascii.FF, -72, 1, Ascii.FF, -65, Ascii.VT, -72, 1, 6, -72, 17, 7, Ascii.CR, 10, -72, -39, 6, -4, 10, 7, 1, -4, -27, -7, 6, 1, -2, -3, Ascii.VT, Ascii.FF, -58, Ascii.DLE, 5, 4, -72, -2, 1, 4, -3, -58, -16, -20, -21, Ascii.US, Ascii.SO, 19, Ascii.SI, Ascii.CAN, Ascii.CR, Ascii.SI, -8, Ascii.SI, Ascii.RS, 33, Ascii.EM, Ascii.FS, Ascii.NAK, -55, -48, -35, -50, -48, -46, -29, -40, -27, -40, -29, -24, -1, -9, -10, -5, -13, 6, -5, 1, 0, -42, -13, 6, -13, Ascii.DLE, Ascii.FF, 1, 3, 5, Ascii.CR, 5, Ascii.SO, Ascii.DC4, -23, 4, -55, -53, -66, -67, -66, -65, -62, -57, -66, -67, -88, -53, -62, -66, -57, -51, -70, -51, -62, -56, -57, -92, -66, -46, -7, -20, -8, -4, -20, -6, -5, -37, -16, -12, -20, -6, -13, -18, -10, -6, -22, -50, -23, 34, Ascii.NAK, 17, 35, 0, 37, Ascii.FS, 17, Ascii.FF, -2, 3, -7, 4, Ascii.FF};
    }

    static {
        A05();
    }

    private int A00() {
        WindowManager windowManager = (WindowManager) this.A05.getSystemService(A03(194, 6, 65));
        int rotation = windowManager.getDefaultDisplay().getRotation();
        OC ocA02 = A02();
        if (ocA02 == OC.A05) {
            String[] strArr = A0C;
            String str = strArr[4];
            String str2 = strArr[7];
            int rotation2 = str.length();
            if (rotation2 != str2.length()) {
                String[] strArr2 = A0C;
                strArr2[6] = "b7o";
                strArr2[3] = "Q7inAkPu5HYVeU";
                return -1;
            }
        } else if (ocA02 == OC.A03) {
            switch (rotation) {
                case 2:
                case 3:
                    int rotation3 = A0C[1].length();
                    if (rotation3 != 29) {
                        String[] strArr3 = A0C;
                        strArr3[6] = "bcp";
                        strArr3[3] = "BEZRNTMscmchpM";
                        return 8;
                    }
                    break;
                default:
                    return 0;
            }
        } else {
            switch (rotation) {
                case 2:
                    return 9;
                default:
                    String[] strArr4 = A0C;
                    String str3 = strArr4[4];
                    String str4 = strArr4[7];
                    int rotation4 = str3.length();
                    if (rotation4 == str4.length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr5 = A0C;
                    strArr5[0] = "VdY7";
                    strArr5[2] = "KFhl";
                    return 1;
            }
        }
        throw new RuntimeException();
    }

    private final KG A01() {
        return this.A04.A0E();
    }

    private OC A02() {
        return this.A04.A0F();
    }

    private void A04() {
        this.A09 = true;
    }

    private void A06(Intent intent) {
        this.A04.A0I(intent, this.A01, C0790Qc.A03(this.A01, this.A0A, this.A06));
    }

    private final void A07(C1036Zs c1036Zs, AnonymousClass10 anonymousClass10, C02001u c02001u, EnumSet<CacheFlag> cacheFlags, String str) {
        C01871h c01871h = new C01871h(c1036Zs, c02001u, this, str);
        C1E c1eA0D = c01871h.A0D();
        if (C0599Im.A0s(c1036Zs) && (c1eA0D instanceof AbstractC1178cD) && AbstractC01660l.A06(this.A05, AbstractC01660l.A01(c1036Zs, c02001u.A03(), ((AbstractC1178cD) c1eA0D).A1U()), c1036Zs.A09())) {
            this.A05.A0E().A4g();
            this.A02.ACG(this, AdError.NO_FILL);
        } else {
            this.A04 = c01871h;
            A08(c01871h.A0E());
            c01871h.A0J(c1036Zs, cacheFlags);
        }
    }

    private void A08(KG kg) {
        if (kg.equals(KG.A04)) {
            this.A05.A0E().AGg(EnumC01590e.A05);
            return;
        }
        if (kg.equals(KG.A0A)) {
            this.A05.A0E().AGg(EnumC01590e.A04);
            return;
        }
        if (kg.equals(KG.A0B)) {
            this.A05.A0E().AGg(EnumC01590e.A0B);
            return;
        }
        if (kg.equals(KG.A0D)) {
            this.A05.A0E().AGg(EnumC01590e.A0D);
            return;
        }
        if (kg.equals(KG.A0C)) {
            this.A05.A0E().AGg(EnumC01590e.A0C);
            return;
        }
        if (!kg.equals(KG.A06)) {
            return;
        }
        if (this.A04.A0K()) {
            this.A05.A0E().AGg(EnumC01590e.A08);
            return;
        }
        if ((A09() instanceof AbstractC1178cD) && this.A04.A0L((AbstractC1178cD) A09())) {
            C0S c0sA0E = this.A05.A0E();
            if (A0C[1].length() == 29) {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[6] = "5zP";
            strArr[3] = "kcwn0HZtMTZNOx";
            c0sA0E.AGg(EnumC01590e.A0A);
            return;
        }
        this.A05.A0E().AGg(EnumC01590e.A09);
    }

    public final C1E A09() {
        return this.A04.A0D();
    }

    public final void A0A(C1036Zs c1036Zs, AnonymousClass10 anonymousClass10, C02001u c02001u, EnumSet<CacheFlag> enumSet, String str, String str2, RewardData rewardData) {
        this.A05 = c1036Zs;
        this.A02 = anonymousClass10;
        this.A08 = c02001u.A02();
        this.A06 = this.A08 != null ? this.A08.split(A03(107, 1, 22))[0] : A03(0, 0, 85);
        this.A00 = c02001u.A00();
        this.A07 = str2;
        this.A01 = rewardData;
        A07(c1036Zs, anonymousClass10, c02001u, enumSet, str);
    }

    public final boolean A0B() {
        if (!this.A09) {
            if (this.A02 != null) {
                this.A02.ACG(this, AdError.SHOW_CALLED_BEFORE_LOAD_ERROR);
            }
            return false;
        }
        AdActivityIntent adActivityIntentA04 = C0650Kq.A04(this.A05);
        adActivityIntentA04.putExtra(A03(143, 24, 5), A00());
        adActivityIntentA04.putExtra(A03(178, 8, 49), this.A0A);
        adActivityIntentA04.putExtra(A03(132, 11, 76), this.A08);
        adActivityIntentA04.putExtra(A03(167, 11, 51), this.A00);
        KG kgA01 = A01();
        A08(kgA01);
        adActivityIntentA04.putExtra(A03(186, 8, 88), kgA01);
        if (this.A07 != null) {
            adActivityIntentA04.putExtra(A03(119, 13, 62), this.A07);
        }
        A06(adActivityIntentA04);
        if (!ProcessUtils.isRemoteRenderingProcess()) {
            String[] strArr = A0C;
            if (strArr[4].length() == strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[0] = "Sc68";
            strArr2[2] = "wieN";
            adActivityIntentA04.addFlags(268435456);
        }
        try {
            ActivityUtils.A03(this.A05);
            if (ProcessUtils.isRemoteRenderingProcess()) {
                if (!C0650Kq.A0J(this.A05, adActivityIntentA04)) {
                    this.A05.A0E().AFT();
                    if (this.A02 != null) {
                        this.A02.ACG(this, AdError.AD_PRESENTATION_ERROR);
                    }
                    return false;
                }
                return true;
            }
            C0650Kq.A0A(this.A05, adActivityIntentA04);
            return true;
        } catch (C0648Ko e) {
            Throwable cause = e.getCause();
            C0648Ko cause2 = e;
            if (cause != null) {
                cause2 = e.getCause();
            }
            this.A05.A07().AA0(A03(108, 11, 27), C8E.A0D, new C8F(cause2));
            Log.e(A03(90, 17, 86), A03(0, 90, 68), cause2);
            return false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final String A6r() {
        return this.A04.A0G();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final AdPlacementType A82() {
        return AdPlacementType.INTERSTITIAL;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01861g
    public final void AB4(AdError adError) {
        if (this.A02 != null) {
            this.A02.ACG(this, adError);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01861g
    public final void AB5() {
        A04();
        this.A02.ACF(this);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01861g
    public final void AEv() {
        this.A03 = new AnonymousClass11(this.A05, this.A0A, this, this.A02);
        this.A03.A02();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final boolean AH5() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01861g
    public final void AHE() {
        if (this.A03 != null) {
            AnonymousClass11 anonymousClass11 = this.A03;
            String[] strArr = A0C;
            if (strArr[0].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[0] = "DiF0";
            strArr2[2] = "lQT3";
            anonymousClass11.A03();
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC01690p
    public final void onDestroy() {
        if (this.A04 != null) {
            this.A04.A0H();
        }
    }
}
