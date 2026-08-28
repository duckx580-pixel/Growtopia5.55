package com.inmobi.media;

import android.graphics.Camera;
import android.graphics.Matrix;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class D0 extends Animation {
    public final float c;
    public final float d;
    public Camera g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f3349a = 0.0f;
    public final float b = 90.0f;
    public final float e = 0.0f;
    public final boolean f = true;

    public D0(float f, float f2) {
        this.c = f;
        this.d = f2;
    }

    @Override // android.view.animation.Animation
    public final void applyTransformation(float f, Transformation t) {
        Intrinsics.checkNotNullParameter(t, "t");
        float f2 = this.f3349a;
        float f3 = ((this.b - f2) * f) + f2;
        float f4 = this.c;
        float f5 = this.d;
        Camera camera = this.g;
        Matrix matrix = t.getMatrix();
        if (camera != null) {
            camera.save();
            if (this.f) {
                camera.translate(0.0f, 0.0f, this.e * f);
            } else {
                camera.translate(0.0f, 0.0f, (1.0f - f) * this.e);
            }
            camera.rotateY(f3);
            camera.getMatrix(matrix);
            camera.restore();
        }
        matrix.preTranslate(-f4, -f5);
        matrix.postTranslate(f4, f5);
    }

    @Override // android.view.animation.Animation
    public final void initialize(int i, int i2, int i3, int i4) {
        super.initialize(i, i2, i3, i4);
        this.g = new Camera();
    }
}
