package com.tapjoy.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public final class ix extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5200a;
    private Bitmap b;
    private Rect c;
    private Rect d;
    private Rect e;
    private Rect f;

    public ix(Context context) {
        super(context);
        this.f5200a = false;
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = new Rect();
    }

    public final void setImageBitmap(Bitmap bitmap) {
        this.b = bitmap;
        int width = bitmap.getWidth();
        int height = this.b.getHeight();
        int i = width / 2;
        this.d = new Rect(0, 0, i, height);
        this.c = new Rect(i, 0, width, height);
        a();
    }

    final void a() {
        if (this.f5200a) {
            this.e = this.c;
        } else {
            this.e = this.d;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.e == null || this.b == null) {
            return;
        }
        getDrawingRect(this.f);
        canvas.drawBitmap(this.b, this.e, this.f, (Paint) null);
    }
}
