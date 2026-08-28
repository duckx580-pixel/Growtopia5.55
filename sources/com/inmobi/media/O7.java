package com.inmobi.media;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.animation.LinearInterpolator;
import androidx.core.view.ViewCompat;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class O7 extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Bitmap f3448a;
    public Canvas b;
    public RectF c;
    public RectF d;
    public final Rect e;
    public long f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final Paint j;
    public final Paint k;
    public float l;
    public long m;
    public ValueAnimator n;
    public N7 o;

    public O7(Context context) {
        super(context);
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(-723724);
        this.g = paint;
        Paint paint2 = new Paint();
        paint2.setAntiAlias(true);
        paint2.setColor(ViewCompat.MEASURED_STATE_MASK);
        paint2.setTextAlign(Paint.Align.CENTER);
        paint2.setAntiAlias(true);
        this.k = paint2;
        this.e = new Rect();
        Paint paint3 = new Paint();
        paint3.setAntiAlias(true);
        paint3.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.h = paint3;
        Paint paint4 = new Paint();
        paint4.setAntiAlias(true);
        paint4.setColor(0);
        paint4.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        this.i = paint4;
        Paint paint5 = new Paint();
        paint5.setStyle(Paint.Style.STROKE);
        paint5.setAntiAlias(true);
        paint5.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.j = paint5;
    }

    public final void a() {
        N7 n7 = this.o;
        if (n7 != null) {
            C1582w7 c1582w7 = (C1582w7) n7;
            C1517r7 c1517r7 = c1582w7.f3730a.p;
            if (c1517r7 != null) {
                L7 timerAsset = c1582w7.b;
                Intrinsics.checkNotNullParameter(timerAsset, "timerAsset");
                if (timerAsset.j == 1) {
                    c1517r7.b.a();
                }
            }
        }
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        this.n = null;
    }

    public final void b() {
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        this.m = valueAnimator.getCurrentPlayTime();
        valueAnimator.cancel();
    }

    public final void c() {
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator == null || valueAnimator.isRunning()) {
            return;
        }
        valueAnimator.setCurrentPlayTime(this.m);
        valueAnimator.start();
    }

    public final void d() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(TimeUnit.SECONDS.toMillis(this.f));
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.addUpdateListener(new M7(this));
        this.n = valueAnimatorOfFloat;
        valueAnimatorOfFloat.start();
    }

    public final void e() {
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            return;
        }
        valueAnimator.setCurrentPlayTime(this.f * ((long) 1000));
        this.l = 360 * 1.0f;
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        Canvas canvas3;
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Canvas canvas4 = this.b;
        if (canvas4 != null) {
            canvas4.drawColor(0, PorterDuff.Mode.CLEAR);
        }
        int width = getWidth() / 2;
        int height = getHeight() / 2;
        int iMin = Math.min(width, height);
        C1433l3 c1433l3 = AbstractC1419k3.f3634a;
        int iB = (int) (AbstractC1419k3.b() * ((int) (getWidth() * 7.0f * 0.007f)));
        float f = width;
        float f2 = height;
        canvas.drawCircle(f, f2, iMin, this.g);
        canvas.drawCircle(f, f2, iMin - iB, this.j);
        ValueAnimator valueAnimator = this.n;
        if (valueAnimator != null) {
            int currentPlayTime = (int) (this.f - (valueAnimator.getCurrentPlayTime() / ((long) 1000)));
            Intrinsics.checkNotNull(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float");
            if (((Float) r4).floatValue() >= 1.0d) {
                currentPlayTime = 0;
            }
            Paint paint = this.k;
            Rect rect = this.e;
            String strValueOf = String.valueOf(currentPlayTime);
            paint.getTextBounds(strValueOf, 0, strValueOf.length(), rect);
            canvas.drawText(strValueOf, getWidth() / 2, (getHeight() / 2) + (((paint.descent() - paint.ascent()) / 2) - paint.descent()), paint);
            Intrinsics.checkNotNull(valueAnimator.getAnimatedValue(), "null cannot be cast to non-null type kotlin.Float");
            if (((Float) r0).floatValue() >= 1.0d) {
                a();
            }
        }
        float f3 = this.l;
        if (f3 > 0.0f) {
            RectF rectF = this.c;
            if (rectF != null && (canvas3 = this.b) != null) {
                canvas3.drawArc(rectF, 270.0f, f3, true, this.h);
            }
            RectF rectF2 = this.d;
            if (rectF2 != null && (canvas2 = this.b) != null) {
                canvas2.drawOval(rectF2, this.i);
            }
        }
        Bitmap bitmap = this.f3448a;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (i != i3 || i2 != i4) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
            bitmapCreateBitmap.eraseColor(0);
            this.f3448a = bitmapCreateBitmap;
            this.b = new Canvas(bitmapCreateBitmap);
        }
        super.onSizeChanged(i, i2, i3, i4);
        C1433l3 c1433l3 = AbstractC1419k3.f3634a;
        float fB = (int) (AbstractC1419k3.b() * ((int) (getWidth() * 4.0f * 0.007f)));
        float fB2 = (int) (AbstractC1419k3.b() * ((int) (getWidth() * 14.0f * 0.007f)));
        float fB3 = (int) (AbstractC1419k3.b() * ((int) (getWidth() * 5.0f * 0.007f)));
        float fB4 = (int) (AbstractC1419k3.b() * ((int) (getWidth() * 1.5f * 0.007f)));
        RectF rectF = new RectF(fB3, fB3, getWidth() - fB3, getHeight() - fB3);
        this.c = rectF;
        this.d = new RectF(rectF.left + fB, rectF.top + fB, rectF.right - fB, rectF.bottom - fB);
        this.j.setStrokeWidth(fB4);
        this.k.setTextSize(fB2);
        invalidate();
    }

    public final void setTimerEventsListener(N7 n7) {
        this.o = n7;
    }

    public final void setTimerValue(long j) {
        this.f = j;
    }
}
