package com.tapjoy.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class iy extends RelativeLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ib f5201a;
    private a b;
    private z c;
    private int d;
    private int e;
    private ik f;
    private ArrayList<WeakReference<iq>> g;
    private ArrayList<WeakReference<iq>> h;

    public interface a {
        void a();

        void a(ij ijVar);
    }

    public iy(Context context, ib ibVar, a aVar) {
        super(context);
        this.c = z.UNSPECIFIED;
        this.d = 0;
        this.e = 0;
        this.f = null;
        this.g = null;
        this.h = null;
        this.f5201a = ibVar;
        this.b = aVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.b.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0095  */
    @Override // android.widget.RelativeLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onMeasure(int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 289
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tapjoy.internal.iy.onMeasure(int, int):void");
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i == 0) {
            ArrayList<WeakReference<iq>> arrayList = this.h;
            if (arrayList != null) {
                Iterator<WeakReference<iq>> it = arrayList.iterator();
                while (it.hasNext()) {
                    iq iqVar = it.next().get();
                    if (iqVar != null) {
                        iqVar.setVisibility(4);
                        iqVar.b();
                    }
                }
            }
            ArrayList<WeakReference<iq>> arrayList2 = this.g;
            if (arrayList2 != null) {
                Iterator<WeakReference<iq>> it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    iq iqVar2 = it2.next().get();
                    if (iqVar2 != null) {
                        iqVar2.setVisibility(0);
                        iqVar2.a();
                    }
                }
                return;
            }
            return;
        }
        ArrayList<WeakReference<iq>> arrayList3 = this.g;
        if (arrayList3 != null) {
            Iterator<WeakReference<iq>> it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                iq iqVar3 = it3.next().get();
                if (iqVar3 != null) {
                    iqVar3.b();
                }
            }
        }
        ArrayList<WeakReference<iq>> arrayList4 = this.h;
        if (arrayList4 != null) {
            Iterator<WeakReference<iq>> it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                iq iqVar4 = it4.next().get();
                if (iqVar4 != null) {
                    iqVar4.b();
                }
            }
        }
    }

    private void a() {
        Iterator<ik> it = this.f5201a.f5177a.iterator();
        ik ikVar = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ik next = it.next();
            if (next.f5189a == this.c) {
                ikVar = next;
                break;
            } else if (next.f5189a == z.UNSPECIFIED) {
                ikVar = next;
            }
        }
        removeAllViews();
        ArrayList<WeakReference<iq>> arrayList = this.g;
        if (arrayList != null) {
            Iterator<WeakReference<iq>> it2 = arrayList.iterator();
            while (it2.hasNext()) {
                iq iqVar = it2.next().get();
                if (iqVar != null) {
                    iqVar.c();
                }
            }
            this.g.clear();
        }
        ArrayList<WeakReference<iq>> arrayList2 = this.h;
        if (arrayList2 != null) {
            Iterator<WeakReference<iq>> it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                iq iqVar2 = it3.next().get();
                if (iqVar2 != null) {
                    iqVar2.c();
                }
            }
            this.h.clear();
        }
        if (ikVar != null) {
            a(ikVar);
        }
    }

    private void a(ik ikVar) {
        final iq iqVar;
        final iq iqVar2;
        this.f = ikVar;
        Context context = getContext();
        for (final ij ijVar : ikVar.c) {
            final RelativeLayout relativeLayout = new RelativeLayout(context);
            if (ijVar.l.c != null) {
                iq iqVar3 = new iq(context);
                iqVar3.setScaleType(ImageView.ScaleType.FIT_XY);
                iqVar3.a(ijVar.l.d, ijVar.l.c);
                if (this.g == null) {
                    this.g = new ArrayList<>();
                }
                this.g.add(new WeakReference<>(iqVar3));
                iqVar = iqVar3;
            } else {
                iqVar = null;
            }
            if (ijVar.m == null || ijVar.m.c == null) {
                iqVar2 = null;
            } else {
                iq iqVar4 = new iq(context);
                iqVar4.setScaleType(ImageView.ScaleType.FIT_XY);
                iqVar4.a(ijVar.m.d, ijVar.m.c);
                if (this.h == null) {
                    this.h = new ArrayList<>();
                }
                this.h.add(new WeakReference<>(iqVar4));
                iqVar2 = iqVar4;
            }
            ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(0, 0);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            Bitmap bitmap = ijVar.l.b;
            Bitmap bitmap2 = ijVar.m != null ? ijVar.m.b : null;
            final BitmapDrawable bitmapDrawable = bitmap != null ? new BitmapDrawable((Resources) null, bitmap) : null;
            final BitmapDrawable bitmapDrawable2 = bitmap2 != null ? new BitmapDrawable((Resources) null, bitmap2) : null;
            if (bitmapDrawable != null) {
                aa.a(relativeLayout, bitmapDrawable);
            }
            if (iqVar != null) {
                relativeLayout.addView(iqVar, layoutParams2);
                iqVar.a();
            }
            if (iqVar2 != null) {
                relativeLayout.addView(iqVar2, layoutParams2);
                iqVar2.setVisibility(4);
            }
            final iq iqVar5 = iqVar2;
            final iq iqVar6 = iqVar;
            relativeLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.tapjoy.internal.iy.1
                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    iq iqVar7;
                    if (motionEvent.getAction() == 0) {
                        if (iqVar5 != null || bitmapDrawable2 != null) {
                            iq iqVar8 = iqVar6;
                            if (iqVar8 != null) {
                                iqVar8.b();
                                iqVar6.setVisibility(4);
                            }
                            aa.a(view, null);
                        }
                        BitmapDrawable bitmapDrawable3 = bitmapDrawable2;
                        if (bitmapDrawable3 != null) {
                            aa.a(view, bitmapDrawable3);
                        } else {
                            iq iqVar9 = iqVar5;
                            if (iqVar9 != null) {
                                iqVar9.setVisibility(0);
                                iqVar5.a();
                            }
                        }
                    } else {
                        boolean z = true;
                        if (motionEvent.getAction() == 1) {
                            float x = motionEvent.getX();
                            float y = motionEvent.getY();
                            if (x >= 0.0f && x < view.getWidth() && y >= 0.0f && y < view.getHeight()) {
                                z = false;
                            }
                            if (z) {
                                BitmapDrawable bitmapDrawable4 = bitmapDrawable;
                                if (bitmapDrawable4 != null) {
                                    aa.a(view, bitmapDrawable4);
                                } else if (bitmapDrawable2 != null) {
                                    aa.a(view, null);
                                }
                            }
                            iq iqVar10 = iqVar5;
                            if (iqVar10 != null) {
                                iqVar10.b();
                                iqVar5.setVisibility(4);
                            }
                            if ((iqVar5 != null || bitmapDrawable2 != null) && (iqVar7 = iqVar6) != null && z) {
                                iqVar7.setVisibility(0);
                                iqVar6.a();
                            }
                        }
                    }
                    return false;
                }
            });
            relativeLayout.setOnClickListener(new View.OnClickListener() { // from class: com.tapjoy.internal.iy.2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    iq iqVar7 = iqVar2;
                    if (iqVar7 != null) {
                        iqVar7.b();
                        relativeLayout.removeView(iqVar2);
                    }
                    iq iqVar8 = iqVar;
                    if (iqVar8 != null) {
                        iqVar8.b();
                        relativeLayout.removeView(iqVar);
                    }
                    iy.this.b.a(ijVar);
                }
            });
            relativeLayout.setTag(ijVar);
            addView(relativeLayout, layoutParams);
        }
    }
}
