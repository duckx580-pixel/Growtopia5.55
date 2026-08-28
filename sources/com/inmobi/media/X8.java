package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X8 extends AbstractC1414jc {
    public static final /* synthetic */ int h = 0;
    public final AbstractC1428kc e;
    public T8 f;
    public final A4 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X8(r adContainer, AbstractC1428kc mViewableAd, T8 t8, A4 a4) {
        super(adContainer);
        Intrinsics.checkNotNullParameter(adContainer, "adContainer");
        Intrinsics.checkNotNullParameter(mViewableAd, "mViewableAd");
        this.e = mViewableAd;
        this.f = t8;
        this.g = a4;
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View a(View view, ViewGroup parent, boolean z) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return this.e.a(view, parent, z);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View b() {
        return this.e.b();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View d() {
        A4 a4 = this.g;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("X8", "TAG");
            ((B4) a4).c("X8", "inflateView called");
        }
        return this.e.d();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void e() {
        try {
            try {
                A4 a4 = this.g;
                if (a4 != null) {
                    Intrinsics.checkNotNullExpressionValue("X8", "TAG");
                    ((B4) a4).a("X8", "stopTrackingForImpression");
                }
                T8 t8 = this.f;
                if (t8 != null) {
                    t8.a();
                }
            } catch (Exception e) {
                A4 a42 = this.g;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("X8", "TAG");
                    ((B4) a42).b("X8", "Exception in stopTrackingForImpression with message : " + e.getMessage());
                }
            }
        } finally {
            this.e.e();
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView, FriendlyObstructionPurpose obstructionCode) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(obstructionCode, "obstructionCode");
        T8 t8 = this.f;
        if (t8 != null) {
            t8.a(childView, obstructionCode);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        T8 t8 = this.f;
        if (t8 != null) {
            Intrinsics.checkNotNullParameter(childView, "childView");
            byte b = t8.e;
            if (b > 0) {
                AdSession adSession = t8.f;
                if (adSession != null) {
                    adSession.removeFriendlyObstruction(childView);
                    return;
                }
                return;
            }
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(new Exception("Omid AdSession State Error currentState :: " + ((int) b) + ", expectedState :: 1"));
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(HashMap map) {
        View view;
        A4 a4 = this.g;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("X8", "TAG");
            ((B4) a4).a("X8", "startTrackingForImpression");
        }
        try {
            try {
                if (this.d.getViewability().getOmidConfig().isOmidEnabled()) {
                    AbstractC1283a9.f3547a.getClass();
                    if (Omid.isActive()) {
                        r rVar = this.f3639a;
                        if (rVar instanceof M6) {
                            M6 m6 = (M6) rVar;
                            view = m6.G;
                            if (view == null) {
                                view = m6.H;
                            }
                        } else {
                            View viewB = this.e.b();
                            view = viewB instanceof WebView ? (WebView) viewB : null;
                        }
                        if (view != null) {
                            A4 a42 = this.g;
                            if (a42 != null) {
                                Intrinsics.checkNotNullExpressionValue("X8", "TAG");
                                ((B4) a42).a("X8", "creating OMSDK session");
                            }
                            T8 t8 = this.f;
                            if (t8 != null) {
                                t8.a(view, map, (View) null);
                            }
                        }
                    }
                }
            } catch (Exception e) {
                A4 a43 = this.g;
                if (a43 != null) {
                    Intrinsics.checkNotNullExpressionValue("X8", "TAG");
                    ((B4) a43).b("X8", "Exception in startTrackingForImpression with message : " + e.getMessage());
                }
            }
        } finally {
            this.e.a(map);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(byte b) {
        this.e.a(b);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(Context context, byte b) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.e.a(context, b);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a() {
        A4 a4 = this.g;
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("X8", "TAG");
            ((B4) a4).c("X8", "destroy");
        }
        super.a();
        try {
            this.f = null;
        } catch (Exception e) {
            A4 a42 = this.g;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("X8", "TAG");
                ((B4) a42).a("X8", "Exception in destroy with message", e);
            }
        } finally {
            this.e.a();
        }
    }
}
