package com.facebook.ads.redexgen.core;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class P1 implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ UQ A00;

    public P1(UQ uq) {
        this.A00 = uq;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Integer num = (Integer) valueAnimator.getAnimatedValue();
        this.A00.A0A.getLayoutParams().height = num.intValue();
        this.A00.A0A.requestLayout();
    }
}
