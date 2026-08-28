package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import androidx.browser.customtabs.CustomTabsClient;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.commons.core.configs.AdConfig;
import com.json.v8;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class M6 implements r, Application.ActivityLifecycleCallbacks {
    public int A;
    public M6 B;
    public boolean C;
    public W6 D;
    public String E;
    public Intent F;
    public S9 G;
    public S9 H;
    public M6 I;
    public byte J;
    public L6 K;
    public final C1548u L;
    public final I6 M;
    public final F6 N;
    public final J6 O;
    public final E6 P;
    public Map Q;
    public final String R;
    public final H6 S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3430a;
    public final C1409j7 b;
    public final String c;
    public final Set d;
    public final long e;
    public final boolean f;
    public final String g;
    public final A2 h;
    public final L5 i;
    public final A4 j;
    public final K6 k;
    public final String l;
    public final HashSet m;
    public final ArrayList n;
    public AbstractC1428kc o;
    public C1596x7 p;
    public boolean q;
    public final AdConfig r;
    public boolean s;
    public boolean t;
    public M6 u;
    public C1549u0 v;
    public WeakReference w;
    public int x;
    public WeakReference y;
    public boolean z;

    public M6(Context context, byte b, C1409j7 mNativeDataModel, String impressionId, Set set, AdConfig adConfig, long j, boolean z, String creativeId, A2 a2, L5 l5, A4 a4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mNativeDataModel, "mNativeDataModel");
        Intrinsics.checkNotNullParameter(impressionId, "impressionId");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        Intrinsics.checkNotNullParameter(creativeId, "creativeId");
        this.f3430a = b;
        this.b = mNativeDataModel;
        this.c = impressionId;
        this.d = set;
        this.e = j;
        this.f = z;
        this.g = creativeId;
        this.h = a2;
        this.i = l5;
        this.j = a4;
        this.k = new K6(this);
        this.l = "M6";
        this.m = new HashSet();
        this.n = new ArrayList();
        this.r = adConfig;
        this.u = this;
        this.w = new WeakReference(null);
        this.x = -1;
        this.M = new I6(this);
        this.N = new F6(this);
        this.O = new J6(this);
        this.P = new E6(this);
        this.w = new WeakReference(context);
        Ha.a(context, this);
        C1295b7 c1295b7 = mNativeDataModel.f;
        if (c1295b7 != null) {
            c1295b7.y = System.currentTimeMillis();
        }
        this.J = (byte) -1;
        this.L = C1548u.f3707a;
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.M6$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                M6.a(this.f$0);
            }
        });
        this.R = "native";
        this.S = new H6(this);
    }

    public final W6 a(C1409j7 c1409j7, W6 asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        if (c1409j7 == null) {
            return null;
        }
        String str = asset.h;
        if (str.length() == 0) {
            asset.k = (byte) 0;
            return asset;
        }
        String[] strArr = (String[]) new Regex("\\|").split(str, 0).toArray(new String[0]);
        if (strArr.length == 1) {
            asset.k = a(strArr[0]);
            return asset;
        }
        W6 w6M = c1409j7.m(strArr[0]);
        if (w6M == null) {
            return a(c1409j7.h, asset);
        }
        if (Intrinsics.areEqual(w6M, asset)) {
            return null;
        }
        w6M.k = a(strArr[1]);
        A4 a4 = this.j;
        if (a4 != null) {
            String str2 = this.l;
            ((B4) a4).a(str2, A5.a(str2, "TAG", "Referenced asset (").append(w6M.b).append(')').toString());
        }
        return w6M;
    }

    public final W6 b(C1409j7 c1409j7, W6 w6) {
        A4 a4;
        if (c1409j7 == null) {
            return null;
        }
        String str = w6.p;
        String str2 = w6.q;
        W6 w6A = a(w6, c1409j7, str);
        if (w6A == null) {
            w6A = a(w6, c1409j7, str2);
        }
        if (w6A != null && (a4 = this.j) != null) {
            String str3 = this.l;
            ((B4) a4).a(str3, A5.a(str3, "TAG", "Referenced asset (").append(w6A.b).append(')').toString());
        }
        return w6A;
    }

    @Override // com.inmobi.media.r
    public final boolean c() {
        return this.s;
    }

    public final Context d() {
        Activity activityF = f();
        return activityF != null ? activityF : (Context) this.w.get();
    }

    @Override // com.inmobi.media.r
    public final void e() {
    }

    public final Activity f() {
        WeakReference weakReference = this.y;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public final View g() {
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            return abstractC1428kc.b();
        }
        return null;
    }

    @Override // com.inmobi.media.r
    public final AdConfig getAdConfig() {
        return this.r;
    }

    @Override // com.inmobi.media.r
    public final String getAdType() {
        return this.R;
    }

    @Override // com.inmobi.media.r
    public String getCreativeId() {
        return this.g;
    }

    @Override // com.inmobi.media.r
    public final Object getDataModel() {
        return this.b;
    }

    @Override // com.inmobi.media.r
    public InterfaceC1497q getFullScreenEventsListener() {
        return this.M;
    }

    @Override // com.inmobi.media.r
    public String getImpressionId() {
        return this.c;
    }

    @Override // com.inmobi.media.r
    public final String getMarkupType() {
        return "inmobiJson";
    }

    @Override // com.inmobi.media.r
    public final byte getPlacementType() {
        return this.f3430a;
    }

    @Override // com.inmobi.media.r
    public View getVideoContainerView() {
        return null;
    }

    @Override // com.inmobi.media.r
    public AbstractC1428kc getViewableAd() {
        Context contextJ = j();
        if (this.o == null && contextJ != null) {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = this.l;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, "fireLoadedAndServedBeacons");
            }
            C1295b7 c1295b7 = this.b.f;
            if (c1295b7 != null) {
                HashMap mapA = a(c1295b7);
                a((byte) 1, mapA);
                a((byte) 2, mapA);
            }
            this.o = new K4(contextJ, this, new mc(this, this.G, this.j), this.j);
            Set<Fb> set = this.d;
            if (set != null) {
                for (Fb fb : set) {
                    try {
                        if (fb.f3375a == 3) {
                            A4 a42 = this.j;
                            if (a42 != null) {
                                String TAG2 = this.l;
                                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                                ((B4) a42).a(TAG2, "OMID tracker");
                            }
                            Object obj = fb.b.get("omidAdSession");
                            T8 t8 = obj instanceof T8 ? (T8) obj : null;
                            AbstractC1428kc abstractC1428kc = this.o;
                            if (t8 == null || abstractC1428kc == null) {
                                A4 a43 = this.j;
                                if (a43 != null) {
                                    String TAG3 = this.l;
                                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                                    ((B4) a43).b(TAG3, "Did not find a OMID ad session; the OMID decorator will not be applied.");
                                }
                            } else {
                                this.o = this.J == 0 ? new X8(this, abstractC1428kc, t8, this.j) : new Y8(this, abstractC1428kc, t8, this.j);
                            }
                        }
                    } catch (Exception e) {
                        A4 a44 = this.j;
                        if (a44 != null) {
                            String str = this.l;
                            ((B4) a44).b(str, Cc.a(e, A5.a(str, "TAG", "Exception occurred while creating the Display viewable ad : ")));
                        }
                        Q4 q4 = Q4.f3463a;
                        Q4.c.a(AbstractC1593x4.a(e, "event"));
                    }
                }
            }
        }
        return this.o;
    }

    public final C1596x7 h() {
        AbstractC1428kc abstractC1428kc = this.o;
        C1517r7 c1517r7C = abstractC1428kc != null ? abstractC1428kc.c() : null;
        C1517r7 c1517r7 = c1517r7C instanceof C1517r7 ? c1517r7C : null;
        if (c1517r7 != null) {
            this.p = c1517r7.e;
        }
        return this.p;
    }

    public pc i() {
        return this.S;
    }

    public final Context j() {
        return (1 == this.f3430a || k()) ? f() : (Context) this.w.get();
    }

    public boolean k() {
        return this.f3430a == 0 && f() != null;
    }

    public void l() {
        AbstractC1428kc abstractC1428kc;
        F0 f0;
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, v8.h.t0);
        }
        this.t = true;
        O7 o7A = a(g());
        if (o7A != null) {
            o7A.b();
        }
        C1596x7 c1596x7H = h();
        if (c1596x7H != null && (f0 = c1596x7H.l) != null) {
            f0.b();
        }
        Context contextD = d();
        if (contextD == null || (abstractC1428kc = this.o) == null) {
            return;
        }
        abstractC1428kc.a(contextD, (byte) 1);
    }

    public final void m() {
        JSONArray jSONArray;
        JSONObject jSONObjectE;
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "prepareFullscreenContainer");
        }
        C1409j7 c1409j7 = this.b;
        if (!(c1409j7 instanceof C1409j7) || (jSONArray = c1409j7.g) == null || AbstractC1304c2.a(jSONArray) || (jSONObjectE = c1409j7.e()) == null) {
            return;
        }
        C1409j7 dataModel = new C1409j7(this.f3430a, jSONObjectE, c1409j7, this.f3430a == 0, this.r, this.j);
        dataModel.d = c1409j7.d;
        dataModel.r = c1409j7.r;
        Context context = (Context) this.w.get();
        if (!dataModel.f() || context == null) {
            return;
        }
        String adImpressionId = getImpressionId();
        Set set = this.d;
        AdConfig adConfig = this.r;
        long j = this.e;
        boolean z = this.f;
        String creativeId = getCreativeId();
        L5 l5 = this.i;
        A4 a42 = this.j;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dataModel, "dataModel");
        Intrinsics.checkNotNullParameter(adImpressionId, "adImpressionId");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        Intrinsics.checkNotNullParameter(creativeId, "creativeId");
        M6 u7 = dataModel.c().contains("VIDEO") ? new U7(context, (byte) 0, dataModel, adImpressionId, set, adConfig, j, z, creativeId, null, l5, a42) : new M6(context, (byte) 0, dataModel, adImpressionId, set, adConfig, j, z, creativeId, null, l5, a42);
        this.B = u7;
        u7.u = this;
        C1549u0 c1549u0 = this.v;
        if (c1549u0 != null) {
            u7.v = c1549u0;
        }
        if (c1409j7.d) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.M6$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    M6.d(this.f$0);
                }
            });
        }
    }

    public final void n() {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "reportFirstPageRendered");
        }
        C1295b7 c1295b7B = this.b.b(0);
        if (this.m.contains(0) || c1295b7B == null || this.s) {
            return;
        }
        this.m.add(0);
        c1295b7B.y = System.currentTimeMillis();
        if (!this.q) {
            this.n.add(c1295b7B);
            return;
        }
        HashMap mapA = a(c1295b7B);
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG2 = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "Page-view impression record request");
        }
        c1295b7B.a("page_view", mapA, (F6) null, this.j);
    }

    public boolean o() {
        return false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onActivityDestroyed");
        }
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a(activity, (byte) 2);
        }
        A2 a2 = this.h;
        if (a2 != null) {
            a2.b();
        }
        Context context = (Context) this.w.get();
        if (context instanceof Activity) {
            ((Activity) context).getApplication().unregisterActivityLifecycleCallbacks(this);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        AbstractC1428kc abstractC1428kc;
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Intrinsics.areEqual(d(), activity)) {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = this.l;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, v8.h.u0);
            }
            this.t = false;
            O7 o7A = a(g());
            if (o7A != null) {
                o7A.c();
            }
            q();
            Context contextD = d();
            if (contextD == null || (abstractC1428kc = this.o) == null) {
                return;
            }
            abstractC1428kc.a(contextD, (byte) 0);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (Intrinsics.areEqual(d(), activity)) {
            l();
        }
    }

    public final void p() {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.M6$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                M6.e(this.f$0);
            }
        });
    }

    public final void q() {
        F0 f0;
        C1596x7 c1596x7H = h();
        if (c1596x7H == null || (f0 = c1596x7H.l) == null || f0.c) {
            return;
        }
        f0.c = true;
        f0.a(f0.b);
    }

    public final void r() {
        HashMap rewards;
        C1549u0 c1549u0;
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "unlockRewards");
        }
        if (o()) {
            this.z = true;
            C1409j7 c1409j7 = this.b;
            if (!(c1409j7 instanceof C1409j7)) {
                c1409j7 = null;
            }
            if (c1409j7 == null || (rewards = c1409j7.i) == null || (c1549u0 = this.v) == null) {
                return;
            }
            Intrinsics.checkNotNullParameter(rewards, "rewards");
            A4 a42 = c1549u0.f3708a.j;
            if (a42 != null) {
                String strE = AbstractC1575w0.e();
                Intrinsics.checkNotNullExpressionValue(strE, "<get-TAG>(...)");
                ((B4) a42).a(strE, "onAdRewardsUnlocked");
            }
            if (c1549u0.f3708a.Z()) {
                return;
            }
            AbstractC1416k0 abstractC1416k0 = (AbstractC1416k0) c1549u0.b.get();
            if (abstractC1416k0 != null) {
                abstractC1416k0.b(new HashMap(rewards));
                return;
            }
            A4 a43 = c1549u0.f3708a.j;
            if (a43 != null) {
                ((B4) a43).b("InMobi", "Listener was garbage collected.Unable to give callback");
            }
        }
    }

    @Override // com.inmobi.media.r
    public final void setFullScreenActivityContext(Activity activity) {
        this.y = new WeakReference(activity);
    }

    public static final void d(M6 this$0) {
        AbstractC1428kc viewableAd;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        M6 m6 = this$0.B;
        if (m6 == null || (viewableAd = m6.getViewableAd()) == null) {
            return;
        }
        viewableAd.a(null, new RelativeLayout(this$0.j()), false);
    }

    public static final void e(M6 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.z = true;
        this$0.b((W6) null);
    }

    public void c(W6 asset) {
        O7 o7A;
        Intrinsics.checkNotNullParameter(asset, "asset");
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "triggerAssetAction");
        }
        byte b = asset.k;
        if (b == 0 || b == 5) {
            return;
        }
        if (b == 2) {
            this.z = true;
            S9 s9 = this.G;
            if (s9 != null && s9 != null) {
                A4 a42 = s9.j;
                if (a42 != null) {
                    String TAG2 = S9.O0;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a42).a(TAG2, "skipToInterActive");
                }
                s9.b("window.imraid.broadcastEvent('skip');");
            }
            O7 o7A2 = a(g());
            if (o7A2 != null) {
                o7A2.b();
            }
            b(asset);
            A2 a2 = this.h;
            if (a2 == null || a2.g.get()) {
                return;
            }
            a2.d.h = 1;
            Intrinsics.checkNotNull(a2.c);
            return;
        }
        if (b == 3) {
            try {
                S9 s92 = this.G;
                if (s92 != null) {
                    A4 a43 = s92.j;
                    if (a43 != null) {
                        String TAG3 = S9.O0;
                        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                        ((B4) a43).a(TAG3, "replayToInterActive");
                    }
                    s92.b("window.imraid.broadcastEvent('replay');");
                }
                View viewG = g();
                if (viewG != null) {
                    ViewParent parent = viewG.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        viewGroup.removeView(viewG);
                    }
                }
                M6 m6 = this.u;
                M6 m62 = m6 instanceof M6 ? m6 : null;
                if (m62 != null && (o7A = a(m62.g())) != null) {
                    o7A.e();
                }
                if (!Intrinsics.areEqual("VIDEO", asset.c)) {
                    A4 a44 = this.j;
                    if (a44 != null) {
                        String TAG4 = this.l;
                        Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                        ((B4) a44).b(TAG4, "Action 3 not valid for asset of type: " + asset.c);
                        return;
                    }
                    return;
                }
                if (m6 instanceof U7) {
                    View videoContainerView = ((U7) m6).getVideoContainerView();
                    C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
                    if (c1368g8 != null) {
                        C1354f8 videoView = c1368g8.getVideoView();
                        Object tag = videoView.getTag();
                        W7 w7 = tag instanceof W7 ? (W7) tag : null;
                        if (w7 != null) {
                            if (w7.a()) {
                                videoView.k();
                            } else {
                                videoView.c();
                            }
                        } else if (1 == this.f3430a) {
                            videoView.k();
                        } else {
                            videoView.c();
                        }
                        if (w7 != null) {
                            a(w7);
                        }
                        videoView.start();
                        return;
                    }
                    return;
                }
                return;
            } catch (Exception e) {
                A4 a45 = this.j;
                if (a45 != null) {
                    String str = this.l;
                    ((B4) a45).b(str, Cc.a(e, A5.a(str, "TAG", "Encountered unexpected error in handling replay action on video: ")));
                }
                Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error in replaying video");
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
                return;
            }
        }
        if (b == 1) {
            try {
                S9 s93 = this.G;
                if (s93 != null) {
                    A4 a46 = s93.j;
                    if (a46 != null) {
                        String TAG5 = S9.O0;
                        Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
                        ((B4) a46).a(TAG5, "closeToInterActive");
                    }
                    s93.b("window.imraid.broadcastEvent('close');");
                }
                a();
                return;
            } catch (Exception e2) {
                A4 a47 = this.j;
                if (a47 != null) {
                    String str2 = this.l;
                    ((B4) a47).b(str2, Cc.a(e2, A5.a(str2, "TAG", "Encountered unexpected error in handling exit action on video: ")));
                }
                Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error in exiting video");
                Q4 q42 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e2, "event"));
                return;
            }
        }
        if (b != 4) {
            this.z = true;
            S9 s94 = this.G;
            if (s94 != null && s94 != null) {
                A4 a48 = s94.j;
                if (a48 != null) {
                    String TAG6 = S9.O0;
                    Intrinsics.checkNotNullExpressionValue(TAG6, "TAG");
                    ((B4) a48).a(TAG6, "skipToInterActive");
                }
                s94.b("window.imraid.broadcastEvent('skip');");
            }
            O7 o7A3 = a(g());
            if (o7A3 != null) {
                o7A3.b();
            }
            b(asset);
            return;
        }
        try {
            if (this.f3430a == 0) {
                A4 a49 = this.j;
                if (a49 != null) {
                    String TAG7 = this.l;
                    Intrinsics.checkNotNullExpressionValue(TAG7, "TAG");
                    ((B4) a49).c(TAG7, "launchFullscreen");
                }
                M6 m6C = c(this);
                if (m6C == null) {
                    return;
                }
                C1549u0 c1549u0 = m6C.v;
                if (c1549u0 != null) {
                    c1549u0.e();
                }
                C1548u c1548u = this.L;
                int iHashCode = hashCode();
                G6 g6 = new G6(this, m6C);
                c1548u.getClass();
                C1548u.a(iHashCode, g6);
            }
        } catch (Exception e3) {
            A4 a410 = this.j;
            if (a410 != null) {
                String str3 = this.l;
                ((B4) a410).b(str3, Cc.a(e3, A5.a(str3, "TAG", "Encountered unexpected error in handling fullscreen action ")));
            }
            Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error in launching fullscreen ad");
            Q4 q43 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e3, "event"));
        }
    }

    public void b(View view) {
        C1549u0 c1549u0;
        if (this.q || this.s) {
            return;
        }
        this.q = true;
        A2 a2 = this.h;
        if (a2 != null) {
            a2.a();
        }
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "A viewable impression is reported on ad view.");
        }
        C1295b7 c1295b7 = this.b.f;
        if (c1295b7 != null) {
            c1295b7.a("Impression", a(c1295b7), this.N, this.j);
        }
        n();
        for (W6 w6 : this.n) {
            HashMap mapA = a(w6);
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG2 = this.l;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).a(TAG2, "Page-view impression record request");
            }
            w6.a("page_view", mapA, (F6) null, this.j);
        }
        this.n.clear();
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.a((byte) 0);
        }
        M6 m6C = c(this);
        if (m6C == null || (c1549u0 = m6C.v) == null) {
            return;
        }
        c1549u0.f();
    }

    public static final void b(M6 it) {
        Intrinsics.checkNotNullParameter(it, "$it");
        C1548u c1548u = it.L;
        int iHashCode = it.hashCode();
        J6 j6 = it.O;
        c1548u.getClass();
        C1548u.a(iHashCode, j6);
    }

    public final void b(W6 w6) {
        AbstractC1428kc viewableAd;
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "showEndCard");
        }
        M6 m6 = this.I;
        if (m6 != null && g() != null) {
            try {
                View viewG = g();
                ViewGroup viewGroup = viewG instanceof ViewGroup ? (ViewGroup) viewG : null;
                View viewA = (viewGroup == null || (viewableAd = m6.getViewableAd()) == null) ? null : viewableAd.a(null, viewGroup, false);
                if (viewA != null) {
                    if (viewGroup != null) {
                        viewGroup.addView(viewA);
                    }
                    viewA.setClickable(true);
                    m6.q();
                    if (w6 instanceof W7) {
                        InterfaceC1400ic interfaceC1400icB = ((W7) w6).b();
                        Yb yb = interfaceC1400icB != null ? ((C1386hc) interfaceC1400icB).g : null;
                        if (yb == null) {
                            return;
                        }
                        yb.g = true;
                        return;
                    }
                    return;
                }
                A4 a42 = this.j;
                if (a42 != null) {
                    String TAG2 = this.l;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a42).b(TAG2, "Could not inflate the end card. Closing the ad");
                }
                a();
                return;
            } catch (Exception e) {
                A4 a43 = this.j;
                if (a43 != null) {
                    String TAG3 = this.l;
                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                    ((B4) a43).a(TAG3, "Failed to show end card Exception", e);
                }
                a();
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
                return;
            }
        }
        A4 a44 = this.j;
        if (a44 != null) {
            String TAG4 = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
            ((B4) a44).b(TAG4, "End card container is null; end card will not be shown");
        }
        Z5.a((byte) 2, "InMobi", "Failed to show end card");
        a();
    }

    @Override // com.inmobi.media.r
    public void b() {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "destroyContainer");
        }
        if (this.s) {
            return;
        }
        this.s = true;
        A2 a2 = this.h;
        if (a2 != null) {
            a2.b();
        }
        this.x = -1;
        M6 m6 = this.B;
        if (m6 != null) {
            m6.a();
        }
        this.v = null;
        C1596x7 c1596x7H = h();
        if (c1596x7H != null) {
            c1596x7H.l.a();
            c1596x7H.n = true;
            c1596x7H.i.clear();
            c1596x7H.p = null;
            G7 g7 = c1596x7H.j;
            if (g7 != null) {
                g7.destroy();
            }
            c1596x7H.j = null;
        }
        this.p = null;
        this.n.clear();
        AbstractC1428kc abstractC1428kc = this.o;
        if (abstractC1428kc != null) {
            abstractC1428kc.e();
        }
        AbstractC1428kc abstractC1428kc2 = this.o;
        if (abstractC1428kc2 != null) {
            abstractC1428kc2.a();
        }
        Context context = (Context) this.w.get();
        if (context instanceof Activity) {
            ((Activity) context).getApplication().unregisterActivityLifecycleCallbacks(this);
        }
        this.w.clear();
        WeakReference weakReference = this.y;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.G = null;
        M6 m62 = this.I;
        if (m62 != null) {
            m62.b();
        }
        this.I = null;
        C1548u c1548u = this.L;
        int iHashCode = hashCode();
        c1548u.getClass();
        SparseArray sparseArray = C1548u.b;
        sparseArray.remove(iHashCode);
        Intrinsics.checkNotNullExpressionValue("u", "TAG");
        sparseArray.size();
    }

    public final void a(Context context) {
        this.w = new WeakReference(context);
        Ha.a(context, this);
    }

    public static final void a(M6 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        C1548u c1548u = this$0.L;
        int iHashCode = this$0.hashCode();
        J6 j6 = this$0.O;
        c1548u.getClass();
        C1548u.a(iHashCode, j6);
    }

    @Override // com.inmobi.media.r
    public final void a(byte b, Map map) {
        C1295b7 c1295b7;
        if (this.s || b == 0 || b == 3) {
            return;
        }
        if (b == 1) {
            C1295b7 c1295b72 = this.b.f;
            if (c1295b72 != null) {
                A4 a4 = this.j;
                if (a4 != null) {
                    String TAG = this.l;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).a(TAG, "reportAdLoad");
                }
                c1295b72.a("load", (HashMap) map, (F6) null, this.j);
                return;
            }
            return;
        }
        if (b != 2 || (c1295b7 = this.b.f) == null) {
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG2 = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "reportAdServed");
        }
        c1295b7.a("client_fill", (HashMap) map, (F6) null, this.j);
    }

    public final void a(View view, W6 asset) {
        String strA;
        C1549u0 c1549u0;
        Intrinsics.checkNotNullParameter(asset, "asset");
        if (this.s) {
            return;
        }
        n();
        W6 w6B = b(this.b, asset);
        if (w6B != null) {
            HashMap mapA = a(w6B);
            a(w6B, mapA);
            if (!Intrinsics.areEqual(w6B, asset)) {
                a(asset, mapA);
            }
        } else {
            A4 a4 = this.j;
            if (a4 != null) {
                String TAG = this.l;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).b(TAG, "Couldn't find an asset reference for this asset click URL");
            }
            a(asset, a(asset));
        }
        M6 m6C = c(this);
        if (m6C == null) {
            return;
        }
        String str = asset.p;
        if (str != null) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            strA = C6.a(length, 1, str, i);
        } else {
            strA = null;
        }
        if (AbstractC1304c2.a(strA) && (c1549u0 = m6C.v) != null) {
            c1549u0.a();
        }
        W6 w6A = a(this.b, asset);
        if (w6A != null) {
            if (view != null && Intrinsics.areEqual("VIDEO", w6A.c) && 5 == w6A.k) {
                view.setVisibility(4);
                asset.v = 4;
            }
            c(w6A);
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            String TAG2 = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).b(TAG2, "Couldn't find an asset reference for this asset action! Ignoring the asset action ...");
        }
    }

    public final W6 a(W6 w6, C1409j7 c1409j7, String str) {
        if (AbstractC1276a2.a((Context) this.w.get(), str) || str == null || str.length() == 0) {
            return w6;
        }
        String[] strArr = (String[]) new Regex("\\|").split(str, 0).toArray(new String[0]);
        W6 w6M = c1409j7.m(strArr[0]);
        if (w6M == null) {
            return b(c1409j7.h, w6);
        }
        if (Intrinsics.areEqual(w6M, w6)) {
            return null;
        }
        if (strArr.length <= 2) {
            w6M.l = (byte) 1;
            return w6M;
        }
        w6M.l = AbstractC1367g7.a(strArr[2]);
        return w6M;
    }

    public static M6 c(M6 m6) {
        if (m6 == null) {
            return null;
        }
        if (m6.f() != null || Intrinsics.areEqual(m6, m6.u)) {
            return m6;
        }
        M6 m62 = m6.u;
        return c(m62 instanceof M6 ? m62 : null);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:49:0x008f A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static byte a(java.lang.String r7) {
        /*
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r1 = "US"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r7 = r7.toLowerCase(r0)
            java.lang.String r0 = "this as java.lang.String).toLowerCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            int r0 = r7.length()
            r1 = 1
            int r0 = r0 - r1
            r2 = 0
            r3 = r2
            r4 = r3
        L19:
            if (r3 > r0) goto L3e
            if (r4 != 0) goto L1f
            r5 = r3
            goto L20
        L1f:
            r5 = r0
        L20:
            char r5 = r7.charAt(r5)
            r6 = 32
            int r5 = kotlin.jvm.internal.Intrinsics.compare(r5, r6)
            if (r5 > 0) goto L2e
            r5 = r1
            goto L2f
        L2e:
            r5 = r2
        L2f:
            if (r4 != 0) goto L38
            if (r5 != 0) goto L35
            r4 = r1
            goto L19
        L35:
            int r3 = r3 + 1
            goto L19
        L38:
            if (r5 != 0) goto L3b
            goto L3e
        L3b:
            int r0 = r0 + (-1)
            goto L19
        L3e:
            java.lang.String r7 = com.inmobi.media.C6.a(r0, r1, r7, r3)
            int r0 = r7.hashCode()
            switch(r0) {
                case -934641255: goto L84;
                case -934524953: goto L7b;
                case 0: goto L75;
                case 3127582: goto L6b;
                case 3443508: goto L60;
                case 3532159: goto L55;
                case 110066619: goto L4a;
                default: goto L49;
            }
        L49:
            goto L8f
        L4a:
            java.lang.String r0 = "fullscreen"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L53
            goto L8f
        L53:
            r7 = 4
            return r7
        L55:
            java.lang.String r0 = "skip"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L5e
            goto L8f
        L5e:
            r7 = 2
            return r7
        L60:
            java.lang.String r0 = "play"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L69
            goto L8f
        L69:
            r7 = 5
            return r7
        L6b:
            java.lang.String r0 = "exit"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L74
            goto L8f
        L74:
            return r1
        L75:
            java.lang.String r0 = ""
            r7.equals(r0)
            goto L8f
        L7b:
            java.lang.String r0 = "replay"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L8d
            goto L8f
        L84:
            java.lang.String r0 = "reload"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L8d
            goto L8f
        L8d:
            r7 = 3
            return r7
        L8f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.M6.a(java.lang.String):byte");
    }

    public final void a(final String str, final Map map) {
        L5 l5;
        if (Intrinsics.areEqual(str, "clickStartCalled") && (l5 = this.i) != null) {
            l5.h = System.currentTimeMillis();
        }
        L5 l52 = this.i;
        if (l52 != null) {
            map.put("plType", l52.b);
            map.put("plId", Long.valueOf(this.i.f3419a));
            map.put("adType", this.i.c);
            map.put("markupType", this.i.d);
            map.put("creativeType", this.i.e);
            map.put("metadataBlob", this.i.f);
            map.put("isRewarded", Boolean.valueOf(this.i.g));
            map.put("latency", Long.valueOf(System.currentTimeMillis() - this.i.h));
        }
        Ha.a(new Runnable() { // from class: com.inmobi.media.M6$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                M6.a(map, str);
            }
        });
    }

    public static final void a(Map keyValueMap, String eventType) {
        Intrinsics.checkNotNullParameter(keyValueMap, "$keyValueMap");
        Intrinsics.checkNotNullParameter(eventType, "$eventType");
        keyValueMap.put("networkType", C1291b3.q());
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b(eventType, keyValueMap, EnumC1413jb.f3630a);
    }

    public final void a(W6 asset, boolean z) {
        char c;
        Intrinsics.checkNotNullParameter(asset, "asset");
        C1409j7 c1409j7 = this.b;
        if (!c1409j7.r || this.s) {
            return;
        }
        W6 w6B = b(c1409j7, asset);
        if (w6B != null) {
            HashMap mapA = a(w6B);
            String str = asset.g;
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            w6B.g = str;
            String strA = null;
            String strA2 = B5.a(w6B.p, null);
            char c2 = 0;
            a("clickStartCalled", MapsKt.mutableMapOf(TuplesKt.to("trigger", strA2)));
            if (Intrinsics.areEqual("VIDEO", w6B.c) || w6B.f) {
                A4 a4 = this.j;
                if (a4 != null) {
                    String TAG = this.l;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).a(TAG, "Asset interaction requested");
                }
                String str2 = w6B.g;
                AbstractC1428kc abstractC1428kc = this.o;
                if (abstractC1428kc != null) {
                    abstractC1428kc.a((byte) 4);
                }
                if (Intrinsics.areEqual("NO_ACTION", str2)) {
                    a("landingsStartFailed", MapsKt.mutableMapOf(TuplesKt.to("trigger", strA2), TuplesKt.to("errorCode", 10)));
                    return;
                }
                String str3 = w6B.p;
                if (2 == w6B.l) {
                    Intrinsics.checkNotNull(w6B, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset");
                    InterfaceC1400ic interfaceC1400icB = ((W7) w6B).b();
                    Yb yb = interfaceC1400icB != null ? ((C1386hc) interfaceC1400icB).g : null;
                    String str4 = yb != null ? yb.c : null;
                    if (str4 != null) {
                        int length = str4.length() - 1;
                        int i = 0;
                        boolean z2 = false;
                        while (true) {
                            c = c2;
                            if (i > length) {
                                break;
                            }
                            char c3 = Intrinsics.compare((int) str4.charAt(!z2 ? i : length), 32) <= 0 ? (char) 1 : c;
                            if (z2) {
                                if (c3 == 0) {
                                    break;
                                } else {
                                    length--;
                                }
                            } else if (c3 == 0) {
                                c2 = c;
                                z2 = true;
                            } else {
                                i++;
                            }
                            c2 = c;
                        }
                        strA = C6.a(length, 1, str4, i);
                    } else {
                        c = 0;
                    }
                    if (AbstractC1304c2.a(strA)) {
                        str3 = str4;
                    }
                } else {
                    c = 0;
                }
                if (!AbstractC1276a2.a(d(), str3)) {
                    A4 a42 = this.j;
                    if (a42 != null) {
                        String TAG2 = this.l;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        ((B4) a42).b(TAG2, "Invalid url:" + str3 + " will use fallback");
                    }
                    str3 = w6B.q;
                    if (!AbstractC1276a2.a(d(), str3)) {
                        A4 a43 = this.j;
                        if (a43 != null) {
                            String str5 = this.l;
                            ((B4) a43).b(str5, AbstractC1620z5.a(str5, "TAG", "Invalid fallback url:", str3));
                        }
                        Pair pair = TuplesKt.to("trigger", strA2);
                        Pair pair2 = TuplesKt.to("errorCode", 3);
                        Pair[] pairArr = new Pair[2];
                        pairArr[c] = pair;
                        pairArr[1] = pair2;
                        a("landingsStartFailed", MapsKt.mutableMapOf(pairArr));
                        return;
                    }
                }
                Intrinsics.checkNotNull(str3);
                String strA3 = K8.a(str3, mapA);
                A2 a2 = this.h;
                if (a2 != null && !a2.g.get()) {
                    a2.d.g = 1;
                    Intrinsics.checkNotNull(a2.c);
                }
                if (this.C && !z) {
                    M6 m6C = c(this);
                    if (m6C == null) {
                        return;
                    }
                    C1549u0 c1549u0 = m6C.v;
                    if (c1549u0 != null) {
                        if (Intrinsics.areEqual("INAPP", str2) && AbstractC1276a2.a(strA3)) {
                            c1549u0.e();
                        } else {
                            c1549u0.g();
                        }
                    }
                    this.D = w6B;
                    this.E = strA3;
                    return;
                }
                Pair[] pairArr2 = new Pair[1];
                pairArr2[c] = TuplesKt.to("trigger", strA2);
                a("landingsStartSuccess", MapsKt.mutableMapOf(pairArr2));
                a(w6B, str2, strA3);
                return;
            }
            return;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            String TAG3 = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
            ((B4) a44).b(TAG3, "Couldn't find an asset reference for this asset click URL");
        }
    }

    public final void a(W6 w6, HashMap map) {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "Click impression record requested");
        }
        if (2 == w6.l) {
            W7 w7 = w6 instanceof W7 ? (W7) w6 : null;
            InterfaceC1400ic interfaceC1400icB = w7 != null ? w7.b() : null;
            Yb yb = interfaceC1400icB != null ? ((C1386hc) interfaceC1400icB).g : null;
            if ((yb != null ? yb.c : null) != null && w6.p != null) {
                if (yb.f.isEmpty()) {
                    return;
                }
                Iterator it = yb.a("click").iterator();
                while (it.hasNext()) {
                    W6.a((P7) it.next(), map, (F6) null, this.j);
                }
                return;
            }
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG2 = this.l;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).a(TAG2, "reportAdClick");
            }
            w6.a("click", map, (F6) null, this.j);
            return;
        }
        A4 a43 = this.j;
        if (a43 != null) {
            String TAG3 = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
            ((B4) a43).a(TAG3, "reportAdClick");
        }
        w6.a("click", map, (F6) null, this.j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0039, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.HashMap a(com.inmobi.media.W6 r9) {
        /*
            r8 = this;
            java.lang.String r0 = "asset"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.util.HashMap r0 = new java.util.HashMap
            r1 = 4
            r0.<init>(r1)
            boolean r1 = r8.s
            if (r1 == 0) goto L10
            return r0
        L10:
            com.inmobi.media.j7 r1 = r8.b
            r1.getClass()
            java.lang.String r1 = "child"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            boolean r1 = r9 instanceof com.inmobi.media.C1295b7
            r2 = 1
            java.lang.String r3 = "card_scrollable"
            if (r1 == 0) goto L2d
            r1 = r9
            com.inmobi.media.b7 r1 = (com.inmobi.media.C1295b7) r1
            java.lang.String r4 = r1.b
            boolean r4 = kotlin.text.StringsKt.equals(r3, r4, r2)
            if (r4 == 0) goto L2d
            goto L4f
        L2d:
            com.inmobi.media.W6 r9 = r9.r
            boolean r1 = r9 instanceof com.inmobi.media.C1295b7
            r4 = 0
            if (r1 == 0) goto L38
            com.inmobi.media.b7 r9 = (com.inmobi.media.C1295b7) r9
            r1 = r9
            goto L39
        L38:
            r1 = r4
        L39:
            if (r1 == 0) goto L4e
            java.lang.String r9 = r1.b
            boolean r9 = kotlin.text.StringsKt.equals(r3, r9, r2)
            if (r9 == 0) goto L44
            goto L4f
        L44:
            com.inmobi.media.W6 r9 = r1.r
            boolean r1 = r9 instanceof com.inmobi.media.C1295b7
            if (r1 == 0) goto L38
            r1 = r9
            com.inmobi.media.b7 r1 = (com.inmobi.media.C1295b7) r1
            goto L39
        L4e:
            r1 = r4
        L4f:
            long r2 = java.lang.System.currentTimeMillis()
            r4 = 0
            if (r1 == 0) goto L5e
            long r6 = r1.y
            int r9 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
            if (r9 == 0) goto L5e
            r2 = r6
        L5e:
            com.inmobi.media.j7 r9 = r8.b
            com.inmobi.media.b7 r9 = r9.f
            if (r9 == 0) goto L66
            long r4 = r9.y
        L66:
            java.lang.String r9 = java.lang.String.valueOf(r4)
            java.lang.String r1 = "$LTS"
            r0.put(r1, r9)
            java.lang.String r9 = java.lang.String.valueOf(r2)
            java.lang.String r1 = "$STS"
            r0.put(r1, r9)
            long r1 = java.lang.System.currentTimeMillis()
            java.lang.String r9 = java.lang.String.valueOf(r1)
            java.lang.String r1 = "$TS"
            r0.put(r1, r9)
            com.inmobi.media.j7 r9 = r8.b
            java.util.Map r9 = r9.u
            if (r9 != 0) goto L90
            java.util.HashMap r9 = new java.util.HashMap
            r9.<init>()
        L90:
            r0.putAll(r9)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.M6.a(com.inmobi.media.W6):java.util.HashMap");
    }

    public static O7 a(View view) {
        View viewFindViewWithTag = view != null ? view.findViewWithTag("timerView") : null;
        if (viewFindViewWithTag instanceof O7) {
            return (O7) viewFindViewWithTag;
        }
        return null;
    }

    public final void a(W7 w7) {
        InterfaceC1400ic interfaceC1400icB = w7.b();
        Yb yb = interfaceC1400icB != null ? ((C1386hc) interfaceC1400icB).g : null;
        if (yb == null || !yb.g) {
            return;
        }
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "Invoking close end card trackers.");
        }
        Iterator it = yb.a("closeEndCard").iterator();
        while (it.hasNext()) {
            W6.a((P7) it.next(), a((W6) w7), (F6) null, this.j);
        }
        yb.g = false;
    }

    @Override // com.inmobi.media.r
    public final void a() {
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "dismissCurrentViewContainer");
        }
        if (this.s) {
            return;
        }
        try {
            M6 container = c(this);
            if (container == null) {
                return;
            }
            container.r();
            SparseArray sparseArray = InMobiAdActivity.j;
            Intrinsics.checkNotNullParameter(container, "container");
            InMobiAdActivity.j.remove(container.hashCode());
            if (container instanceof U7) {
                View videoContainerView = container.getVideoContainerView();
                C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
                if (c1368g8 != null) {
                    C1354f8 videoView = c1368g8.getVideoView();
                    Object tag = videoView.getTag();
                    if (tag instanceof W7) {
                        HashMap map = ((W7) tag).t;
                        map.put("seekPosition", Integer.valueOf(videoView.getCurrentPosition()));
                        map.put("lastMediaVolume", Integer.valueOf(videoView.getVolume()));
                        W6 w6 = ((W7) tag).w;
                        if (w6 instanceof W7) {
                            ((W7) w6).a((W7) tag);
                        }
                        a((W7) tag);
                    }
                }
            }
            WeakReference weakReference = container.y;
            Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
            if (activity instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity).e = true;
                ((InMobiAdActivity) activity).finish();
                int i = this.x;
                if (i != -1) {
                    ((InMobiAdActivity) activity).overridePendingTransition(0, i);
                }
            }
            final M6 m6 = this.u;
            if (!(m6 instanceof M6)) {
                m6 = null;
            }
            if (m6 != null) {
                m6.B = null;
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.inmobi.media.M6$$ExternalSyntheticLambda4
                    @Override // java.lang.Runnable
                    public final void run() {
                        M6.b(this.f$0);
                    }
                });
            }
        } catch (Exception e) {
            A4 a42 = this.j;
            if (a42 != null) {
                String str = this.l;
                ((B4) a42).b(str, Cc.a(e, A5.a(str, "TAG", "Encountered unexpected error in handling exit action on video: ")));
            }
            Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error in exiting video");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final void a(W6 asset, String interactionMode, String url) {
        Exception exc;
        boolean z;
        String strA;
        C1549u0 c1549u0;
        Unit unit;
        Intrinsics.checkNotNullParameter(asset, "asset");
        Intrinsics.checkNotNullParameter(interactionMode, "interactionMode");
        Intrinsics.checkNotNullParameter(url, "url");
        A4 a4 = this.j;
        if (a4 != null) {
            String TAG = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "openUrl");
        }
        if (Intrinsics.areEqual("EMBEDDED", interactionMode)) {
            Integer numA = a(url, asset);
            if (numA != null) {
                a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("trigger", B5.a(asset.p, null)), TuplesKt.to("errorCode", Integer.valueOf(numA.intValue()))));
                unit = Unit.INSTANCE;
            } else {
                unit = null;
            }
            if (unit == null) {
                a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", B5.a(asset.p, null))));
                return;
            }
            return;
        }
        if (Intrinsics.areEqual("INAPP", interactionMode)) {
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG2 = this.l;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).c(TAG2, "openUrlInCCT");
            }
            Context context = (Context) this.w.get();
            if (context != null) {
                if (f() == null && (c1549u0 = this.v) != null) {
                    c1549u0.e();
                }
                String strA2 = O2.a(context);
                try {
                    boolean cctEnabled = this.r.getCctEnabled();
                    if (strA2 != null && cctEnabled) {
                        M1 m1 = new M1(url, context, this.P, this.k, "NATIVE");
                        N2 n2 = m1.e;
                        Context context2 = m1.f;
                        if (n2.f3439a == null && context2 != null && (strA = O2.a(context2)) != null) {
                            L2 l2 = new L2(n2);
                            n2.b = l2;
                            CustomTabsClient.bindCustomTabsService(context2, strA, l2);
                        }
                        z = true;
                    }
                    A4 a43 = this.j;
                    if (a43 != null) {
                        String TAG3 = this.l;
                        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                        ((B4) a43).a(TAG3, "ChromeCustomTab fallback to Embedded");
                    }
                } catch (Exception e) {
                    exc = e;
                    z = true;
                }
                try {
                    a(url, asset);
                    z = false;
                } catch (Exception e2) {
                    exc = e2;
                    z = false;
                    try {
                        AbstractC1276a2.a(context, url, this.k, "NATIVE");
                    } catch (URISyntaxException e3) {
                        A4 a44 = this.j;
                        if (a44 != null) {
                            String TAG4 = this.l;
                            Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                            ((B4) a44).a(TAG4, "Exception occurred while opening External ", e3);
                        }
                    }
                    A4 a45 = this.j;
                    if (a45 != null) {
                        String TAG5 = this.l;
                        Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
                        ((B4) a45).a(TAG5, "Fallback to External while opening cct", exc);
                    }
                }
            } else {
                z = false;
            }
            if (z) {
                a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", B5.a(asset.p, null))));
                return;
            }
            return;
        }
        String str = asset.q;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(asset, "asset");
        A4 a46 = this.j;
        if (a46 != null) {
            String TAG6 = this.l;
            Intrinsics.checkNotNullExpressionValue(TAG6, "TAG");
            ((B4) a46).c(TAG6, "openUrlUsingExternalBrowser");
        }
        if (this.w.get() == null) {
            return;
        }
        String strA3 = AbstractC1276a2.a((Context) this.w.get(), url, str, this.k);
        if (strA3 != null) {
            M6 m6C = c(this);
            if (m6C == null) {
                return;
            }
            C1549u0 c1549u02 = m6C.v;
            if (!this.C && c1549u02 != null) {
                c1549u02.g();
            }
            a("landingsCompleteSuccess", MapsKt.mutableMapOf(TuplesKt.to("trigger", B5.a(url, null))));
            if (Intrinsics.areEqual(strA3, str)) {
                asset.a("TRACKER_EVENT_TYPE_FALLBACK_URL", a(asset), (F6) null, this.j);
                return;
            }
            return;
        }
        a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("trigger", B5.a(url, null)), TuplesKt.to("errorCode", 6)));
    }

    public final Integer a(String url, W6 asset) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(asset, "asset");
        try {
            Context context = (Context) this.w.get();
            if (context == null) {
                return 7;
            }
            if (AbstractC1276a2.a(url)) {
                A4 a4 = this.j;
                if (a4 != null) {
                    String TAG = this.l;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).c(TAG, "openUrlUsingEmbeddedBrowser");
                }
                InMobiAdActivity.k = null;
                L6 l6 = this.K;
                if (l6 == null) {
                    l6 = new L6(this);
                    this.K = l6;
                }
                InMobiAdActivity.l = l6;
                Intent intent = new Intent(context, (Class<?>) InMobiAdActivity.class);
                intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE", 100);
                intent.putExtra("com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL", url);
                intent.putExtra("placementId", this.e);
                intent.putExtra("creativeId", getCreativeId());
                intent.putExtra("impressionId", getImpressionId());
                intent.putExtra("allowAutoRedirection", this.f);
                L5 l5 = this.i;
                intent.putExtra("placementType", l5 != null ? l5.b : null);
                intent.putExtra("adType", this.R);
                intent.putExtra("markupType", "inmobiJson");
                L5 l52 = this.i;
                intent.putExtra("creativeType", l52 != null ? l52.e : null);
                L5 l53 = this.i;
                intent.putExtra("metaDataBlob", l53 != null ? l53.f : null);
                L5 l54 = this.i;
                intent.putExtra("isRewarded", l54 != null ? l54.g : false);
                if (asset.i) {
                    intent.putExtra("supportLockScreen", true);
                }
                Ha.f3389a.a(context, intent);
                return null;
            }
            return 10;
        } catch (Exception e) {
            A4 a42 = this.j;
            if (a42 != null) {
                String TAG2 = this.l;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).a(TAG2, "Error while opening Embedded Browser", e);
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
            return 9;
        }
    }
}
