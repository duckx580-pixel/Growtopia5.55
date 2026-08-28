package com.facebook.ads.redexgen.core;

import android.animation.Animator;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RN implements Animator.AnimatorListener {
    public final /* synthetic */ M9 A00;

    public RN(M9 m9) {
        this.A00 = m9;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A00.A09(false);
        this.A00.A04();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A01 = RE.A04;
        M3.A0H(this.A00.A05);
        this.A00.A04();
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
