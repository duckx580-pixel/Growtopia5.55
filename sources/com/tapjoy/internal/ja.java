package com.tapjoy.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class ja extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5205a;
    private float b;
    private View c;
    private View d;
    private FrameLayout e;
    private ImageView f;
    private ix g;
    private ie h;
    private a i;

    public interface a {
        void a();

        void a(ic icVar);

        void b();
    }

    public ja(Context context, ie ieVar, a aVar) {
        super(context);
        this.b = 1.0f;
        this.h = ieVar;
        this.i = aVar;
        Context context2 = getContext();
        View view = new View(context2);
        this.c = view;
        view.setId(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(0, 0);
        layoutParams.addRule(13);
        addView(this.c, layoutParams);
        this.d = new View(context2);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams2.addRule(13);
        addView(this.d, layoutParams2);
        this.e = new FrameLayout(context2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams3.addRule(13);
        addView(this.e, layoutParams3);
        ImageView imageView = new ImageView(context2);
        this.f = imageView;
        imageView.setOnClickListener(this);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams4.addRule(7, this.c.getId());
        layoutParams4.addRule(6, this.c.getId());
        addView(this.f, layoutParams4);
        if (this.h.m != null) {
            Cif cif = this.h.m;
            if (cif.f5184a != null && (cif.b != null || cif.c != null)) {
                ix ixVar = new ix(context2);
                this.g = ixVar;
                ixVar.setOnClickListener(this);
                RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(0, 0);
                layoutParams5.addRule(5, this.d.getId());
                layoutParams5.addRule(8, this.d.getId());
                addView(this.g, layoutParams5);
            }
        }
        this.f.setImageBitmap(ieVar.c.b);
        if (this.g == null || ieVar.m == null || ieVar.m.f5184a == null) {
            return;
        }
        this.g.setImageBitmap(ieVar.m.f5184a.b);
    }

    public final void setLandscape(boolean z) {
        Bitmap bitmap;
        Bitmap bitmap2;
        ArrayList<ic> arrayList;
        this.f5205a = z;
        if (z) {
            bitmap = this.h.b.b;
            bitmap2 = this.h.f.b;
            arrayList = this.h.j;
        } else {
            bitmap = this.h.f5183a.b;
            bitmap2 = this.h.e.b;
            arrayList = this.h.i;
        }
        aa.a(this.c, new BitmapDrawable((Resources) null, bitmap));
        aa.a(this.d, new BitmapDrawable((Resources) null, bitmap2));
        if (this.e.getChildCount() > 0) {
            this.e.removeAllViews();
        }
        Context context = getContext();
        for (ic icVar : arrayList) {
            View view = new View(context);
            view.setTag(icVar);
            view.setOnClickListener(this);
            this.e.addView(view, new FrameLayout.LayoutParams(0, 0, 51));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0160  */
    @Override // android.widget.RelativeLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r7, int r8) {
        /*
            Method dump skipped, instruction units count: 371
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.ja.onMeasure(int, int):void");
    }

    private int a(int i) {
        return (int) (i * this.b);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ix ixVar;
        if (view == this.f) {
            this.i.a();
            return;
        }
        if (view == null || view != (ixVar = this.g)) {
            if (view.getTag() instanceof ic) {
                this.i.a((ic) view.getTag());
            }
        } else {
            ixVar.f5200a = !ixVar.f5200a;
            ixVar.a();
            ixVar.invalidate();
            this.i.b();
        }
    }
}
