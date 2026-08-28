package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.LinearLayout;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0788Qa {
    public ViewOnClickListenerC0900Ui A00;
    public final C1B A01;
    public final C1M A02;
    public final C1Q A03;
    public final C1Z A04;
    public final C1036Zs A05;
    public final JF A06;
    public static final int A09 = (int) (LP.A02 * 4.0f);
    public static final int A07 = (int) (LP.A02 * 72.0f);
    public static final int A08 = (int) (LP.A02 * 8.0f);

    public C0788Qa(C1036Zs c1036Zs, J7 j7, AbstractC1178cD abstractC1178cD) {
        this.A05 = c1036Zs;
        this.A06 = new JF(abstractC1178cD.A1U(), j7);
        this.A01 = abstractC1178cD.A1O();
        this.A02 = abstractC1178cD.A1P().A0F();
        this.A04 = abstractC1178cD.A1S();
        this.A03 = abstractC1178cD.A1P().A0H();
    }

    private View A00(ViewOnClickListenerC0900Ui viewOnClickListenerC0900Ui) {
        C0736Oa c0736Oa = new C0736Oa(this.A05, this.A01.A01(), true, false, false);
        c0736Oa.A03(this.A02.A08(), this.A02.A02(), null, false, true);
        c0736Oa.setAlignment(17);
        OU ou = new OU(this.A05);
        M3.A0M(ou, 0);
        ou.setRadius(50);
        new AsyncTaskC0905Un(ou, this.A05).A04().A07(this.A04.A01());
        LinearLayout linearLayout = new LinearLayout(this.A05);
        linearLayout.setOrientation(1);
        linearLayout.setGravity(17);
        linearLayout.addView(ou, new LinearLayout.LayoutParams(A07, A07));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.setMargins(0, A08, 0, A08);
        linearLayout.addView(c0736Oa, layoutParams);
        if (viewOnClickListenerC0900Ui != null) {
            M3.A0J(viewOnClickListenerC0900Ui);
            linearLayout.addView(viewOnClickListenerC0900Ui, layoutParams);
            if (TextUtils.isEmpty(viewOnClickListenerC0900Ui.getText())) {
                M3.A0H(viewOnClickListenerC0900Ui);
            }
        }
        return linearLayout;
    }

    private FL A01() {
        FL fl = new FL(this.A05);
        fl.setLayoutManager(new C1098at(this.A05, 0, false));
        fl.setAdapter(new TJ(this.A05, this.A03.A01(), A09, this.A00));
        return fl;
    }

    private final QZ A02() {
        if (!this.A03.A01().isEmpty()) {
            return QZ.A03;
        }
        return QZ.A02;
    }

    public final Pair<QZ, View> A03(ViewOnClickListenerC0900Ui viewOnClickListenerC0900Ui) {
        View viewA01;
        this.A00 = viewOnClickListenerC0900Ui;
        QZ qzA02 = A02();
        switch (QY.A00[qzA02.ordinal()]) {
            case 1:
                viewA01 = A01();
                break;
            default:
                viewA01 = A00(this.A00);
                break;
        }
        JH.A04(viewA01, this.A06, JE.A0S);
        return new Pair<>(qzA02, viewA01);
    }
}
