package com.inmobi.media;

import android.content.Context;
import android.graphics.Point;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.view.GravityCompat;
import androidx.viewpager.widget.ViewPager;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Fa extends F7 implements ViewPager.OnPageChangeListener {
    public final String b;
    public final ViewPager c;
    public final Point d;
    public final Point e;
    public boolean f;
    public E7 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Fa(Context context) {
        super(context, (byte) 0);
        Intrinsics.checkNotNullParameter(context, "context");
        this.b = "Fa";
        this.d = new Point();
        this.e = new Point();
        setClipChildren(false);
        setLayerType(1, null);
        ViewPager viewPager = new ViewPager(getContext());
        this.c = viewPager;
        viewPager.addOnPageChangeListener(this);
        addView(viewPager);
    }

    @Override // com.inmobi.media.F7
    public final void a(C1295b7 scrollableContainerAsset, G7 dataSource, int i, int i2, E7 e7) {
        FrameLayout.LayoutParams layoutParams;
        Intrinsics.checkNotNullParameter(scrollableContainerAsset, "scrollableContainerAsset");
        Intrinsics.checkNotNullParameter(dataSource, "dataSource");
        W6 w6 = scrollableContainerAsset.B > 0 ? (W6) scrollableContainerAsset.A.get(0) : null;
        if (w6 != null) {
            HashMap map = C1597x8.c;
            ViewGroup.LayoutParams layoutParamsA = C1382h8.a(w6, this);
            Intrinsics.checkNotNull(layoutParamsA, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
            layoutParams = (FrameLayout.LayoutParams) layoutParamsA;
            layoutParams.setMarginStart(20);
            layoutParams.setMarginEnd(20);
            layoutParams.gravity = i2;
        } else {
            layoutParams = null;
        }
        ViewPager viewPager = this.c;
        if (viewPager != null) {
            viewPager.setLayoutParams(layoutParams);
            viewPager.setAdapter(dataSource instanceof C1423k7 ? (C1423k7) dataSource : null);
            viewPager.setOffscreenPageLimit(2);
            viewPager.setPageMargin(16);
            viewPager.setCurrentItem(i);
        }
        this.g = e7;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrollStateChanged(int i) {
        this.f = i != 0;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageScrolled(int i, float f, int i2) {
        if (this.f) {
            invalidate();
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public final void onPageSelected(int i) {
        Intrinsics.checkNotNullExpressionValue(this.b, "TAG");
        ViewPager viewPager = this.c;
        ViewGroup.LayoutParams layoutParams = viewPager != null ? viewPager.getLayoutParams() : null;
        FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
        E7 e7 = this.g;
        if (e7 != null) {
            if (layoutParams2 != null) {
                C1596x7 c1596x7 = (C1596x7) e7;
                c1596x7.k = i;
                C1295b7 asset = c1596x7.c.b(i);
                if (asset != null) {
                    C1505q7 c1505q7 = c1596x7.d;
                    c1505q7.getClass();
                    Intrinsics.checkNotNullParameter(asset, "asset");
                    C1517r7 c1517r7 = c1505q7.f3675a;
                    if (!c1517r7.f3686a) {
                        M6 m6 = c1517r7.b;
                        m6.getClass();
                        Intrinsics.checkNotNullParameter(asset, "asset");
                        if (!m6.m.contains(Integer.valueOf(i)) && !m6.s) {
                            m6.n();
                            if (!m6.s) {
                                m6.m.add(Integer.valueOf(i));
                                asset.y = System.currentTimeMillis();
                                if (m6.q) {
                                    HashMap mapA = m6.a(asset);
                                    A4 a4 = m6.j;
                                    if (a4 != null) {
                                        String TAG = m6.l;
                                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                                        ((B4) a4).a(TAG, "Page-view impression record request");
                                    }
                                    asset.a("page_view", mapA, (F6) null, m6.j);
                                } else {
                                    m6.n.add(asset);
                                }
                            }
                        }
                    }
                }
                int i2 = c1596x7.k;
                layoutParams2.gravity = i2 == 0 ? GravityCompat.START : i2 == c1596x7.c.d() - 1 ? GravityCompat.END : 1;
            }
            ViewPager viewPager2 = this.c;
            if (viewPager2 != null) {
                viewPager2.requestLayout();
            }
        }
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        Point point = this.d;
        point.x = i / 2;
        point.y = i2 / 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r9) {
        /*
            Method dump skipped, instruction units count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Fa.onTouchEvent(android.view.MotionEvent):boolean");
    }
}
