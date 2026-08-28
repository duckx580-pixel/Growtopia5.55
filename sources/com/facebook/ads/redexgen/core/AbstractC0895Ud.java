package com.facebook.ads.redexgen.core;

import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.Arrays;
import kotlin.io.encoding.Base64;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ud, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0895Ud extends AbstractC0744Oi implements LJ {
    public static byte[] A08;
    public static String[] A09 = {"OqBcBxPX2ZziMc2IT6MCTLtQAfN", "zbHyi1ztTRv4YAmmT0P0cBLwkAbgbibY", "SGCBgG4YDDdHsd7wreTLkUhlfmq", "6SoBxKZAX5xZewPuDXqUB5F5Zi6ZkxRk", "Ec2XCBDA1LqSXAKcLbhR3N0Z6X2H9u1y", "7uWZE4LuLIesc8VJARyN", "MrB", "uRKWJ0Ox"};
    public static final int A0A;
    public static final int A0B;
    public static final int A0C;
    public static final int A0D;
    public static final int A0E;
    public static final int A0F;
    public static final int A0G;
    public static final int A0H;
    public static final int A0I;
    public static final int A0J;
    public QG A00;
    public C0706Mw A01;
    public M9 A02;
    public final AbstractC1178cD A03;
    public final C1F A04;
    public final MR A05;
    public final OE A06;
    public final LL A07;

    public static String A0E(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 98);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0F() {
        A08 = new byte[]{-53, -41, -43, -106, -50, -55, -53, -51, -54, -41, -41, -45, -106, -55, -52, -37, -106, -47, -42, -36, -51, -38, -37, -36, -47, -36, -47, -55, -44, -106, -53, -44, -47, -53, -45, -51, -52, 75, 62, 80, 58, 75, Base64.padSymbol, 62, Base64.padSymbol, 56, 79, 66, Base64.padSymbol, 62, 72};
    }

    static {
        A0F();
        A0D = (int) (LP.A02 * 48.0f);
        A0H = (int) (LP.A02 * 16.0f);
        A0A = (int) (LP.A02 * 4.0f);
        A0G = (int) (LP.A02 * 44.0f);
        A0E = (int) (LP.A02 * 8.0f);
        A0F = (int) (LP.A02 * 12.0f);
        A0J = (int) (LP.A02 * 12.0f);
        A0I = (int) (LP.A02 * 26.0f);
        A0B = AbstractC02212p.A01(-1, 77);
        A0C = AbstractC02212p.A01(A0B, 90);
    }

    public AbstractC0895Ud(C0748Om c0748Om, boolean z) {
        super(c0748Om, z);
        this.A03 = c0748Om.A04();
        this.A07 = LL.A01(c0748Om.A05(), this.A03, this);
        this.A04 = this.A03.A1P();
        this.A06 = A0D(c0748Om);
        MQ mqA09 = c0748Om.A09();
        this.A05 = c0748Om.A0A();
        if (mqA09 != null) {
            mqA09.setLayoutParams(new RelativeLayout.LayoutParams(-1, mqA09.getToolbarHeight()));
            mqA09.setPageDetailsVisible(false);
        }
    }

    private C0896Ue A0D(C0748Om c0748Om) {
        String strA0E;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(12);
        if (c0748Om.A04().A0c().equals(A0E(37, 14, 119))) {
            EnumC0809Qv enumC0809Qv = EnumC0809Qv.A04;
            String[] strArr = A09;
            if (strArr[0].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A09;
            strArr2[0] = "eRJAPgCpAEYp4zRftRyvsFNgmAI";
            strArr2[2] = "a3ElzwSjsaXIXOeEqc2Ptae8pO7";
            strA0E = enumC0809Qv.A03();
        } else {
            strA0E = A0E(0, 37, 6);
        }
        C0896Ue c0896Ue = new C0896Ue(c0748Om.A05(), A0D, this.A04.A0F().A00() == C1K.A05, getColors(), this.A04.A0G().A06(), strA0E, c0748Om.A06(), c0748Om.A0A(), c0748Om.A0C(), c0748Om.A08(), c0748Om.A04());
        c0896Ue.getCTAButton().getCtaActionHelper().A04(this.A03);
        c0896Ue.getCTAButton().setCreativeAsCtaLoggingHelper(this.A07);
        this.A02 = new M9(c0896Ue, 400, 100, 0);
        M3.A0K(c0896Ue);
        c0896Ue.A0D(c0748Om.A00());
        if (C0599Im.A12(c0748Om.A05())) {
            c0896Ue.A0C();
            if (c0748Om.A09() != null) {
                c0748Om.A09().setCTAClickListener(getCtaButton());
            }
        }
        addView(c0896Ue, layoutParams);
        c0896Ue.getCTAButton().A0A(this.A03, c0748Om.A09());
        return c0896Ue;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi
    public void A0v() {
        super.A0v();
        if (this.A03 != null && this.A03.A1P().A0I() != null) {
            LC.A06(super.A06.A05().A01(), this.A03.A1P().A0I());
        }
        this.A07.A0B();
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi
    public void A10(C1F c1f, String str, double d, Bundle bundle) {
        super.A10(c1f, str, d, bundle);
        this.A06.setInfo(c1f.A0F(), c1f.A0G(), str, this.A03.A1S().A01(), super.A06.A07(), null);
    }

    public final int A13(MQ mq) {
        return mq == null ? MQ.A00 : mq.getToolbarHeight();
    }

    public void A14() {
        View expandableLayout = getAdDetailsView().getExpandableLayout();
        if (expandableLayout != null) {
            this.A00 = new QG(true);
            if (this.A01 != null) {
                this.A00.A0I(this.A01);
            }
            C1O c1oA01 = this.A03.A1O().A01();
            this.A00.A0I(new C0704Mu(getAdDetailsView().getCTAButton(), 300, -1, c1oA01.A09(true)));
            Drawable drawableA08 = M3.A08(A0B, A0C, A0A);
            Drawable startDrawable = M3.A05(c1oA01.A08(true), A0A);
            this.A00.A0I(new C0707Mx(getAdDetailsView().getCTAButton(), 300, drawableA08, startDrawable));
            this.A00.A0I(new C0705Mv(expandableLayout, IronSourceConstants.REWARDED_VIDEO_DAILY_CAPPED, false));
            this.A00.A0H(2300);
        }
    }

    public final void A15() {
        LinearLayout linearLayout = new LinearLayout(super.A06.A05());
        linearLayout.setOrientation(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        linearLayout.setLayoutParams(layoutParams);
        TextView textView = new TextView(super.A06.A05());
        textView.setText(super.A06.A04().A0g());
        textView.setTextColor(-1);
        M3.A0Y(textView, false, 15);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams2.setMargins(A0H, A0H, A0H, A0H);
        textView.setGravity(1);
        textView.setLayoutParams(layoutParams2);
        OO oo = new OO(super.A06.A05(), 0, -13524404, MB.REWARD_GRANTED_ICON);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(A0D, A0D);
        layoutParams3.gravity = 17;
        oo.setLayoutParams(layoutParams3);
        linearLayout.addView(oo);
        linearLayout.addView(textView);
        addView(linearLayout);
    }

    @Override // com.facebook.ads.redexgen.core.LJ
    public final void ACa() {
        this.A05.A4P(getAdDataBundle().A0Y());
    }

    public AbstractC1178cD getAdDataBundle() {
        return this.A03;
    }

    public M9 getAdDetailsAnimation() {
        return this.A02;
    }

    public OE getAdDetailsView() {
        return this.A06;
    }

    public C1F getAdInfo() {
        return this.A04;
    }

    public QG getAnimationPlugin() {
        return this.A00;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC0744Oi, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getAdDetailsView().A0D(configuration.orientation);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        View expandableLayout = getAdDetailsView().getExpandableLayout();
        if (expandableLayout != null && z && this.A01 == null) {
            this.A01 = new C0706Mw(expandableLayout, 300, expandableLayout.getHeight(), 0);
            this.A00.A0I(this.A01);
            this.A00.A0G();
        }
    }
}
