package com.inmobi.media;

import android.app.Activity;
import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseArray;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.inmobi.ads.rendering.InMobiAdActivity;
import com.inmobi.commons.core.configs.AdConfig;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.t5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1541t5 extends B {
    public final WeakReference e;
    public final r f;
    public final RelativeLayout g;
    public boolean h;
    public boolean i;
    public C1354f8 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1541t5(WeakReference activityRef, r adContainer, RelativeLayout adBackgroundView) {
        super(adBackgroundView);
        Intrinsics.checkNotNullParameter(activityRef, "activityRef");
        Intrinsics.checkNotNullParameter(adContainer, "adContainer");
        Intrinsics.checkNotNullParameter(adBackgroundView, "adBackgroundView");
        this.e = activityRef;
        this.f = adContainer;
        this.g = adBackgroundView;
    }

    public static final void a(C1541t5 this$0, W7 w7) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.f.getPlacementType() == 1) {
            Object obj = w7.t.get("didCompleteQ4");
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
            if (((Boolean) obj).booleanValue()) {
                return;
            }
        }
        C1354f8 c1354f8 = this$0.j;
        if (c1354f8 != null) {
            c1354f8.start();
        }
    }

    @Override // com.inmobi.media.B
    public final void b() {
        C1354f8 c1354f8;
        Activity activity = (Activity) this.e.get();
        if (!(activity instanceof InMobiAdActivity) ? false : ((InMobiAdActivity) activity).e) {
            r rVar = this.f;
            if (rVar instanceof U7) {
                View videoContainerView = ((U7) rVar).getVideoContainerView();
                C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
                if (c1368g8 != null) {
                    Object tag = c1368g8.getVideoView().getTag();
                    Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset");
                    a((W7) tag);
                }
            } else if (rVar instanceof M6) {
                a((W7) null);
            }
        } else {
            r rVar2 = this.f;
            if (rVar2 instanceof U7) {
                C1354f8 c1354f82 = this.j;
                Object tag2 = c1354f82 != null ? c1354f82.getTag() : null;
                W7 w7 = tag2 instanceof W7 ? (W7) tag2 : null;
                if (w7 != null) {
                    if (1 == ((M6) rVar2).f3430a && (c1354f8 = this.j) != null) {
                        c1354f8.f();
                    }
                    a(w7);
                }
            } else if (rVar2 instanceof M6) {
                a((W7) null);
            }
            SparseArray sparseArray = InMobiAdActivity.j;
            r container = this.f;
            Intrinsics.checkNotNullParameter(container, "container");
            InMobiAdActivity.j.remove(container.hashCode());
        }
        this.f.b();
    }

    @Override // com.inmobi.media.B
    public final void c() {
        r rVar = this.f;
        if (rVar instanceof U7) {
            C1354f8 c1354f8 = this.j;
            Object tag = c1354f8 != null ? c1354f8.getTag() : null;
            final W7 w7 = tag instanceof W7 ? (W7) tag : null;
            if (w7 != null && this.h) {
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.inmobi.media.t5$$ExternalSyntheticLambda0
                    @Override // java.lang.Runnable
                    public final void run() {
                        C1541t5.a(this.f$0, w7);
                    }
                }, 50L);
            }
            try {
                if (!this.i) {
                    this.i = true;
                    InterfaceC1497q fullScreenEventsListener = this.f.getFullScreenEventsListener();
                    if (fullScreenEventsListener != null) {
                        fullScreenEventsListener.a(w7);
                    }
                }
            } catch (Exception e) {
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
            }
        } else if (rVar instanceof M6) {
            try {
                if (!this.i) {
                    this.i = true;
                    InterfaceC1497q fullScreenEventsListener2 = rVar.getFullScreenEventsListener();
                    if (fullScreenEventsListener2 != null) {
                        fullScreenEventsListener2.a(null);
                    }
                }
            } catch (Exception e2) {
                Q4 q42 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e2, "event"));
            }
        }
        this.h = false;
    }

    @Override // com.inmobi.media.B
    public final void d() {
        this.h = true;
        C1354f8 c1354f8 = this.j;
        if (c1354f8 != null) {
            c1354f8.pause();
        }
    }

    @Override // com.inmobi.media.B
    public final void f() {
        C1295b7 c1295b7;
        X6 x6;
        byte placementType = this.f.getPlacementType();
        this.g.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        Object dataModel = this.f.getDataModel();
        C1462n4 c1462n4 = null;
        C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
        Point point = (c1409j7 == null || (c1295b7 = c1409j7.f) == null || (x6 = c1295b7.d) == null) ? null : x6.f3521a;
        AbstractC1428kc viewableAd = this.f.getViewableAd();
        View viewB = (c1409j7 == null || !c1409j7.d || viewableAd == null) ? null : viewableAd.b();
        if (viewB == null) {
            viewB = viewableAd != null ? viewableAd.a(null, this.g, false) : null;
        }
        r rVar = this.f;
        if (rVar instanceof U7) {
            View videoContainerView = ((U7) rVar).getVideoContainerView();
            C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
            if (c1368g8 != null) {
                C1354f8 videoView = c1368g8.getVideoView();
                this.j = videoView;
                if (videoView != null) {
                    videoView.requestFocus();
                }
                C1354f8 c1354f8 = this.j;
                Object tag = c1354f8 != null ? c1354f8.getTag() : null;
                Intrinsics.checkNotNull(tag, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset");
                W7 w7 = (W7) tag;
                W6 w6 = w7.w;
                if (w6 != null) {
                    Intrinsics.checkNotNull(w6, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset");
                    w7.a((W7) w6);
                }
                if (placementType == 0) {
                    w7.t.put("placementType", (byte) 0);
                } else {
                    w7.t.put("placementType", (byte) 1);
                }
            }
        }
        if (viewB != null) {
            Intrinsics.checkNotNull(point);
            this.g.addView(viewB, new RelativeLayout.LayoutParams(point.x, point.y));
        }
        Activity activity = (Activity) this.e.get();
        if (activity == null || c1409j7 == null) {
            return;
        }
        byte b = c1409j7.b;
        int requestedOrientation = b != 1 ? b == 2 ? 0 : activity.getRequestedOrientation() : 1;
        if (activity instanceof InMobiAdActivity) {
            C1462n4 c1462n42 = ((InMobiAdActivity) activity).f3321a;
            if (c1462n42 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("orientationHandler");
            } else {
                c1462n4 = c1462n42;
            }
            c1462n4.f3654a.setRequestedOrientation(requestedOrientation);
        }
    }

    @Override // com.inmobi.media.B
    public final void g() {
        try {
            AdConfig adConfig = this.f.getAdConfig();
            AbstractC1428kc viewableAd = this.f.getViewableAd();
            if ((viewableAd != null ? viewableAd.b() : null) != null) {
                r rVar = this.f;
                if (!(rVar instanceof U7)) {
                    if (rVar instanceof M6) {
                        try {
                            viewableAd.a((HashMap) null);
                            return;
                        } catch (Exception unused) {
                            InterfaceC1497q fullScreenEventsListener = this.f.getFullScreenEventsListener();
                            if (fullScreenEventsListener != null) {
                                fullScreenEventsListener.a();
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                C1354f8 c1354f8 = this.j;
                Object tag = c1354f8 != null ? c1354f8.getTag() : null;
                W7 w7 = tag instanceof W7 ? (W7) tag : null;
                if (w7 != null) {
                    AdConfig.ViewabilityConfig viewability = adConfig.getViewability();
                    int videoImpressionMinTimeViewed = viewability.getVideoImpressionMinTimeViewed();
                    HashMap map = w7.F;
                    Object obj = map != null ? map.get("time") : null;
                    if (obj instanceof Integer) {
                        videoImpressionMinTimeViewed = ((Number) obj).intValue();
                    }
                    viewability.setVideoImpressionMinTimeViewed(videoImpressionMinTimeViewed);
                    viewableAd.a((HashMap) null);
                }
            }
        } catch (Exception e) {
            InterfaceC1497q fullScreenEventsListener2 = this.f.getFullScreenEventsListener();
            if (fullScreenEventsListener2 != null) {
                fullScreenEventsListener2.a();
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    @Override // com.inmobi.media.B
    public final void a() {
        if (this.f.c()) {
            return;
        }
        r rVar = this.f;
        if (rVar instanceof U7) {
            C1409j7 c1409j7 = ((U7) rVar).b;
            if (!(c1409j7 instanceof C1409j7)) {
                c1409j7 = null;
            }
            if (c1409j7 == null || !c1409j7.c) {
                Activity activity = (Activity) this.e.get();
                if (activity instanceof InMobiAdActivity) {
                    ((InMobiAdActivity) activity).e = true;
                }
                C1354f8 c1354f8 = this.j;
                if (c1354f8 == null) {
                    Activity activity2 = (Activity) this.e.get();
                    if (activity2 == null) {
                        return;
                    }
                    activity2.finish();
                    return;
                }
                Object tag = c1354f8.getTag();
                W7 w7 = tag instanceof W7 ? (W7) tag : null;
                if (w7 != null) {
                    if (1 == ((M6) rVar).f3430a) {
                        c1354f8.f();
                    }
                    try {
                        Object obj = w7.t.get("isFullScreen");
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Boolean");
                        if (((Boolean) obj).booleanValue()) {
                            w7.t.put("seekPosition", Integer.valueOf(c1354f8.getCurrentPosition()));
                            ((U7) rVar).b(w7);
                            return;
                        }
                        return;
                    } catch (Exception e) {
                        Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error in closing video");
                        Q4 q4 = Q4.f3463a;
                        Q4.c.a(AbstractC1593x4.a(e, "event"));
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (rVar instanceof M6) {
            M6 m6 = (M6) rVar;
            C1409j7 c1409j72 = m6.b;
            C1409j7 c1409j73 = c1409j72 instanceof C1409j7 ? c1409j72 : null;
            if (c1409j73 == null || !c1409j73.c) {
                m6.a();
                return;
            }
            return;
        }
        Activity activity3 = (Activity) this.e.get();
        if (activity3 == null) {
            return;
        }
        activity3.finish();
    }

    public final void a(W7 w7) {
        try {
            InterfaceC1497q fullScreenEventsListener = this.f.getFullScreenEventsListener();
            if (fullScreenEventsListener != null) {
                fullScreenEventsListener.b(w7);
            }
        } catch (Exception e) {
            Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error while finishing fullscreen view");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }
}
