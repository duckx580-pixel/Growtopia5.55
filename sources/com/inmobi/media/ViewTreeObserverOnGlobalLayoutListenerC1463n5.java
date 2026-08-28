package com.inmobi.media;

import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.n5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1463n5 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f3655a;
    public final A4 b;
    public int c;
    public int d;

    public ViewTreeObserverOnGlobalLayoutListenerC1463n5(FrameLayout view, A4 a4) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.f3655a = view;
        this.b = a4;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        try {
            A4 a4 = this.b;
            if (a4 != null) {
                String str = AbstractC1503q5.f3674a;
                Intrinsics.checkNotNullExpressionValue(str, "access$getTAG$p(...)");
                ((B4) a4).a(str, "close called");
            }
            this.c = AbstractC1419k3.a(this.f3655a.getWidth());
            this.d = AbstractC1419k3.a(this.f3655a.getHeight());
            this.f3655a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            Boolean bool = Boolean.FALSE;
            synchronized (bool) {
                bool.notify();
                Unit unit = Unit.INSTANCE;
            }
        } catch (Exception e) {
            A4 a42 = this.b;
            if (a42 != null) {
                String str2 = AbstractC1503q5.f3674a;
                ((B4) a42).b(str2, Cc.a(e, A5.a(str2, "access$getTAG$p(...)", "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); ")));
            }
        }
    }
}
