package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.viewpager.widget.PagerAdapter;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.k7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1423k7 extends PagerAdapter implements G7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1409j7 f3636a;
    public final C1596x7 b;
    public final String c;
    public final int d;
    public final Handler e;
    public boolean f;
    public final SparseArray g;

    public C1423k7(C1409j7 mNativeDataModel, C1596x7 mNativeLayoutInflater) {
        Intrinsics.checkNotNullParameter(mNativeDataModel, "mNativeDataModel");
        Intrinsics.checkNotNullParameter(mNativeLayoutInflater, "mNativeLayoutInflater");
        this.f3636a = mNativeDataModel;
        this.b = mNativeLayoutInflater;
        this.c = "k7";
        this.d = 50;
        this.e = new Handler(Looper.getMainLooper());
        this.g = new SparseArray();
    }

    public static final void a(Object item, C1423k7 this$0) {
        Intrinsics.checkNotNullParameter(item, "$item");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (item instanceof View) {
            C1596x7 c1596x7 = this$0.b;
            View view = (View) item;
            c1596x7.getClass();
            Intrinsics.checkNotNullParameter(view, "view");
            c1596x7.m.a(view);
        }
    }

    @Override // com.inmobi.media.G7
    public final void destroy() {
        this.f = true;
        int size = this.g.size();
        for (int i = 0; i < size; i++) {
            this.e.removeCallbacks((Runnable) this.g.get(this.g.keyAt(i)));
        }
        this.g.clear();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final void destroyItem(ViewGroup container, int i, final Object item) {
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(item, "item");
        if (item instanceof View) {
            container.removeView((View) item);
        }
        Runnable runnable = (Runnable) this.g.get(i);
        if (runnable != null) {
            this.e.removeCallbacks(runnable);
            String TAG = this.c;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        }
        this.e.post(new Runnable() { // from class: com.inmobi.media.k7$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1423k7.a(item, this);
            }
        });
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getCount() {
        return this.f3636a.d();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final int getItemPosition(Object item) {
        Intrinsics.checkNotNullParameter(item, "item");
        View view = item instanceof View ? (View) item : null;
        Object tag = view != null ? view.getTag() : null;
        if (tag instanceof Integer) {
            return ((Number) tag).intValue();
        }
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final Object instantiateItem(ViewGroup container, int i) {
        View relativeLayout;
        Intrinsics.checkNotNullParameter(container, "container");
        String TAG = this.c;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        C1295b7 c1295b7B = this.f3636a.b(i);
        if (c1295b7B == null || (relativeLayout = a(i, container, c1295b7B)) == null) {
            relativeLayout = new RelativeLayout(container.getContext());
        }
        relativeLayout.setTag(Integer.valueOf(i));
        container.addView(relativeLayout);
        return relativeLayout;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public final boolean isViewFromObject(View view, Object obj) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(obj, "obj");
        return Intrinsics.areEqual(view, obj);
    }

    public final ViewGroup a(final int i, final ViewGroup parent, final C1295b7 pageContainerAsset) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(pageContainerAsset, "pageContainerAsset");
        final ViewGroup viewGroupA = this.b.a(parent, pageContainerAsset);
        if (viewGroupA == null) {
            return viewGroupA;
        }
        int iAbs = Math.abs(this.b.k - i);
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.k7$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                C1423k7.a(this.f$0, i, viewGroupA, parent, pageContainerAsset);
            }
        };
        this.g.put(i, runnable);
        this.e.postDelayed(runnable, iAbs * this.d);
        return viewGroupA;
    }

    public static final void a(C1423k7 this$0, int i, ViewGroup container, ViewGroup parent, C1295b7 root) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(container, "$it");
        Intrinsics.checkNotNullParameter(parent, "$parent");
        Intrinsics.checkNotNullParameter(root, "$pageContainerAsset");
        if (this$0.f) {
            return;
        }
        this$0.g.remove(i);
        C1596x7 c1596x7 = this$0.b;
        c1596x7.getClass();
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(root, "root");
        c1596x7.b(container, root);
    }
}
