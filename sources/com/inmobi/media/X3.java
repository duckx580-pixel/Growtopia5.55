package com.inmobi.media;

import android.app.Activity;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import com.inmobi.ads.rendering.InMobiAdActivity;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X3 extends B {
    public final WeakReference e;
    public final r f;
    public final RelativeLayout g;
    public boolean h;
    public Aa i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X3(WeakReference activityRef, r adContainer, RelativeLayout adBackgroundView) {
        super(adBackgroundView);
        Intrinsics.checkNotNullParameter(activityRef, "activityRef");
        Intrinsics.checkNotNullParameter(adContainer, "adContainer");
        Intrinsics.checkNotNullParameter(adBackgroundView, "adBackgroundView");
        this.e = activityRef;
        this.f = adContainer;
        this.g = adBackgroundView;
    }

    @Override // com.inmobi.media.B
    public final void a(EnumC1311c9 orientation) {
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        Intrinsics.checkNotNullParameter(orientation, "orientation");
        this.b = orientation;
        r rVar = this.f;
        Intrinsics.checkNotNull(rVar, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView");
        S9 s9 = (S9) rVar;
        int iA = AbstractC1325d9.a(orientation);
        A4 a4 = s9.j;
        if (a4 != null) {
            String TAG = S9.O0;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "fireOrientationChange " + s9 + ' ' + iA);
        }
        s9.b("window.imraid.broadcastEvent('orientationChange','" + iA + "');");
    }

    @Override // com.inmobi.media.B
    public final void b() {
        Activity activity = (Activity) this.e.get();
        if (!(activity instanceof InMobiAdActivity) ? false : ((InMobiAdActivity) activity).e) {
            try {
                InterfaceC1497q fullScreenEventsListener = this.f.getFullScreenEventsListener();
                if (fullScreenEventsListener != null) {
                    fullScreenEventsListener.b(null);
                }
            } catch (Exception unused) {
                Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error while finishing fullscreen view");
            }
        } else {
            r rVar = this.f;
            Intrinsics.checkNotNull(rVar, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView");
            S9 s9 = (S9) rVar;
            s9.setFullScreenActivityContext(null);
            try {
                s9.a();
            } catch (Exception unused2) {
                Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
            }
            SparseArray sparseArray = InMobiAdActivity.j;
            r container = this.f;
            Intrinsics.checkNotNullParameter(container, "container");
            InMobiAdActivity.j.remove(container.hashCode());
        }
        Aa aa = this.i;
        if (aa != null) {
            aa.a();
        }
        this.f.b();
    }

    @Override // com.inmobi.media.B
    public final void c() {
        if (this.h) {
            return;
        }
        try {
            this.h = true;
            InterfaceC1497q fullScreenEventsListener = this.f.getFullScreenEventsListener();
            if (fullScreenEventsListener != null) {
                fullScreenEventsListener.a(null);
            }
        } catch (Exception unused) {
        }
    }

    @Override // com.inmobi.media.B
    public final void d() {
    }

    @Override // com.inmobi.media.B
    public final void f() {
        this.g.setBackgroundColor(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams.addRule(10);
        AbstractC1428kc viewableAd = this.f.getViewableAd();
        View viewD = viewableAd != null ? viewableAd.d() : null;
        if (viewD != null) {
            ViewParent parent = viewD.getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(viewD);
            }
            this.g.addView(viewD, layoutParams);
        }
    }

    @Override // com.inmobi.media.B
    public final void g() {
        if (1 == this.f.getPlacementType()) {
            try {
                HashMap map = new HashMap();
                AbstractC1428kc viewableAd = this.f.getViewableAd();
                if (viewableAd != null) {
                    viewableAd.a(map);
                }
            } catch (Exception unused) {
                InterfaceC1497q fullScreenEventsListener = this.f.getFullScreenEventsListener();
                if (fullScreenEventsListener != null) {
                    fullScreenEventsListener.a();
                }
            }
        }
    }

    @Override // com.inmobi.media.B
    public final void a() {
        r rVar = this.f;
        S9 s9 = rVar instanceof S9 ? (S9) rVar : null;
        if (s9 == null) {
            return;
        }
        A4 a4 = s9.j;
        if (a4 != null) {
            String str = S9.O0;
            ((B4) a4).a(str, G9.a(s9, str, "TAG", "fireBackButtonPressedEvent "));
        }
        String str2 = s9.H;
        if (str2 != null) {
            s9.a(str2, "broadcastEvent('backButtonPressed')");
        }
        if (s9.G) {
            return;
        }
        try {
            s9.a();
        } catch (Exception unused) {
            Z5.a((byte) 2, "InMobi", "SDK encountered unexpected error in processing close request");
        }
    }
}
