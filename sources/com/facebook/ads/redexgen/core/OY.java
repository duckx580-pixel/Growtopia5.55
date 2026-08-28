package com.facebook.ads.redexgen.core;

import android.animation.AnimatorListenerAdapter;
import android.os.Handler;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class OY implements InterfaceC0807Qt {
    public View A00;
    public T7 A01;
    public R5 A02;
    public boolean A03;
    public final Handler A04;
    public final AbstractC0849Sj A05;
    public final AbstractC0843Sd A06;
    public final AbstractC0827Rn A07;
    public final AbstractC0811Qx A08;
    public final boolean A09;
    public final boolean A0A;

    public OY(View view, R5 r5, boolean z) {
        this(view, r5, z, false);
    }

    public OY(View view, R5 r5, boolean z, boolean z2) {
        this.A06 = new AbstractC0843Sd() { // from class: com.facebook.ads.redexgen.X.8R
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C9P c9p) {
                this.A00.A06(1, 0);
            }
        };
        this.A07 = new AbstractC0827Rn() { // from class: com.facebook.ads.redexgen.X.8Q
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(SZ sz) {
                if (!this.A00.A03) {
                    return;
                }
                if (this.A00.A02 == R5.A02 || this.A00.A09) {
                    this.A00.A02 = null;
                    this.A00.A05();
                } else {
                    this.A00.A06(0, 8);
                }
            }
        };
        this.A05 = new AbstractC0849Sj() { // from class: com.facebook.ads.redexgen.X.8P
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.AbstractC03718x
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C9R c9r) {
                if (this.A00.A02 == R5.A03) {
                    return;
                }
                this.A00.A00.setAlpha(1.0f);
                this.A00.A00.setVisibility(0);
            }
        };
        this.A08 = new C8H(this);
        this.A03 = true;
        this.A04 = new Handler();
        this.A09 = z;
        this.A0A = z2;
        A08(view, r5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A05() {
        this.A00.animate().alpha(0.0f).setDuration(500L).setListener(new R4(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A06(int i, int i2) {
        this.A04.removeCallbacksAndMessages(null);
        this.A00.clearAnimation();
        this.A00.setAlpha(i);
        this.A00.setVisibility(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07(AnimatorListenerAdapter animatorListenerAdapter) {
        this.A00.setVisibility(0);
        this.A00.animate().alpha(1.0f).setDuration(500L).setListener(animatorListenerAdapter);
    }

    private final void A08(View view, R5 r5) {
        this.A02 = r5;
        this.A00 = view;
        this.A00.clearAnimation();
        if (r5 == R5.A03) {
            this.A00.setAlpha(0.0f);
            this.A00.setVisibility(8);
        } else {
            this.A00.setAlpha(1.0f);
            this.A00.setVisibility(0);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0807Qt
    public final void A9r(T7 t7) {
        this.A01 = t7;
        t7.getEventBus().A03(this.A06, this.A07, this.A08, this.A05);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0807Qt
    public final void AHD(T7 t7) {
        A06(1, 0);
        t7.getEventBus().A04(this.A05, this.A08, this.A07, this.A06);
        this.A01 = null;
    }
}
