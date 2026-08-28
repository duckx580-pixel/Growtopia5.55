package com.inmobi.media;

import android.view.ViewTreeObserver;
import com.inmobi.ads.InMobiBanner;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.v4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewTreeObserverOnGlobalLayoutListenerC1566v4 implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InMobiBanner f3718a;

    public ViewTreeObserverOnGlobalLayoutListenerC1566v4(InMobiBanner inMobiBanner) {
        this.f3718a = inMobiBanner;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        A4 a4P;
        try {
            InMobiBanner inMobiBanner = this.f3718a;
            inMobiBanner.i = AbstractC1419k3.a(inMobiBanner.getMeasuredWidth());
            InMobiBanner inMobiBanner2 = this.f3718a;
            inMobiBanner2.j = AbstractC1419k3.a(inMobiBanner2.getMeasuredHeight());
            if (this.f3718a.b()) {
                this.f3718a.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        } catch (Exception e) {
            C1563v1 mAdManager = this.f3718a.getMAdManager();
            if (mAdManager == null || (a4P = mAdManager.p()) == null) {
                return;
            }
            String strAccess$getTAG$cp = InMobiBanner.access$getTAG$cp();
            Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$cp, "access$getTAG$cp(...)");
            ((B4) a4P).a(strAccess$getTAG$cp, "InMobiBanner$1.onGlobalLayout() handler threw unexpected error: ", e);
        }
    }
}
