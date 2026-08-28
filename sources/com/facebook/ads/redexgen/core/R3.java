package com.facebook.ads.redexgen.core;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class R3 extends AnimatorListenerAdapter {
    public final /* synthetic */ C8H A00;

    public R3(C8H c8h) {
        this.A00 = c8h;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.A00.A00.A04.postDelayed(new OZ(this), 2000L);
    }
}
