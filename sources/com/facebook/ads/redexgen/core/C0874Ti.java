package com.facebook.ads.redexgen.core;

import android.view.animation.Animation;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ti, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0874Ti extends M2 {
    public final /* synthetic */ C0873Th A00;

    public C0874Ti(C0873Th c0873Th) {
        this.A00 = c0873Th;
    }

    @Override // com.facebook.ads.redexgen.core.M2, android.view.animation.Animation.AnimationListener
    public final void onAnimationEnd(Animation animation) {
        M3.A0H(this.A00.A01);
        this.A00.A00.ACL();
    }
}
