package com.inmobi.media;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3369a = "F0";
    public final ArrayList b = new ArrayList();
    public boolean c;

    public static E0 a(ValueAnimator valueAnimator, W6 w6) {
        valueAnimator.setDuration(0L);
        valueAnimator.setStartDelay(0L);
        K7 k7 = w6.d.k;
        if (k7 != null) {
            J7 j7 = k7.f3410a;
            J7 j72 = k7.b;
            if (j72 != null) {
                valueAnimator.setDuration(j72.a() * ((long) 1000));
            }
            if (j7 != null) {
                valueAnimator.setStartDelay(j7.a() * ((long) 1000));
            }
        }
        return new E0(valueAnimator);
    }

    public static ValueAnimator b(final View view, float f, float f2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        final C1309c7 c1309c7 = layoutParams instanceof C1309c7 ? (C1309c7) layoutParams : null;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.inmobi.media.F0$$ExternalSyntheticLambda1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                F0.b(c1309c7, view, valueAnimator);
            }
        });
        Intrinsics.checkNotNull(valueAnimatorOfFloat);
        return valueAnimatorOfFloat;
    }

    public static final void b(C1309c7 c1309c7, View view, ValueAnimator valueAnimator) {
        Intrinsics.checkNotNullParameter(view, "$view");
        Intrinsics.checkNotNullParameter(valueAnimator, "valueAnimator");
        if (c1309c7 != null) {
            Object animatedValue = valueAnimator.getAnimatedValue();
            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            c1309c7.b = (int) ((Float) animatedValue).floatValue();
        }
        view.setLayoutParams(c1309c7);
        view.requestLayout();
    }

    public static ValueAnimator a(final View view, float f, float f2) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f, f2);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        final C1309c7 c1309c7 = layoutParams instanceof C1309c7 ? (C1309c7) layoutParams : null;
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.inmobi.media.F0$$ExternalSyntheticLambda0
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                F0.a(c1309c7, view, valueAnimator);
            }
        });
        Intrinsics.checkNotNull(valueAnimatorOfFloat);
        return valueAnimatorOfFloat;
    }

    public final void b() {
        if (this.c) {
            this.c = false;
            for (E0 e0 : this.b) {
                Animator animator = e0.f3359a;
                Intrinsics.checkNotNull(animator, "null cannot be cast to non-null type android.animation.ValueAnimator");
                ValueAnimator valueAnimator = (ValueAnimator) animator;
                e0.b = valueAnimator.getCurrentPlayTime();
                if (valueAnimator.getAnimatedFraction() == 1.0d) {
                    e0.c = true;
                }
                valueAnimator.cancel();
            }
        }
    }

    public static final void a(C1309c7 c1309c7, View view, ValueAnimator valueAnimator) {
        Intrinsics.checkNotNullParameter(view, "$view");
        Intrinsics.checkNotNullParameter(valueAnimator, "valueAnimator");
        if (c1309c7 != null) {
            Object animatedValue = valueAnimator.getAnimatedValue();
            Intrinsics.checkNotNull(animatedValue, "null cannot be cast to non-null type kotlin.Float");
            c1309c7.f3562a = (int) ((Float) animatedValue).floatValue();
        }
        view.setLayoutParams(c1309c7);
        view.requestLayout();
    }

    public final void a(List list) {
        if (list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            E0 e0 = (E0) it.next();
            if (!e0.c) {
                Animator animator = e0.f3359a;
                Intrinsics.checkNotNull(animator, "null cannot be cast to non-null type android.animation.ValueAnimator");
                ValueAnimator valueAnimator = (ValueAnimator) animator;
                valueAnimator.setCurrentPlayTime(e0.b);
                valueAnimator.start();
            }
            if (!this.b.contains(e0)) {
                this.b.add(e0);
            }
        }
    }

    public final void a() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            ((E0) it.next()).f3359a.cancel();
        }
        this.b.clear();
    }
}
