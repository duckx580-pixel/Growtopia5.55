package com.facebook.ads.redexgen.core;

import android.view.animation.Animation;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class MW implements Animation.AnimationListener {
    public final /* synthetic */ CI A00;

    public MW(CI ci) {
        this.A00 = ci;
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        ((VY) this.A00).A07.finish(16);
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationRepeat(Animation animation) {
    }

    @Override // android.view.animation.Animation.AnimationListener
    public final void onAnimationStart(Animation animation) {
    }
}
