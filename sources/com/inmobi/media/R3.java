package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.widget.ImageView;
import com.google.firebase.ktx.BuildConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class R3 extends ImageView implements O3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P3 f3469a;
    public float b;
    public boolean c;
    public String d;

    public R3(Context context) {
        super(context, null);
        this.b = 1.0f;
        this.c = true;
        this.d = BuildConfig.VERSION_NAME;
        setLayerType(1, null);
    }

    private final int getDensity() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        if (!(getContext() instanceof Activity)) {
            return 240;
        }
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type android.app.Activity");
        ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        return displayMetrics.densityDpi;
    }

    private static /* synthetic */ void getMContentMode$annotations() {
    }

    private final float getScale() {
        float density = getContext().getResources().getDisplayMetrics().densityDpi / getDensity();
        this.b = density;
        if (density < 0.1f) {
            this.b = 0.1f;
        }
        if (this.b > 5.0f) {
            this.b = 5.0f;
        }
        return this.b;
    }

    public final void a(Canvas canvas) {
        float fMin;
        float f;
        float f2;
        canvas.save();
        float f3 = this.b;
        canvas.scale(f3, f3);
        float width = getWidth();
        float height = getHeight();
        float fD = (this.f3469a != null ? r2.d() : 0) * this.b;
        float fA = (this.f3469a != null ? r4.a() : 0) * this.b;
        String str = this.d;
        if (Intrinsics.areEqual(str, "aspectFill")) {
            fMin = Math.max(height / fA, width / fD);
            float f4 = width - (fD * fMin);
            float f5 = 2;
            float f6 = this.b * fMin;
            f = (f4 / f5) / f6;
            f2 = ((height - (fA * fMin)) / f5) / f6;
            canvas.scale(fMin, fMin);
        } else if (Intrinsics.areEqual(str, "aspectFit")) {
            fMin = Math.min(height / fA, width / fD);
            float f7 = width - (fD * fMin);
            float f8 = 2;
            float f9 = this.b * fMin;
            f = (f7 / f8) / f9;
            f2 = ((height - (fA * fMin)) / f8) / f9;
            canvas.scale(fMin, fMin);
        } else {
            fMin = height / fA;
            canvas.scale(width / fD, fMin);
            f = 0.0f;
            f2 = 0.0f;
        }
        float[] fArr = {f, f2, fMin};
        P3 p3 = this.f3469a;
        if (p3 != null) {
            p3.a(canvas, fArr[0], fArr[1]);
        }
        canvas.restore();
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        P3 p3 = this.f3469a;
        if (p3 != null) {
            if (!p3.c()) {
                a(canvas);
                return;
            }
            p3.b();
            a(canvas);
            if (this.c) {
                postInvalidateOnAnimation();
            }
        }
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.c = getVisibility() == 0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int intrinsicWidth;
        this.b = getScale();
        Drawable drawable = getDrawable();
        P3 p3 = this.f3469a;
        if (drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (intrinsicWidth <= 0) {
                intrinsicWidth = 1;
            }
            if (intrinsicHeight > 0) {
                i = intrinsicHeight;
            }
        } else if (p3 != null) {
            int iD = p3.d();
            int iA = p3.a();
            if (iD <= 0) {
                iD = 1;
            }
            i = iA > 0 ? iA : 1;
            intrinsicWidth = iD;
        } else {
            i = 0;
            intrinsicWidth = 0;
        }
        setMeasuredDimension(View.resolveSize(Math.max(getPaddingLeft() + getPaddingRight() + intrinsicWidth, getSuggestedMinimumWidth()), i), View.resolveSize(Math.max(getPaddingTop() + getPaddingBottom() + i, getSuggestedMinimumHeight()), i2));
    }

    @Override // android.view.View
    public final void onScreenStateChanged(int i) {
        super.onScreenStateChanged(i);
        boolean z = i == 1;
        this.c = z;
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View changedView, int i) {
        Intrinsics.checkNotNullParameter(changedView, "changedView");
        super.onVisibilityChanged(changedView, i);
        boolean z = i == 0;
        this.c = z;
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        boolean z = i == 0;
        this.c = z;
        if (z) {
            postInvalidateOnAnimation();
        }
    }

    public final void setContentMode(String contentMode) {
        Intrinsics.checkNotNullParameter(contentMode, "contentMode");
        this.d = contentMode;
    }

    public final void setGifImpl(P3 p3) {
        this.f3469a = p3;
        if (p3 != null) {
            p3.a(this);
            p3.start();
        }
        requestLayout();
    }

    public final void setPaused(boolean z) {
        P3 p3 = this.f3469a;
        if (p3 != null) {
            p3.a(z);
        }
    }
}
