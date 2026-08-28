package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.inmobi.commons.core.configs.AdConfig;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class L4 extends AbstractC1414jc {
    public final U7 e;
    public final AbstractC1428kc f;
    public final A4 g;
    public final String h;
    public final WeakReference i;
    public final S6 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L4(U7 mAdContainer, nc mViewableAd, A4 a4) {
        super(mAdContainer);
        Intrinsics.checkNotNullParameter(mAdContainer, "mAdContainer");
        Intrinsics.checkNotNullParameter(mViewableAd, "mViewableAd");
        this.e = mAdContainer;
        this.f = mViewableAd;
        this.g = a4;
        this.h = "L4";
        this.i = new WeakReference(mAdContainer.j());
        this.j = new S6((byte) 0, a4);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View a(View view, ViewGroup parent, boolean z) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "inflate view");
        }
        View viewB = this.f.b();
        Context context = (Context) this.i.get();
        if (viewB != null && context != null) {
            this.j.a(context, viewB, this.e);
        }
        return this.f.a(view, parent, z);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View b() {
        return this.f.b();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final C1517r7 c() {
        return this.f.c();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void e() {
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "stop tracking for impression");
        }
        try {
            Context context = (Context) this.i.get();
            if (context != null && !this.e.s) {
                A4 a42 = this.g;
                if (a42 != null) {
                    String TAG2 = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a42).a(TAG2, "stop tracking");
                }
                this.j.a(context, this.e);
            }
        } catch (Exception e) {
            A4 a43 = this.g;
            if (a43 != null) {
                String TAG3 = this.h;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                ((B4) a43).b(TAG3, "Exception in stopTrackingForImpression with message : " + e.getMessage());
            }
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        } finally {
            this.f.e();
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView, FriendlyObstructionPurpose obstructionCode) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(obstructionCode, "obstructionCode");
        this.f.a(childView, obstructionCode);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        this.f.a(childView);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(HashMap map) {
        A4 a4 = this.g;
        if (a4 != null) {
            String str = this.h;
            ((B4) a4).a(str, A5.a(str, "TAG", "start tracking impression with ").append(map != null ? Integer.valueOf(map.size()) : null).append(" friendlyViews").toString());
        }
        try {
            try {
                View videoContainerView = this.f3639a.getVideoContainerView();
                C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
                Context context = (Context) this.i.get();
                AdConfig.ViewabilityConfig viewability = this.d.getViewability();
                if (context != null && c1368g8 != null && !this.e.s) {
                    C1354f8 videoView = c1368g8.getVideoView();
                    A4 a42 = this.g;
                    if (a42 != null) {
                        String TAG = this.h;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        ((B4) a42).a(TAG, "start tracking");
                    }
                    this.j.a(context, videoView, this.e, viewability);
                    View viewB = this.f.b();
                    Object tag = videoView.getTag();
                    W7 w7 = tag instanceof W7 ? (W7) tag : null;
                    if (w7 != null && viewB != null && a(w7)) {
                        A4 a43 = this.g;
                        if (a43 != null) {
                            String TAG2 = this.h;
                            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                            ((B4) a43).a(TAG2, "start tracking inline ad");
                        }
                        S6 s6 = this.j;
                        U7 u7 = this.e;
                        s6.a(context, viewB, u7, u7.a0, viewability);
                    }
                }
            } catch (Exception e) {
                A4 a44 = this.g;
                if (a44 != null) {
                    String TAG3 = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                    ((B4) a44).b(TAG3, "Exception in startTrackingForImpression with message : " + e.getMessage());
                }
                Q4 q4 = Q4.f3463a;
                J1 event = new J1(e);
                Intrinsics.checkNotNullParameter(event, "event");
                Q4.c.a(event);
            }
        } finally {
            this.f.a(map);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(byte b) {
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "Received event : " + ((int) b));
        }
        this.f.a(b);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(Context context, byte b) {
        Intrinsics.checkNotNullParameter(context, "context");
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onActivityStateChanged state - " + ((int) b));
        }
        try {
            try {
                if (b == 0) {
                    S6 s6 = this.j;
                    s6.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    C1392i4 c1392i4 = (C1392i4) s6.d.get(context);
                    if (c1392i4 != null) {
                        Intrinsics.checkNotNullExpressionValue(c1392i4.d, "TAG");
                        for (Map.Entry entry : c1392i4.f3616a.entrySet()) {
                            View view = (View) entry.getKey();
                            C1364g4 c1364g4 = (C1364g4) entry.getValue();
                            c1392i4.c.a(view, c1364g4.f3598a, c1364g4.b);
                        }
                        if (!c1392i4.e.hasMessages(0)) {
                            c1392i4.e.postDelayed(c1392i4.f, c1392i4.g);
                        }
                        c1392i4.c.f();
                    }
                } else if (b == 1) {
                    S6 s62 = this.j;
                    s62.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    C1392i4 c1392i42 = (C1392i4) s62.d.get(context);
                    if (c1392i42 != null) {
                        Intrinsics.checkNotNullExpressionValue(c1392i42.d, "TAG");
                        c1392i42.c.a();
                        c1392i42.e.removeCallbacksAndMessages(null);
                        c1392i42.b.clear();
                    }
                } else if (b == 2) {
                    S6 s63 = this.j;
                    s63.getClass();
                    Intrinsics.checkNotNullParameter(context, "context");
                    A4 a42 = s63.b;
                    if (a42 != null) {
                        String TAG2 = s63.c;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        ((B4) a42).a(TAG2, "Activity destroyed, removing impression tracker");
                    }
                    C1392i4 c1392i43 = (C1392i4) s63.d.remove(context);
                    if (c1392i43 != null) {
                        c1392i43.f3616a.clear();
                        c1392i43.b.clear();
                        c1392i43.c.a();
                        c1392i43.e.removeMessages(0);
                        c1392i43.c.b();
                        c1392i43.getClass();
                    }
                    if (context instanceof Activity) {
                        s63.d.isEmpty();
                    }
                } else {
                    A4 a43 = this.g;
                    if (a43 != null) {
                        String TAG3 = this.h;
                        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                        ((B4) a43).b(TAG3, "UnHandled sate ( " + ((int) b) + " ) received in onActivityStateChanged()");
                    }
                }
                this.f.a(context, b);
            } catch (Exception e) {
                A4 a44 = this.g;
                if (a44 != null) {
                    String TAG4 = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                    ((B4) a44).b(TAG4, "Exception in onActivityStateChanged with message : " + e.getMessage());
                }
                Q4 q4 = Q4.f3463a;
                J1 event = new J1(e);
                Intrinsics.checkNotNullParameter(event, "event");
                Q4.c.a(event);
                this.f.a(context, b);
            }
        } catch (Throwable th) {
            this.f.a(context, b);
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
        Context context = (Context) this.i.get();
        View viewB = this.f.b();
        if (context != null && viewB != null) {
            this.j.a(context, viewB, this.e);
        }
        super.a();
        this.i.clear();
        this.f.a();
    }

    public final boolean a(W7 w7) {
        Object obj = w7.t.get("isFullScreen");
        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
        return this.e.f3430a == 0 && !(bool != null ? bool.booleanValue() : false);
    }
}
