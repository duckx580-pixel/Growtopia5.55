package com.inmobi.media;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.Display;
import android.widget.RelativeLayout;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RelativeLayout f3332a;
    public EnumC1311c9 b;
    public float c;
    public boolean d;

    public B(RelativeLayout adBackgroundView) {
        Intrinsics.checkNotNullParameter(adBackgroundView, "adBackgroundView");
        this.f3332a = adBackgroundView;
        this.b = AbstractC1325d9.a(AbstractC1419k3.g());
        this.c = 1.0f;
    }

    public abstract void a();

    public void a(EnumC1311c9 orientation) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        this.b = orientation;
    }

    public abstract void b();

    public abstract void c();

    public abstract void d();

    public final void e() {
        C1405j3 c1405j3;
        RelativeLayout.LayoutParams layoutParams;
        if (this.c == 1.0f) {
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.addRule(10);
            this.f3332a.setLayoutParams(layoutParams2);
            return;
        }
        if (this.d) {
            C1433l3 c1433l3 = AbstractC1419k3.f3634a;
            Context context = this.f3332a.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            c1405j3 = AbstractC1419k3.b(context);
        } else {
            C1433l3 c1433l32 = AbstractC1419k3.f3634a;
            Context context2 = this.f3332a.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            Intrinsics.checkNotNullParameter(context2, "context");
            Display displayA = AbstractC1419k3.a(context2);
            if (displayA == null) {
                c1405j3 = AbstractC1419k3.b;
            } else {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                displayA.getMetrics(displayMetrics);
                c1405j3 = new C1405j3(displayMetrics.widthPixels, displayMetrics.heightPixels);
            }
        }
        Objects.toString(this.b);
        if (AbstractC1325d9.b(this.b)) {
            layoutParams = new RelativeLayout.LayoutParams(MathKt.roundToInt(c1405j3.f3624a * this.c), -1);
            layoutParams.addRule(9);
        } else {
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, MathKt.roundToInt(c1405j3.b * this.c));
            layoutParams3.addRule(10);
            layoutParams = layoutParams3;
        }
        this.f3332a.setLayoutParams(layoutParams);
    }

    public abstract void f();

    public abstract void g();
}
