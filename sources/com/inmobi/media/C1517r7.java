package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.inmobi.commons.core.configs.AdConfig;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.r7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1517r7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3686a;
    public final M6 b;
    public final A4 c;
    public final String d;
    public final C1596x7 e;

    public C1517r7(Context context, AdConfig adConfig, M6 mNativeAdContainer, C1409j7 dataModel, A4 a4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        Intrinsics.checkNotNullParameter(mNativeAdContainer, "mNativeAdContainer");
        Intrinsics.checkNotNullParameter(dataModel, "dataModel");
        this.b = mNativeAdContainer;
        this.c = a4;
        this.d = "r7";
        C1596x7 c1596x7 = new C1596x7(context, adConfig, mNativeAdContainer, dataModel, new C1505q7(this), new C1492p7(this), this, a4);
        this.e = c1596x7;
        C1597x8 c1597x8 = c1596x7.m;
        int i = mNativeAdContainer.A;
        c1597x8.getClass();
        C1597x8.f = i;
    }

    public final D7 a(View view, ViewGroup parent, boolean z, S9 s9) {
        D7 d7A;
        A4 a4;
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewFindViewWithTag = view != null ? view.findViewWithTag("InMobiAdView") : null;
        D7 d7 = viewFindViewWithTag instanceof D7 ? (D7) viewFindViewWithTag : null;
        if (z) {
            d7A = this.e.a(d7, parent, s9);
        } else {
            C1596x7 c1596x7 = this.e;
            c1596x7.getClass();
            Intrinsics.checkNotNullParameter(parent, "parent");
            c1596x7.o = s9;
            D7 container = c1596x7.a(d7, parent);
            if (!c1596x7.n) {
                C1295b7 root = c1596x7.c.f;
                if (container != null && root != null) {
                    Intrinsics.checkNotNullParameter(container, "container");
                    Intrinsics.checkNotNullParameter(parent, "parent");
                    Intrinsics.checkNotNullParameter(root, "root");
                    c1596x7.b((ViewGroup) container, root);
                }
            }
            d7A = container;
        }
        if (d7 == null && (a4 = this.c) != null) {
            String TAG = this.d;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).b(TAG, "InMobiNative.getPrimaryView called with Non Native View.");
        }
        if (d7A != null) {
            d7A.setNativeStrandAd(this.b);
        }
        if (d7A == null) {
            return d7A;
        }
        d7A.setTag("InMobiAdView");
        return d7A;
    }
}
