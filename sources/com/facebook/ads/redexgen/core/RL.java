package com.facebook.ads.redexgen.core;

import android.animation.Animator;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class RL implements Animator.AnimatorListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C0704Mu A02;

    public RL(C0704Mu c0704Mu, int i, int i2) {
        this.A02 = c0704Mu;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.A02.A07(this.A00, this.A01, false);
        if (this.A02.A00 != null) {
            this.A02.A00.removeAllListeners();
            this.A02.A00 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        RE re;
        C0704Mu c0704Mu = this.A02;
        if (this.A01 == this.A02.A04) {
            re = RE.A02;
        } else {
            re = RE.A04;
        }
        c0704Mu.A01 = re;
        if (this.A02.A00 != null) {
            this.A02.A00.removeAllListeners();
            this.A02.A00 = null;
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
