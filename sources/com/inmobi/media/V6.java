package com.inmobi.media;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.tapjoy.TJAdUnitConstants;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class V6 extends AbstractC1575w0 {
    public static final /* synthetic */ int P = 0;
    public WeakReference M;
    public boolean N;
    public int O;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V6(Context context, J placement, AbstractC1416k0 abstractC1416k0) {
        super(context, placement, abstractC1416k0);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullExpressionValue("V6", "TAG");
        placement.l();
        a(context, placement, abstractC1416k0);
    }

    public final void C0() {
        try {
            super.g();
        } catch (Exception e) {
            A4 a4 = this.j;
            if (a4 != null) {
                ((B4) a4).b("V6", Cc.a(e, A5.a("V6", "TAG", "SDK encountered unexpected error in destroying native ad unit; ")));
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final void D0() {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).a("V6", "renderAdPostInternetCheck");
        }
        k0();
        try {
            if (!o0()) {
                C1602y0 c1602y0S = s();
                c1602y0S.getClass();
                c1602y0S.g = SystemClock.elapsedRealtime();
                d0();
                return;
            }
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a42).b("V6", "render ad is blocked");
            }
        } catch (IllegalStateException e) {
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a43).a("V6", "Exception while loading ad.", e);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 2134);
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final byte J() {
        return (byte) 0;
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public final void a(int i, S9 renderView) {
        Intrinsics.checkNotNullParameter(renderView, "renderView");
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.K
    public final void b() {
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void b(AbstractC1416k0 abstractC1416k0) {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "handleAdScreenDisplayed");
        }
        if (Q() == 4) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a42).d("V6", "AdUnit " + this + " state change - RENDERED");
            }
            d((byte) 6);
        } else if (Q() == 6) {
            this.O++;
        }
        A4 a43 = this.j;
        if (a43 != null) {
            ((B4) a43).a("InMobi", "Successfully displayed fullscreen for placement id: " + I());
        }
        if (this.O == 0) {
            if (abstractC1416k0 != null) {
                A4 a44 = this.j;
                if (a44 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a44).a("V6", "callback - onAdDisplayed");
                }
                d(abstractC1416k0);
                return;
            }
            A4 a45 = this.j;
            if (a45 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a45).b("V6", "listener is null. cannot give AdDisplayed callback");
            }
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void c0() {
        if (Z()) {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a4).b("V6", "Ad unit is already destroyed! Returning ...");
                return;
            }
            return;
        }
        AbstractC1416k0 abstractC1416k0R = r();
        if (f0()) {
            A4 a42 = this.j;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a42).b("V6", "Some of the dependency libraries for InMobiNative not found");
            }
            if (abstractC1416k0R != null) {
                abstractC1416k0R.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.MISSING_REQUIRED_DEPENDENCIES));
                return;
            }
            return;
        }
        if (1 == Q() || 2 == Q()) {
            A4 a43 = this.j;
            if (a43 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a43).b("V6", "An ad load is already in progress");
                return;
            }
            return;
        }
        A4 a44 = this.j;
        if (a44 != null) {
            ((B4) a44).a("V6", A5.a("V6", "TAG", "Fetching a Native ad for placement id: ").append(I()).toString());
        }
        if (4 == Q()) {
            if (!W()) {
                A4 a45 = this.j;
                if (a45 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a45).a("V6", "An ad is ready with the ad unit. Signaling ad load success ...");
                }
                if (abstractC1416k0R != null) {
                    Context contextT = t();
                    A4 a46 = this.j;
                    if (a46 != null) {
                        Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                        ((B4) a46).c("V6", "setContainerContext");
                    }
                    r rVarK = k();
                    if (rVarK instanceof M6) {
                        ((M6) rVarK).a(contextT);
                    }
                    A4 a47 = this.j;
                    if (a47 != null) {
                        Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                        ((B4) a47).a("V6", "callback - onFetchSuccess");
                    }
                    A4 a48 = this.j;
                    if (a48 != null) {
                        Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                        ((B4) a48).a("V6", "callback - onLoadSuccess");
                    }
                    e(abstractC1416k0R);
                    f(abstractC1416k0R);
                    return;
                }
                return;
            }
            A4 a49 = this.j;
            if (a49 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a49).b("V6", "ad is expired - destroy");
            }
            C0();
        }
        e0();
        super.c0();
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void j0() {
        if (p0()) {
            A4 a4 = this.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a4).a("V6", "renderAd without internet check");
            }
            D0();
            return;
        }
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a42).a("V6", "renderAd");
        }
        a(new T6(this), new U6(this));
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final HashMap o() {
        HashMap map = new HashMap();
        map.put("a-parentViewWidth", String.valueOf(AbstractC1419k3.d().f3640a));
        map.put("a-productVersion", "NS-1.0.0-20160411");
        map.put("trackerType", "url_ping");
        return map;
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final String q() {
        return "native";
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void r0() {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "signalSuccess");
        }
        C1548u c1548uV = v();
        int iHashCode = hashCode();
        C1609y7 c1609y7 = new C1609y7(this);
        c1548uV.getClass();
        C1548u.a(iHashCode, c1609y7);
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        super.a(context);
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "setContainerContext");
        }
        r rVarK = k();
        if (rVarK instanceof M6) {
            ((M6) rVarK).a(context);
        }
    }

    public final View a(View view, ViewGroup parent, int i) {
        View view2;
        Intrinsics.checkNotNullParameter(parent, "parent");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "getAdView");
        }
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            if (!M3.f3428a.a()) {
                C0();
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a42).b("V6", "dropping because of GDPR");
                }
                return null;
            }
            if (W()) {
                A4 a43 = this.j;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a43).a("V6", "Ad has expired.");
                }
                C0();
                return null;
            }
            if (Q() != 4 && Q() != 6) {
                A4 a44 = this.j;
                if (a44 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a44).b("V6", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView().");
                }
                Z5.a((byte) 1, "InMobi", "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling getPrimaryView().");
                A4 a45 = this.j;
                if (a45 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a45).b("V6", "Ad Load is not complete");
                }
                WeakReference weakReference = this.M;
                if (weakReference == null || (view2 = (View) weakReference.get()) == null) {
                    return null;
                }
                View view3 = new View(Ha.d());
                view3.setLayoutParams(view2.getLayoutParams());
                return view3;
            }
            M6 m6G = G();
            if (m6G != null) {
                boolean z = this.N;
                A4 a46 = m6G.j;
                if (a46 != null) {
                    String TAG = m6G.l;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a46).c(TAG, "showOnLockScreen - " + z);
                }
                m6G.C = z;
                m6G.A = i;
                final AbstractC1428kc viewableAd = m6G.getViewableAd();
                viewA = viewableAd != null ? viewableAd.a(view, parent, true) : null;
                this.M = new WeakReference(viewA);
                Handler handlerD = D();
                if (handlerD != null) {
                    handlerD.post(new Runnable() { // from class: com.inmobi.media.V6$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() {
                            V6.a(this.f$0, viewableAd);
                        }
                    });
                }
            }
            return viewA;
        }
        A4 a47 = this.j;
        if (a47 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a47).b("V6", "getPrimaryView called on background thread");
        }
        b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.CALLED_FROM_WRONG_THREAD), false, (short) 2150);
        return null;
    }

    public static final void a(V6 this$0, AbstractC1428kc abstractC1428kc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4 = this$0.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).a("V6", "start tracking for impression");
        }
        if (abstractC1428kc != null) {
            abstractC1428kc.a((HashMap) null);
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void a(C1302c0 adSet) {
        Intrinsics.checkNotNullParameter(adSet, "adSet");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "handleAdFetchSuccessful");
        }
        if (Q() == 1) {
            e(adSet);
        }
        if (!Intrinsics.areEqual(TJAdUnitConstants.String.HTML, E()) && !Intrinsics.areEqual("htmlUrl", E()) && !Intrinsics.areEqual("unknown", E())) {
            super.a(adSet);
            return;
        }
        a(I(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 57);
        A4 a42 = this.j;
        if (a42 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a42).b("V6", "invalid markup. fetch failed");
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void a(AbstractC1416k0 abstractC1416k0) {
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "handleAdScreenDismissed");
        }
        if (Q() == 6) {
            int i = this.O;
            if (i > 0) {
                this.O = i - 1;
            } else {
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a42).d("V6", "AdUnit " + this + " state - READY");
                }
                d((byte) 4);
            }
        }
        A4 a43 = this.j;
        if (a43 != null) {
            ((B4) a43).a("InMobi", "Successfully dismissed fullscreen for placement id: " + I());
        }
        if (this.O == 0 && Q() == 4) {
            if (abstractC1416k0 != null) {
                A4 a44 = this.j;
                if (a44 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a44).a("V6", "callback - onAdDismissed");
                }
                abstractC1416k0.b();
            } else {
                A4 a45 = this.j;
                if (a45 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a45).b("V6", "Listener was garbage collected. Unable to give callback");
                }
            }
            A4 a46 = this.j;
            if (a46 != null) {
                ((B4) a46).a();
            }
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void a(J placement, boolean z) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "handleAssetAvailabilityChanged");
        }
        super.a(placement, z);
        if (!z) {
            if (Intrinsics.areEqual(I(), placement)) {
                if (2 == Q() || 4 == Q()) {
                    d((byte) 0);
                    A4 a42 = this.j;
                    if (a42 != null) {
                        Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                        ((B4) a42).d("V6", "AdUnit " + this + " state - CREATED");
                    }
                    AbstractC1416k0 abstractC1416k0R = r();
                    if (abstractC1416k0R != null) {
                        abstractC1416k0R.a(this, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_NO_LONGER_AVAILABLE));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (!Intrinsics.areEqual(I(), placement) || 2 != Q() || r() == null || t() == null) {
            return;
        }
        if (a0()) {
            c(true);
            f();
        } else {
            r0();
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0
    public final void a(boolean z, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "onDidParseAfterFetch");
        }
        super.a(z, status);
        if (Q() == 2) {
            AbstractC1416k0 abstractC1416k0R = r();
            if (abstractC1416k0R != null) {
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a42).a("V6", "callback - onFetchSuccess");
                }
                e(abstractC1416k0R);
                return;
            }
            return;
        }
        A4 a43 = this.j;
        if (a43 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a43).b("V6", "invalid state - ignore parse callback");
        }
    }

    @Override // com.inmobi.media.AbstractC1575w0, com.inmobi.media.InterfaceC1372gc
    public final void a(C1373h ad, boolean z, short s) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        A4 a4 = this.j;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("V6", "TAG");
            ((B4) a4).c("V6", "onVastProcessCompleted");
        }
        try {
            if (!z) {
                A4 a42 = this.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a42).b("V6", "VAST processing failed - " + ((int) s));
                }
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, s);
                return;
            }
            try {
                super.a(ad, z, s);
            } catch (IllegalStateException e) {
                A4 a43 = this.j;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a43).b("V6", "Exception while onVastProcessCompleted : " + e.getMessage());
                }
            }
            C1373h c1373hM = m();
            if (c1373hM == null) {
                A4 a44 = this.j;
                if (a44 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a44).b("V6", "current ad is null. failing");
                }
                b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 55);
                return;
            }
            if (T() == 0) {
                if (!c1373hM.G()) {
                    A4 a45 = this.j;
                    if (a45 != null) {
                        Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                        ((B4) a45).c("V6", "start OMID session for HTML ad");
                    }
                    a(true, (S9) null);
                }
            } else {
                A4 a46 = this.j;
                if (a46 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a46).c("V6", "start OMID session for current AD");
                }
                a(c1373hM);
            }
            if (c1373hM.G()) {
                b(true);
                A4 a47 = this.j;
                if (a47 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a47).c("V6", "handleInterActive");
                }
                V();
            }
        } catch (Exception e2) {
            A4 a48 = this.j;
            if (a48 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a48).a("V6", "Exception while loading ad.", e2);
            }
            b(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), true, (short) 13);
        }
    }
}
