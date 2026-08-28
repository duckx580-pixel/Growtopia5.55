package com.inmobi.media;

import android.graphics.Canvas;
import android.graphics.ImageDecoder;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.Drawable;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class B0 implements P3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnimatedImageDrawable f3333a;

    public B0(String filePath) throws IOException {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(ImageDecoder.createSource(new File(filePath)));
        Intrinsics.checkNotNull(drawableDecodeDrawable, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable");
        this.f3333a = (AnimatedImageDrawable) drawableDecodeDrawable;
    }

    @Override // com.inmobi.media.P3
    public final void a(O3 o3) {
    }

    @Override // com.inmobi.media.P3
    public final void a(boolean z) {
    }

    @Override // com.inmobi.media.P3
    public final void b() {
    }

    @Override // com.inmobi.media.P3
    public final boolean c() {
        return this.f3333a.isRunning();
    }

    @Override // com.inmobi.media.P3
    public final int d() {
        return this.f3333a.getIntrinsicWidth();
    }

    public final void e() {
        this.f3333a.start();
    }

    @Override // com.inmobi.media.P3
    public final void start() {
        this.f3333a.registerAnimationCallback(new A0(this));
        this.f3333a.start();
    }

    @Override // com.inmobi.media.P3
    public final int a() {
        return this.f3333a.getIntrinsicHeight();
    }

    @Override // com.inmobi.media.P3
    public final void a(Canvas canvas, float f, float f2) {
        Intrinsics.checkNotNull(canvas);
        canvas.translate(f, f2);
        this.f3333a.draw(canvas);
    }
}
