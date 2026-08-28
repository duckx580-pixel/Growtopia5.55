package com.inmobi.media;

import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class S2 extends wc {
    public final A4 n;
    public final String o;
    public final ViewTreeObserver.OnPreDrawListener p;
    public final WeakReference q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S2(Q6 visibilityChecker, Activity activity, A4 a4) {
        super(visibilityChecker, (byte) 1, a4);
        Intrinsics.checkNotNullParameter(visibilityChecker, "visibilityChecker");
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.n = a4;
        this.o = "S2";
        View decorView = activity.getWindow().getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        this.q = new WeakReference(decorView);
        ViewTreeObserver viewTreeObserver = decorView.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = new ViewTreeObserver.OnPreDrawListener() { // from class: com.inmobi.media.S2$$ExternalSyntheticLambda0
                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public final boolean onPreDraw() {
                    return S2.a(this.f$0);
                }
            };
            this.p = onPreDrawListener;
            viewTreeObserver.addOnPreDrawListener(onPreDrawListener);
        } else if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("S2", "TAG");
            ((B4) a4).b("S2", "Visibility Tracker was unable to track views because the  root view tree observer was not alive");
        }
    }

    public static final boolean a(S2 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.g();
        return true;
    }

    @Override // com.inmobi.media.wc
    public final void b() {
        A4 a4 = this.n;
        if (a4 != null) {
            String TAG = this.o;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "unregisterPreDrawListener");
        }
        View view = (View) this.q.get();
        if (view != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.p);
            }
        }
        super.b();
    }

    @Override // com.inmobi.media.wc
    public final int c() {
        return 100;
    }

    @Override // com.inmobi.media.wc
    public final void d() {
    }

    @Override // com.inmobi.media.wc
    public final void e() {
        A4 a4 = this.n;
        if (a4 != null) {
            String TAG = this.o;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "pause");
        }
        if (this.i.get()) {
            return;
        }
        A4 a42 = this.n;
        if (a42 != null) {
            String TAG2 = this.o;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).c(TAG2, "unregisterPreDrawListener");
        }
        View view = (View) this.q.get();
        if (view != null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.removeOnPreDrawListener(this.p);
            }
        }
        super.e();
    }

    @Override // com.inmobi.media.wc
    public final void f() {
        A4 a4 = this.n;
        if (a4 != null) {
            String TAG = this.o;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "resume");
        }
        if (this.i.get()) {
            View view = (View) this.q.get();
            if (view != null) {
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                if (viewTreeObserver.isAlive()) {
                    viewTreeObserver.addOnPreDrawListener(this.p);
                } else {
                    A4 a42 = this.n;
                    if (a42 != null) {
                        String TAG2 = this.o;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        ((B4) a42).b(TAG2, "Visibility Tracker was unable to track views because the root view tree observer was not alive");
                    }
                }
            }
            super.f();
        }
    }
}
