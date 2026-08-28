package com.facebook.ads.redexgen.core;

import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.google.common.primitives.SignedBytes;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0894Uc extends AbstractC0744Oi implements LJ {
    public static byte[] A03;
    public static String[] A04 = {"jViytUMb8W4ggVUJxJM4ipopCTL5", "9aLNfhHGIgyW1yw0lAvb2knTk6C61HAs", "tSRmVjXXTSnTtzrce7INiQjRTYiInlbV", "4hcdJiGUQmFME9vgh87fiTmYWHBJid0b", "Sl93MFe7LYTqHCUKgRBPFfcYUFdC2Wx2", "6CReOOSeiw7R4vGYWPFAi839J8MszZAI", "rkSedGSxOJTtoP7gEY2R8PFp4jzzUrYJ", "HZKY5YyrBfN27m9O42YnVDeAUeo6GkfS"};
    public final AbstractC1178cD A00;
    public final LL A01;
    public final MR A02;

    public static String A00(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A03, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A04[0].length() != 28) {
                throw new RuntimeException();
            }
            String[] strArr = A04;
            strArr[1] = "P3g3yiO3ICi92ZTGqQIjITPfAPWFUEMm";
            strArr[2] = "pyBqNmisWoZkDTGCi8bHuToayw1uFlPn";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 78);
            i4++;
        }
    }

    public static void A01() {
        A03 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 68, 72, 78, 76};
    }

    static {
        A01();
    }

    public C0894Uc(C0748Om c0748Om, boolean z) {
        FrameLayout.LayoutParams layoutParams;
        super(c0748Om, true);
        this.A02 = c0748Om.A0A();
        this.A00 = c0748Om.A04();
        RelativeLayout relativeLayout = new RelativeLayout(c0748Om.A05());
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        M3.A0R(relativeLayout, getAdContextWrapper());
        LinearLayout linearLayout = new LinearLayout(c0748Om.A05());
        linearLayout.setOrientation(!z ? 1 : 0);
        linearLayout.setGravity(80);
        M3.A0K(linearLayout);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.setMargins(AbstractC0744Oi.A07, 0, AbstractC0744Oi.A07, AbstractC0744Oi.A07);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(z ? -2 : -1, -2);
        layoutParams4.setMargins(z ? AbstractC0744Oi.A07 : 0, z ? 0 : AbstractC0744Oi.A07, 0, 0);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(z ? 0 : -1, -2);
        layoutParams5.setMargins(0, 0, 0, 0);
        layoutParams5.weight = 1.0f;
        linearLayout.addView(getTitleDescContainer(), layoutParams5);
        this.A01 = LL.A01(c0748Om.A05(), this.A00, this);
        LK lkA0A = this.A01.A0A(this.A00);
        c0748Om.A05().A0G().A00(lkA0A.A01);
        if (c0748Om.A0D() && !z) {
            QJ qj = new QJ(c0748Om.A05());
            qj.setPageDetails(c0748Om.A04().A1S());
            int iA04 = this.A06.A04().A1O().A00().A04(true);
            qj.A02(iA04, iA04);
            M3.A0G(1007, qj);
            LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
            layoutParams6.setMargins(0, AbstractC0744Oi.A07, 0, 0);
            linearLayout.addView(qj, layoutParams6);
            if (C0599Im.A13(c0748Om.A05())) {
                qj.setOnClickListener(getCtaButton());
            }
        }
        linearLayout.addView(getCtaButton(), layoutParams4);
        relativeLayout.addView(linearLayout, layoutParams3);
        getCtaButton().A0A(c0748Om.A04(), c0748Om.A09());
        View viewA02 = c0748Om.A02();
        if (viewA02 != null && (lkA0A.A00 || C0599Im.A1C(getAdContextWrapper()))) {
            if (z) {
                layoutParams = new FrameLayout.LayoutParams(-2, -1);
            } else {
                layoutParams = new FrameLayout.LayoutParams(-1, -2);
            }
            layoutParams.gravity = 17;
            FrameLayout frameLayout = new FrameLayout(c0748Om.A05());
            frameLayout.addView(viewA02, layoutParams);
            addView(frameLayout, new RelativeLayout.LayoutParams(-1, -1));
            getCtaButton().setCreativeAsCtaLoggingHelper(this.A01);
            if (lkA0A.A00) {
                viewA02.setOnClickListener(new View.OnClickListener() { // from class: com.facebook.ads.redexgen.X.Og
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.A00.A13(view);
                    }
                });
            } else {
                OB.A00(viewA02, C0599Im.A1D(getAdContextWrapper()), new ViewOnClickListenerC0743Oh(this));
            }
        } else if (viewA02 != null) {
            addView(viewA02, new RelativeLayout.LayoutParams(-1, -1));
        }
        addView(relativeLayout, layoutParams2);
        if (C0599Im.A12(c0748Om.A05())) {
            getTitleDescContainer().setCTAClickListener(getCtaButton());
            if (c0748Om.A09() != null) {
                c0748Om.A09().setCTAClickListener(getCtaButton());
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi
    public final void A0v() {
        super.A0v();
        this.A01.A0B();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi
    public final void A10(C1F c1f, String str, double d, Bundle bundle) {
        super.A10(c1f, str, d, bundle);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi
    public final boolean A11() {
        return true;
    }

    public final /* synthetic */ void A13(View view) {
        getCtaButton().A09(A00(0, 5, 103));
    }

    @Override // com.facebook.ads.redexgen.core.LJ
    public final void ACa() {
        this.A02.A4P(this.A00.A0Y());
    }
}
