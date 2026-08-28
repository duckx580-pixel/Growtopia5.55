package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.json.v8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1499q1 extends AbstractC1575w0 implements Application.ActivityLifecycleCallbacks {
    public final String M;
    public final String N;
    public boolean O;
    public int P;
    public final C1511r1 Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1499q1(Context context, J placement, AbstractC1416k0 abstractC1416k0) {
        super(context, placement, abstractC1416k0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placement, "placement");
        this.M = "q1";
        this.N = "InMobi";
        this.Q = new C1511r1();
        Intrinsics.checkNotNullExpressionValue("q1", "TAG");
        placement.l();
        a(context, placement, abstractC1416k0);
    }

    public static final void c(C1499q1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4 = this$0.j;
        if (a4 != null) {
            String TAG = this$0.M;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "start loading html ad");
        }
        this$0.s0();
    }

    public static final void e(C1499q1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            if (this$0.Q() != 6) {
                if (this$0.Q() == 7) {
                    this$0.P++;
                    return;
                }
                return;
            }
            this$0.P++;
            this$0.d((byte) 7);
            A4 a4 = this$0.j;
            if (a4 != null) {
                String TAG = this$0.M;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).d(TAG, "AdUnit " + this$0 + " state - ACTIVE");
            }
            A4 a42 = this$0.j;
            if (a42 != null) {
                ((B4) a42).c(this$0.N, "Successfully displayed banner ad for placement Id : " + this$0.I());
            }
            AbstractC1416k0 abstractC1416k0R = this$0.r();
            if (abstractC1416k0R != null) {
                this$0.d(abstractC1416k0R);
            }
        } catch (Exception e) {
            A4 a43 = this$0.j;
            if (a43 != null) {
                String str = this$0.M;
                ((B4) a43).b(str, Cc.a(e, A5.a(str, "TAG", "BannerAdUnit.onAdScreenDisplayed threw unexpected error: ")));
            }
        }
    }

    public static final void f(C1499q1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            if (this$0.Q() == 4) {
                this$0.d((byte) 6);
                A4 a4 = this$0.j;
                if (a4 != null) {
                    String TAG = this$0.M;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).d(TAG, "AdUnit " + this$0 + " state - RENDERED");
                }
            }
        } catch (Exception e) {
            A4 a42 = this$0.j;
            if (a42 != null) {
                String str = this$0.M;
                ((B4) a42).b(str, Cc.a(e, A5.a(str, "TAG", "BannerAdUnit.onRenderViewVisible threw unexpected error: ")));
            }
        }
    }

    public static final void g(C1499q1 this$0) {
        LinkedList<C1373h> linkedListF;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.b0()) {
            this$0.a(System.currentTimeMillis());
            C1302c0 c1302c0Y = this$0.y();
            if (c1302c0Y != null && (linkedListF = c1302c0Y.f()) != null) {
                int i = 0;
                for (Object obj : linkedListF) {
                    int i2 = i + 1;
                    if (i < 0) {
                        CollectionsKt.throwIndexOverflow();
                    }
                    this$0.B().add(Integer.valueOf(i));
                    i = i2;
                }
            }
        }
        this$0.s0();
    }

    public boolean C0() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "canProceedToLoad ", this));
        }
        if (f0()) {
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG = this.M;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a42).b(TAG, "Some of the dependency libraries for Banner not found");
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES), true, (short) 2007);
            return false;
        }
        if (1 == Q() || 2 == Q()) {
            Z5.a((byte) 1, this.N, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            A4 a43 = this.j;
            if (a43 != null) {
                String TAG2 = this.M;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a43).b(TAG2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad");
            }
            if (1 == Q()) {
                a((short) 2008);
            } else {
                a((short) 2011);
            }
            return false;
        }
        if (7 != Q()) {
            A4 a44 = this.j;
            if (a44 != null) {
                ((B4) a44).c(this.N, "Fetching a Banner ad for placement id: " + I());
            }
            e0();
            return true;
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE), false, (short) 2010);
        A4 a45 = this.j;
        if (a45 != null) {
            String str2 = this.M;
            ((B4) a45).b(str2, A5.a(str2, "TAG", Kb.j).append(I().l()).toString());
        }
        return false;
    }

    public final boolean D0() {
        return Q() == 7;
    }

    public final void E0() {
        AbstractC1428kc viewableAd;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "onPause ", this));
        }
        byte bQ = Q();
        if (bQ == 4 || bQ == 6 || bQ == 7) {
            r rVarK = k();
            Context contextT = t();
            if (rVarK == null || contextT == null || (viewableAd = rVarK.getViewableAd()) == null) {
                return;
            }
            viewableAd.a(contextT, (byte) 1);
        }
    }

    public final void F0() {
        AbstractC1428kc viewableAd;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "onResume ", this));
        }
        byte bQ = Q();
        if (bQ == 4 || bQ == 6 || bQ == 7) {
            r rVarK = k();
            Context contextT = t();
            if (rVarK == null || contextT == null || (viewableAd = rVarK.getViewableAd()) == null) {
                return;
            }
            viewableAd.a(contextT, (byte) 0);
        }
    }

    public final void G0() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "registerLifeCycleCallbacks ", this));
        }
        Context contextT = t();
        if (contextT != null) {
            Ha.a(contextT, this);
        }
    }

    public final void H0() {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.M;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "renderAdPostInternetCheck");
        }
        try {
            if (o0()) {
                return;
            }
            C1602y0 c1602y0S = s();
            c1602y0S.getClass();
            c1602y0S.g = SystemClock.elapsedRealtime();
            d0();
            Handler handlerD = D();
            if (handlerD != null) {
                handlerD.post(new Runnable() { // from class: com.inmobi.media.q1$$ExternalSyntheticLambda2
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1499q1.g(this.f$0);
                    }
                });
            }
        } catch (IllegalStateException e) {
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG2 = this.M;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).a(TAG2, "Exception while loading ad.", e);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2134);
        }
    }

    public final void I0() {
        Application application;
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "unregisterLifeCycleCallbacks ", this));
        }
        Context contextT = t();
        Activity activity = contextT instanceof Activity ? (Activity) contextT : null;
        if (activity == null || (application = activity.getApplication()) == null) {
            return;
        }
        application.unregisterActivityLifecycleCallbacks(this);
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final byte J() {
        return (byte) 0;
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void c0() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "load ", this));
        }
        if (C0()) {
            super.c0();
        }
    }

    public final void d(boolean z) {
        A4 a4;
        A4 a42 = this.j;
        if (a42 != null) {
            String str = this.M;
            ((B4) a42).a(str, AbstractC1459n1.a(str, "TAG", "load ", this));
        }
        if (z && (a4 = this.j) != null) {
            ((B4) a4).c(this.N, "Initiating Banner refresh for placement id: " + I());
        }
        this.O = z;
        c0();
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public boolean f0() {
        A4 a4 = this.j;
        if (a4 == null) {
            return false;
        }
        String str = this.M;
        ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "missingPrerequisitesForAd ", this));
        return false;
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.U9
    public void i(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onRenderViewVisible ", this));
        }
        super.i(renderView);
        Handler handlerD = D();
        if (handlerD != null) {
            handlerD.post(new Runnable() { // from class: com.inmobi.media.q1$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    C1499q1.f(this.f$0);
                }
            });
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void j0() {
        if (p0()) {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = this.M;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).a(TAG, "renderAd without internet check");
            }
            H0();
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG2 = this.M;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "renderAd");
        }
        a(new C1472o1(this), new C1485p1(this));
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void l(S9 s9) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "handleRenderViewSignaledAdReady ", this));
        }
        super.l(s9);
        if (b0() && this.g.indexOf(s9) > 0 && Q() == 6) {
            b((byte) 1);
            S9 s92 = (S9) this.g.get(A());
            if (s92 != null) {
                s92.a(true);
                return;
            }
            return;
        }
        if (Q() != 2) {
            A4 a42 = this.j;
            if (a42 != null) {
                String str2 = this.M;
                ((B4) a42).a(str2, A5.a(str2, "TAG", "AdUnit is not in available state, ignoring the ad ready signal - ").append((int) Q()).toString());
                return;
            }
            return;
        }
        b((byte) 1);
        d((byte) 4);
        A4 a43 = this.j;
        if (a43 != null) {
            String TAG = this.M;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a43).d(TAG, "AdUnit " + this + " state - READY");
        }
        C1602y0 c1602y0S = s();
        c1602y0S.getClass();
        c1602y0S.i = SystemClock.elapsedRealtime();
        u0();
        z0();
        A4 a44 = this.j;
        if (a44 != null) {
            ((B4) a44).c(this.N, "Successfully loaded Banner ad markup in the WebView for placement id: " + I());
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            f(abstractC1416k0R);
        } else {
            A4 a45 = this.j;
            if (a45 != null) {
                String TAG2 = this.M;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a45).b(TAG2, "AdUnit listener is null");
            }
        }
        i();
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final HashMap o() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "adSpecificRequestParams getter ", this));
        }
        HashMap map = new HashMap();
        map.put("u-rt", this.O ? "1" : "0");
        map.put("mk-ad-slot", I().a());
        return map;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onActivityCreated ", this));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onActivityDestroyed ", this));
        }
        Context contextT = t();
        if (Intrinsics.areEqual(contextT, activity)) {
            Intrinsics.checkNotNull(contextT, "null cannot be cast to non-null type android.app.Activity");
            ((Activity) contextT).getApplication().unregisterActivityLifecycleCallbacks(this);
            g();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onActivityPaused ", this));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onActivityResumed ", this));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onActivitySaveInstanceState ", this));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onActivityStarted ", this));
        }
        if (Intrinsics.areEqual(t(), activity)) {
            F0();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onActivityStopped ", this));
        }
        if (Intrinsics.areEqual(t(), activity)) {
            E0();
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public String q() {
        return "banner";
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public S9 w() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "htmlAdContainer getter ", this));
        }
        S9 s9W = super.w();
        if (I().p() && s9W != null) {
            s9W.e();
        }
        return s9W;
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void a(boolean z, InMobiAdRequestStatus status) {
        AbstractC1416k0 abstractC1416k0R;
        Intrinsics.checkNotNullParameter(status, "status");
        super.a(z, status);
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).c(str, AbstractC1459n1.a(str, "TAG", "onDidParseAfterFetch ", this));
        }
        A4 a42 = this.j;
        if (a42 != null) {
            ((B4) a42).c(this.N, "Banner ad fetch successful for placement id: " + I());
        }
        if (Q() != 2 || (abstractC1416k0R = r()) == null) {
            return;
        }
        e(abstractC1416k0R);
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public void b() {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "closeAll ", this));
        }
    }

    @Override // com.inmobi.media.U9
    public synchronized void d(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "onAdScreenDismissed ", this));
        }
        super.d(renderView);
        Handler handlerD = D();
        if (handlerD != null) {
            handlerD.post(new Runnable() { // from class: com.inmobi.media.q1$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    C1499q1.d(this.f$0);
                }
            });
        }
    }

    public static final void a(C1499q1 this$0, S9 renderView, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(renderView, "$renderView");
        int iIndexOf = this$0.g.indexOf(renderView);
        try {
            AbstractC1416k0 abstractC1416k0R = this$0.r();
            A4 a4 = this$0.j;
            if (a4 != null) {
                String TAG = this$0.M;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, "callback onShowNextPodAd");
            }
            if (abstractC1416k0R != null) {
                abstractC1416k0R.a(i, iIndexOf, renderView);
            }
        } catch (Exception unused) {
            this$0.b(iIndexOf, false);
            this$0.f(iIndexOf);
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public void a(int i, S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "loadPodAd ", this));
        }
        if (B().contains(Integer.valueOf(i)) && i > this.g.indexOf(renderView)) {
            g(i);
            Handler handlerD = D();
            if (handlerD != null) {
                handlerD.post(new Runnable() { // from class: com.inmobi.media.q1$$ExternalSyntheticLambda5
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1499q1.c(this.f$0);
                    }
                });
                return;
            }
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG = this.M;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a42).a(TAG, "No more ads present in pod adSet or current adSet is not pod adSet");
        }
        ArrayList arrayList = this.g;
        S9 s9 = (S9) arrayList.get(arrayList.indexOf(renderView));
        if (s9 != null) {
            s9.a(false);
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public void g() {
        this.Q.f3680a = false;
        super.g();
    }

    @Override // com.inmobi.media.U9
    public synchronized void e(S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "onAdScreenDisplayed ", this));
        }
        super.e(renderView);
        Handler handlerD = D();
        if (handlerD != null) {
            handlerD.post(new Runnable() { // from class: com.inmobi.media.q1$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    C1499q1.e(this.f$0);
                }
            });
        }
    }

    public static final void d(C1499q1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            if (this$0.Q() == 7) {
                int i = this$0.P - 1;
                this$0.P = i;
                if (i == 0) {
                    this$0.d((byte) 6);
                    AbstractC1416k0 abstractC1416k0R = this$0.r();
                    if (abstractC1416k0R != null) {
                        abstractC1416k0R.b();
                    }
                }
            }
        } catch (Exception e) {
            A4 a4 = this$0.j;
            if (a4 != null) {
                String str = this$0.M;
                ((B4) a4).b(str, Cc.a(e, A5.a(str, "TAG", "BannerAdUnit.onAdScreenDismissed threw unexpected error: ")));
            }
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void b(S9 s9, short s) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str = this.M;
            ((B4) a4).a(str, AbstractC1459n1.a(str, "TAG", "handleRenderViewSignaledAdFailed ", this));
        }
        super.b(s9, s);
        if (b0()) {
            int iIndexOf = this.g.indexOf(s9);
            AbstractC1575w0.a(this, iIndexOf, false, 2, null);
            if (iIndexOf > 0 && Q() == 6) {
                b((byte) 1);
                S9 s92 = (S9) this.g.get(A());
                if (s92 != null) {
                    s92.a(false);
                }
            }
        }
        if (Q() == 2) {
            A4 a42 = this.j;
            if (a42 != null) {
                ((B4) a42).c(this.N, "Failed to load the Banner markup in the WebView for placement id: " + I());
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public void a(final int i, final S9 renderView, Context context) {
        S9 s9;
        Intrinsics.checkNotNullParameter(renderView, "renderView");
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.M;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "showPodAdAtIndex " + this + " index - " + i);
        }
        if (!b0()) {
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG2 = this.M;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).b(TAG2, "Cannot show an pod ad as isPod is not set.");
            }
            ArrayList arrayList = this.g;
            S9 s92 = (S9) arrayList.get(arrayList.indexOf(renderView));
            if (s92 != null) {
                s92.b(false);
                return;
            }
            return;
        }
        A4 a43 = this.j;
        if (a43 != null) {
            String str = this.M;
            ((B4) a43).c(str, AbstractC1459n1.a(str, "TAG", "isInValidShowPodIndex ", this));
        }
        if (B().contains(Integer.valueOf(i)) && i > this.g.indexOf(renderView) && this.g.get(i) != null && ((s9 = (S9) this.g.get(i)) == null || s9.p0)) {
            super.a(i, renderView, context);
            Handler handlerD = D();
            if (handlerD != null) {
                handlerD.post(new Runnable() { // from class: com.inmobi.media.q1$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1499q1.a(this.f$0, renderView, i);
                    }
                });
                return;
            }
            return;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            String TAG3 = this.M;
            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
            ((B4) a44).b(TAG3, "Cannot show an pod ad with invalid index passed");
        }
        ArrayList arrayList2 = this.g;
        S9 s93 = (S9) arrayList2.get(arrayList2.indexOf(renderView));
        if (s93 != null) {
            s93.b(false);
        }
    }

    public final void e(String str) {
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = this.M;
            ((B4) a4).c(str2, AbstractC1459n1.a(str2, "TAG", "setAdSize ", this));
        }
        J jI = I();
        Intrinsics.checkNotNull(str);
        jI.a(str);
    }

    @Override // com.inmobi.media.U9
    public void a(EnumC1375h1 audioStatusInternal) {
        Intrinsics.checkNotNullParameter(audioStatusInternal, "audioStatusInternal");
        AbstractC1416k0 abstractC1416k0R = r();
        if (abstractC1416k0R != null) {
            abstractC1416k0R.a(audioStatusInternal);
        }
        C1511r1 c1511r1 = this.Q;
        c1511r1.getClass();
        Intrinsics.checkNotNullParameter(audioStatusInternal, "audioStatusInternal");
        if (!c1511r1.f3680a && audioStatusInternal == EnumC1375h1.e) {
            c1511r1.f3680a = true;
            C1579w4 c1579w4 = C1579w4.c;
            c1579w4.f3725a = System.currentTimeMillis();
            c1579w4.b++;
        }
    }

    @Override // com.inmobi.media.U9
    public void a(boolean z) {
        C1579w4 c1579w4 = C1579w4.c;
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "banner_audio_pref_file");
        Intrinsics.checkNotNullParameter("user_mute_count", v8.h.W);
        int i = c1580w5A.f3728a.getInt("user_mute_count", 0);
        c1580w5A.a("user_mute_count", z ? Math.max(0, i - 1) : i + 1);
    }
}
