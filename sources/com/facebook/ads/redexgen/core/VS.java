package com.facebook.ads.redexgen.core;

import android.R;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class VS extends KY {
    public final /* synthetic */ AnimationAnimationListenerC0687Md A00;

    public VS(AnimationAnimationListenerC0687Md animationAnimationListenerC0687Md) {
        this.A00 = animationAnimationListenerC0687Md;
    }

    @Override // com.facebook.ads.redexgen.core.KY
    public final void A06() {
        this.A00.A00.finish(3);
        this.A00.A00.A05().overridePendingTransition(R.anim.fade_in, R.anim.fade_out);
    }
}
