package com.facebook.ads.redexgen.core;

import android.view.View;
import android.widget.RelativeLayout;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class OD extends RelativeLayout implements InterfaceC0807Qt, View.OnClickListener {
    public T7 A00;
    public final AbstractC0849Sj A01;
    public final AbstractC0843Sd A02;
    public final AbstractC0827Rn A03;
    public final R9 A04;
    public final RD A05;
    public static final int A07 = (int) (LP.A02 * 16.0f);
    public static final int A06 = (int) (LP.A02 * 6.0f);

    public OD(C1036Zs c1036Zs) {
        super(c1036Zs);
        this.A04 = new R9() { // from class: com.facebook.ads.redexgen.X.8A
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0820Rg c0820Rg) {
                this.A00.setVisibility(0);
            }
        };
        this.A02 = new AbstractC0843Sd() { // from class: com.facebook.ads.redexgen.X.7c
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C9P c9p) {
                this.A00.A05.setChecked(true);
            }
        };
        this.A03 = new AbstractC0827Rn() { // from class: com.facebook.ads.redexgen.X.7Z
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(SZ sz) {
                this.A00.A05.setChecked(false);
            }
        };
        this.A01 = new AbstractC0849Sj() { // from class: com.facebook.ads.redexgen.X.7X
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C9R c9r) {
                this.A00.A05.setChecked(true);
            }
        };
        M3.A0S(this, M3.A06(855638016, A06));
        this.A05 = new RD(c1036Zs, true);
        this.A05.setChecked(true);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(A07, A07);
        layoutParams.addRule(13);
        setVisibility(8);
        addView(this.A05, layoutParams);
        setClickable(true);
        setFocusable(true);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0807Qt
    public final void A9r(T7 t7) {
        this.A00 = t7;
        setOnClickListener(this);
        this.A05.setOnClickListener(this);
        if (this.A00 != null) {
            this.A00.getEventBus().A03(this.A04, this.A01, this.A02, this.A03);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0807Qt
    public final void AHD(T7 t7) {
        if (this.A00 != null) {
            this.A00.getEventBus().A04(this.A03, this.A02, this.A01, this.A04);
        }
        setOnClickListener(null);
        this.A05.setOnClickListener(null);
        this.A00 = null;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            if (this.A00 == null) {
                return;
            }
            if (this.A00.getState() == EnumC0821Rh.A07 || this.A00.getState() == EnumC0821Rh.A05 || this.A00.getState() == EnumC0821Rh.A06) {
                this.A00.A0b(EnumC0806Qs.A04, 11);
            } else if (this.A00.getState() == EnumC0821Rh.A0A) {
                this.A00.A0e(true, 7);
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }

    public void setPauseAccessibilityLabel(String str) {
        this.A05.setPauseAccessibilityLabel(str);
    }

    public void setPlayAccessibilityLabel(String str) {
        this.A05.setPlayAccessibilityLabel(str);
    }
}
