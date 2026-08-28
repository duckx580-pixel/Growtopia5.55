package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.commons.core.configs.AdConfig;
import com.unity3d.services.core.device.MimeTypes;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class J4 extends AbstractC1428kc {
    public final AbstractC1428kc e;
    public final W3 f;
    public final A4 g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J4(r container, C1442lc mViewableAd, W3 htmlAdTracker, A4 a4) {
        super(container);
        Intrinsics.checkNotNullParameter(container, "container");
        Intrinsics.checkNotNullParameter(mViewableAd, "mViewableAd");
        Intrinsics.checkNotNullParameter(htmlAdTracker, "htmlAdTracker");
        this.e = mViewableAd;
        this.f = htmlAdTracker;
        this.g = a4;
        this.h = "J4";
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View a(View view, ViewGroup parent, boolean z) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        View viewB = this.e.b();
        if (viewB != null) {
            this.f.a(viewB);
            this.f.b(viewB);
        }
        return this.e.a(view, parent, z);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(byte b) {
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View b() {
        return this.e.b();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final C1517r7 c() {
        return this.e.c();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View d() {
        return this.e.d();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void e() {
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "stopTrackingForImpression");
        }
        View viewB = this.e.b();
        if (viewB != null) {
            this.f.a(viewB);
            this.e.e();
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(HashMap map) {
        A4 a4 = this.g;
        if (a4 != null) {
            String str = this.h;
            ((B4) a4).a(str, A5.a(str, "TAG", "startTrackingForImpression with ").append(map != null ? Integer.valueOf(map.size()) : null).append(" friendly views").toString());
        }
        View token = this.e.b();
        if (token != null) {
            A4 a42 = this.g;
            if (a42 != null) {
                String TAG = this.h;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a42).a(TAG, "start tracking");
            }
            AdConfig.ViewabilityConfig config = this.d.getViewability();
            r rVar = this.f3639a;
            Intrinsics.checkNotNull(rVar, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView");
            S9 s9 = (S9) rVar;
            s9.setFriendlyViews(map);
            W3 w3 = this.f;
            w3.getClass();
            Intrinsics.checkNotNullParameter(token, "view");
            Intrinsics.checkNotNullParameter(token, "token");
            Intrinsics.checkNotNullParameter(config, "viewabilityConfig");
            A4 a43 = w3.f;
            if (a43 != null) {
                ((B4) a43).c("HtmlAdTracker", "startTrackingForImpression");
            }
            if (w3.f3512a == 0) {
                A4 a44 = w3.f;
                if (a44 != null) {
                    ((B4) a44).b("HtmlAdTracker", "impression type is loaded. return");
                }
            } else if (!Intrinsics.areEqual(w3.b, MimeTypes.BASE_TYPE_VIDEO) && !Intrinsics.areEqual(w3.b, MimeTypes.BASE_TYPE_AUDIO)) {
                byte b = w3.f3512a;
                C1392i4 c1392i4 = w3.g;
                if (c1392i4 == null) {
                    A4 a45 = w3.f;
                    if (a45 != null) {
                        ((B4) a45).c("HtmlAdTracker", "creating Visibility Tracker for " + ((int) b));
                    }
                    Z3 z3 = new Z3(config, b, w3.f);
                    A4 a46 = w3.f;
                    if (a46 != null) {
                        ((B4) a46).c("HtmlAdTracker", "creating Impression Tracker for " + ((int) b));
                    }
                    C1392i4 c1392i42 = new C1392i4(config, z3, w3.j);
                    w3.g = c1392i42;
                    c1392i4 = c1392i42;
                }
                A4 a47 = w3.f;
                if (a47 != null) {
                    ((B4) a47).c("HtmlAdTracker", "impression tracker add view");
                }
                c1392i4.a(token, token, w3.d, w3.c);
            } else {
                A4 a48 = w3.f;
                if (a48 != null) {
                    ((B4) a48).b("HtmlAdTracker", "creative type is video and audio. return");
                }
            }
            W3 w32 = this.f;
            pc listener = s9.getVISIBILITY_CHANGE_LISTENER();
            w32.getClass();
            Intrinsics.checkNotNullParameter(token, "view");
            Intrinsics.checkNotNullParameter(token, "token");
            Intrinsics.checkNotNullParameter(listener, "listener");
            Intrinsics.checkNotNullParameter(config, "config");
            A4 a49 = w32.f;
            if (a49 != null) {
                ((B4) a49).c("HtmlAdTracker", "startTrackingForVisibility");
            }
            Z3 z32 = w32.h;
            if (z32 == null) {
                z32 = new Z3(config, (byte) 1, w32.f);
                V3 v3 = new V3(w32);
                A4 a410 = z32.e;
                if (a410 != null) {
                    ((B4) a410).c("VisibilityTracker", "setVisibilityTrackerListener logger");
                }
                z32.j = v3;
                w32.h = z32;
            }
            w32.i.put(token, listener);
            z32.a(token, token, w32.e);
            this.e.a(map);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView, FriendlyObstructionPurpose obstructionCode) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(obstructionCode, "obstructionCode");
        this.e.a(childView, obstructionCode);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        this.e.a(childView);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(Context context, byte b) {
        Intrinsics.checkNotNullParameter(context, "context");
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "onActivityStateChanged - state - " + ((int) b));
        }
        try {
            try {
                if (b == 0) {
                    this.f.a();
                } else if (b == 1) {
                    this.f.b();
                } else if (b == 2) {
                    W3 w3 = this.f;
                    A4 a42 = w3.f;
                    if (a42 != null) {
                        ((B4) a42).c("HtmlAdTracker", "onActivityDestroyed");
                    }
                    C1392i4 c1392i4 = w3.g;
                    if (c1392i4 != null) {
                        c1392i4.f3616a.clear();
                        c1392i4.b.clear();
                        c1392i4.c.a();
                        c1392i4.e.removeMessages(0);
                        c1392i4.c.b();
                        c1392i4.getClass();
                    }
                    w3.g = null;
                    Z3 z3 = w3.h;
                    if (z3 != null) {
                        z3.b();
                    }
                    w3.h = null;
                } else {
                    Intrinsics.checkNotNullExpressionValue(this.h, "TAG");
                }
                this.e.a(context, b);
            } catch (Exception e) {
                A4 a43 = this.g;
                if (a43 != null) {
                    String TAG2 = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a43).b(TAG2, "Exception in onActivityStateChanged with message : " + e.getMessage());
                }
                Q4 q4 = Q4.f3463a;
                J1 event = new J1(e);
                Intrinsics.checkNotNullParameter(event, "event");
                Q4.c.a(event);
                this.e.a(context, b);
            }
        } catch (Throwable th) {
            this.e.a(context, b);
            throw th;
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a() {
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "destroy");
        }
        View viewB = this.e.b();
        if (viewB != null) {
            this.f.a(viewB);
            this.f.b(viewB);
        }
        super.a();
        this.e.a();
    }
}
