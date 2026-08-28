package com.inmobi.ads;

import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.media.C0;
import com.inmobi.media.D0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final Animation a(InMobiBanner.AnimationType animationType, float f, float f2) {
        Intrinsics.checkNotNullParameter(animationType, "animationType");
        int i = a.f3316a[animationType.ordinal()];
        if (i == 1) {
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.5f);
            alphaAnimation.setDuration(1000L);
            alphaAnimation.setFillAfter(false);
            alphaAnimation.setInterpolator(new DecelerateInterpolator());
            return alphaAnimation;
        }
        if (i == 2) {
            C0 c0 = new C0(f / 2.0f, f2 / 2.0f);
            c0.setDuration(500L);
            c0.setFillAfter(false);
            c0.setInterpolator(new AccelerateInterpolator());
            return c0;
        }
        if (i != 3) {
            return null;
        }
        D0 d0 = new D0(f / 2.0f, f2 / 2.0f);
        d0.setDuration(500L);
        d0.setFillAfter(false);
        d0.setInterpolator(new AccelerateInterpolator());
        return d0;
    }
}
