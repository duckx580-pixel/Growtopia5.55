package com.inmobi.media;

import android.animation.ValueAnimator;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class M7 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f3431a;

    public M7(O7 view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f3431a = new WeakReference(view);
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        O7 o7 = (O7) this.f3431a.get();
        if (o7 == null) {
            return;
        }
        int visibility = o7.getVisibility();
        if (visibility == 4 || visibility == 8) {
            Intrinsics.checkNotNull(animation.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float");
            if (((Float) r6).floatValue() >= 1.0d) {
                o7.a();
                return;
            }
            return;
        }
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        o7.l = 360 * ((Float) animatedValue).floatValue();
        o7.invalidate();
    }
}
