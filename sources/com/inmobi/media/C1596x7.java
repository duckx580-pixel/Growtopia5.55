package com.inmobi.media;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import com.inmobi.commons.core.configs.AdConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.x7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1596x7 implements E7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdConfig f3741a;
    public final M6 b;
    public final C1409j7 c;
    public final C1505q7 d;
    public final C1492p7 e;
    public final A4 f;
    public final String g;
    public final Handler h;
    public final WeakReference i;
    public G7 j;
    public int k;
    public final F0 l;
    public final C1597x8 m;
    public boolean n;
    public S9 o;
    public C1517r7 p;

    public C1596x7(Context context, AdConfig adConfig, M6 nativeAdContainer, C1409j7 dataModel, C1505q7 viewEventListener, C1492p7 clickEventListener, C1517r7 timerFinishListener, A4 a4) {
        C1597x8 c1597x8;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        Intrinsics.checkNotNullParameter(nativeAdContainer, "nativeAdContainer");
        Intrinsics.checkNotNullParameter(dataModel, "dataModel");
        Intrinsics.checkNotNullParameter(viewEventListener, "viewEventListener");
        Intrinsics.checkNotNullParameter(clickEventListener, "clickEventListener");
        Intrinsics.checkNotNullParameter(timerFinishListener, "timerFinishListener");
        this.f3741a = adConfig;
        this.b = nativeAdContainer;
        this.c = dataModel;
        this.d = viewEventListener;
        this.e = clickEventListener;
        this.f = a4;
        this.g = "x7";
        this.h = new Handler(Looper.getMainLooper());
        this.i = new WeakReference(context);
        this.l = new F0();
        HashMap map = C1597x8.c;
        Intrinsics.checkNotNullParameter(context, "context");
        WeakReference weakReference = C1597x8.d;
        C1597x8 c1597x82 = weakReference != null ? (C1597x8) weakReference.get() : null;
        if (c1597x82 == null) {
            synchronized (C1597x8.class) {
                WeakReference weakReference2 = C1597x8.d;
                if (weakReference2 == null || (c1597x8 = (C1597x8) weakReference2.get()) == null) {
                    c1597x8 = new C1597x8(context);
                    C1597x8.d = new WeakReference(c1597x8);
                }
                Intrinsics.checkNotNull(c1597x8);
            }
            c1597x82 = c1597x8;
        }
        this.m = c1597x82;
        this.p = timerFinishListener;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.ViewGroup a(android.view.ViewGroup r4, com.inmobi.media.C1295b7 r5) {
        /*
            r3 = this;
            java.lang.String r0 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "root"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.ref.WeakReference r0 = r3.i
            java.lang.Object r0 = r0.get()
            android.content.Context r0 = (android.content.Context) r0
            if (r0 == 0) goto L23
            com.inmobi.media.x8 r1 = r3.m
            com.inmobi.commons.core.configs.AdConfig r2 = r3.f3741a
            android.view.View r0 = r1.a(r0, r5, r2)
            boolean r1 = r0 instanceof android.view.ViewGroup
            if (r1 == 0) goto L23
            android.view.ViewGroup r0 = (android.view.ViewGroup) r0
            goto L24
        L23:
            r0 = 0
        L24:
            if (r0 != 0) goto L27
            return r0
        L27:
            java.util.HashMap r1 = com.inmobi.media.C1597x8.c
            android.view.ViewGroup$LayoutParams r4 = com.inmobi.media.C1382h8.a(r5, r4)
            r0.setLayoutParams(r4)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1596x7.a(android.view.ViewGroup, com.inmobi.media.b7):android.view.ViewGroup");
    }

    public final void b(View view, final W6 w6) {
        if (w6.f) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.inmobi.media.x7$$ExternalSyntheticLambda1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    C1596x7.a(this.f$0, w6, view2);
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x012d, code lost:
    
        if (kotlin.jvm.internal.Intrinsics.areEqual("UNKNOWN", r0.y) != false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x013d, code lost:
    
        if (r11.e == null) goto L192;
     */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.ViewGroup b(android.view.ViewGroup r22, com.inmobi.media.C1295b7 r23) {
        /*
            Method dump skipped, instruction units count: 1094
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1596x7.b(android.view.ViewGroup, com.inmobi.media.b7):android.view.ViewGroup");
    }

    public final D7 a(D7 d7, final ViewGroup parent, S9 s9) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.o = s9;
        final D7 d7A = a(d7, parent);
        this.h.post(new Runnable() { // from class: com.inmobi.media.x7$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1596x7.a(this.f$0, d7A, parent);
            }
        });
        return d7A;
    }

    public static final void a(C1596x7 this$0, D7 container, ViewGroup parent) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(parent, "$parent");
        if (this$0.n) {
            return;
        }
        C1295b7 root = this$0.c.f;
        if (container == null || root == null) {
            return;
        }
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(parent, "parent");
        Intrinsics.checkNotNullParameter(root, "root");
        this$0.b((ViewGroup) container, root);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.inmobi.media.D7 a(com.inmobi.media.D7 r5, android.view.ViewGroup r6) {
        /*
            r4 = this;
            com.inmobi.media.j7 r0 = r4.c
            com.inmobi.media.b7 r0 = r0.f
            if (r5 != 0) goto L23
            java.lang.ref.WeakReference r1 = r4.i
            java.lang.Object r1 = r1.get()
            android.content.Context r1 = (android.content.Context) r1
            if (r1 == 0) goto L21
            if (r0 == 0) goto L21
            com.inmobi.media.x8 r2 = r4.m
            com.inmobi.commons.core.configs.AdConfig r3 = r4.f3741a
            android.view.View r1 = r2.a(r1, r0, r3)
            boolean r2 = r1 instanceof com.inmobi.media.D7
            if (r2 == 0) goto L21
            com.inmobi.media.D7 r1 = (com.inmobi.media.D7) r1
            goto L24
        L21:
            r1 = 0
            goto L24
        L23:
            r1 = r5
        L24:
            if (r1 == 0) goto L61
            if (r5 == 0) goto L61
            android.view.ViewParent r5 = r1.getParent()
            boolean r2 = r5 instanceof android.view.ViewGroup
            if (r2 == 0) goto L35
            android.view.ViewGroup r5 = (android.view.ViewGroup) r5
            r5.removeView(r1)
        L35:
            com.inmobi.media.x8 r5 = r4.m
            r5.getClass()
            java.lang.String r2 = "viewGroup"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            int r2 = r1.getChildCount()
            int r2 = r2 + (-1)
        L45:
            r3 = -1
            if (r3 >= r2) goto L58
            android.view.View r3 = r1.getChildAt(r2)
            r1.removeViewAt(r2)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r5.a(r3)
            int r2 = r2 + (-1)
            goto L45
        L58:
            if (r0 == 0) goto L61
            java.util.HashMap r5 = com.inmobi.media.C1597x8.c
            com.inmobi.media.X6 r5 = r0.d
            com.inmobi.media.C1382h8.a(r1, r5)
        L61:
            if (r0 == 0) goto L70
            com.inmobi.media.x8 r5 = r4.m
            com.inmobi.media.X6 r2 = r0.d
            android.graphics.Point r2 = r2.f3521a
            int r2 = r2.x
            r5.getClass()
            com.inmobi.media.C1597x8.g = r2
        L70:
            if (r1 == 0) goto L7d
            if (r0 == 0) goto L7d
            java.util.HashMap r5 = com.inmobi.media.C1597x8.c
            android.view.ViewGroup$LayoutParams r5 = com.inmobi.media.C1382h8.a(r0, r6)
            r1.setLayoutParams(r5)
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1596x7.a(com.inmobi.media.D7, android.view.ViewGroup):com.inmobi.media.D7");
    }

    public static final void b(WeakReference childViewRef) {
        Intrinsics.checkNotNullParameter(childViewRef, "$childViewRef");
        View view = (View) childViewRef.get();
        if (view != null) {
            view.setVisibility(0);
        }
    }

    public final void a(View view, W6 nativeAsset) {
        F0 f0 = this.l;
        f0.getClass();
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(nativeAsset, "nativeAsset");
        ArrayList arrayList = new ArrayList();
        boolean z = true;
        try {
            HashMap map = C1597x8.c;
            float fA = C1382h8.a(nativeAsset.d.c.x);
            float fA2 = C1382h8.a(nativeAsset.d.d.x);
            if (fA != fA2) {
                arrayList.add(F0.a(F0.a(view, fA, fA2), nativeAsset));
            }
            float fA3 = C1382h8.a(nativeAsset.d.c.y);
            float fA4 = C1382h8.a(nativeAsset.d.d.y);
            if (fA3 != fA4) {
                arrayList.add(F0.a(F0.b(view, fA3, fA4), nativeAsset));
            }
            float fA5 = C1382h8.a(nativeAsset.d.f3521a.x);
            float fA6 = C1382h8.a(nativeAsset.d.b.x);
            if (fA5 != fA6) {
                view.setPivotX(0.0f);
                view.setPivotY(0.0f);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "scaleX", fA6 / fA5);
                Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat, "ofFloat(...)");
                arrayList.add(F0.a(objectAnimatorOfFloat, nativeAsset));
            }
            float fA7 = C1382h8.a(nativeAsset.d.f3521a.y);
            float fA8 = C1382h8.a(nativeAsset.d.b.y);
            if (fA7 != fA8) {
                view.setPivotX(0.0f);
                view.setPivotY(0.0f);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(view, "scaleY", fA8 / fA7);
                Intrinsics.checkNotNullExpressionValue(objectAnimatorOfFloat2, "ofFloat(...)");
                arrayList.add(F0.a(objectAnimatorOfFloat2, nativeAsset));
            }
        } catch (Exception unused) {
            String TAG = f0.f3369a;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        Intrinsics.checkNotNullParameter("creativeView", "eventType");
        Iterator it = nativeAsset.s.iterator();
        while (true) {
            if (!it.hasNext()) {
                z = false;
                break;
            } else if (Intrinsics.areEqual("creativeView", ((P7) it.next()).c)) {
                break;
            }
        }
        if (arrayList != null || z) {
            view.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1530s7(this, arrayList, nativeAsset));
        }
    }

    public static final void a(WeakReference childViewRef) {
        Intrinsics.checkNotNullParameter(childViewRef, "$childViewRef");
        View view = (View) childViewRef.get();
        if (view != null) {
            view.setVisibility(4);
        }
    }

    public static final void a(C1596x7 this$0, W6 asset, View view) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(asset, "$asset");
        C1492p7 c1492p7 = this$0.e;
        Intrinsics.checkNotNull(view);
        c1492p7.getClass();
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(asset, "asset");
        C1517r7 c1517r7 = c1492p7.f3669a;
        if (c1517r7.f3686a) {
            return;
        }
        c1517r7.b.a(view, asset);
        c1492p7.f3669a.b.a(asset, false);
    }
}
