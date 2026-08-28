package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Y8 extends AbstractC1414jc {
    public final AbstractC1428kc e;
    public T8 f;
    public final A4 g;
    public final String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y8(r adContainer, AbstractC1428kc mViewableAd, T8 t8, A4 a4) {
        super(adContainer);
        Intrinsics.checkNotNullParameter(adContainer, "adContainer");
        Intrinsics.checkNotNullParameter(mViewableAd, "mViewableAd");
        this.e = mViewableAd;
        this.f = t8;
        this.g = a4;
        this.h = "Y8";
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
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "inflateView");
        }
        return this.e.d();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void e() {
        try {
            try {
                A4 a4 = this.g;
                if (a4 != null) {
                    String TAG = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).c(TAG, "stopTrackingForImpression");
                }
                T8 t8 = this.f;
                if (t8 != null) {
                    t8.a();
                }
            } catch (Exception e) {
                A4 a42 = this.g;
                if (a42 != null) {
                    String TAG2 = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a42).b(TAG2, "Exception in stopTrackingForImpression with message : " + e.getMessage());
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
        this.e.a(childView, obstructionCode);
    }

    public final void b(HashMap map) {
        View viewG;
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "registerView");
        }
        r rVar = this.f3639a;
        if (!(rVar instanceof M6) || (viewG = ((M6) rVar).g()) == null) {
            return;
        }
        A4 a42 = this.g;
        if (a42 != null) {
            String TAG2 = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "creating AD session");
        }
        T8 t8 = this.f;
        if (t8 != null) {
            t8.a(viewG, map, this.e.b());
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(View childView) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        this.e.a(childView);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(HashMap map) {
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "startTrackingForImpression");
        }
        try {
            try {
                if (this.d.getViewability().getOmidConfig().isOmidEnabled()) {
                    AbstractC1283a9.f3547a.getClass();
                    if (Omid.isActive()) {
                        A4 a42 = this.g;
                        if (a42 != null) {
                            String TAG2 = this.h;
                            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                            ((B4) a42).a(TAG2, "OMID enabled and initialised");
                        }
                        b(map);
                        a((byte) 19);
                    }
                }
            } catch (Exception e) {
                A4 a43 = this.g;
                if (a43 != null) {
                    String TAG3 = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                    ((B4) a43).b(TAG3, "Exception in startTrackingForImpression with message : " + e.getMessage());
                }
            }
        } finally {
            this.e.a(map);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(byte b) {
        C1522s c1522s;
        AdEvents adEvents;
        AdEvents adEvents2;
        try {
            try {
                A4 a4 = this.g;
                if (a4 != null) {
                    String TAG = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4).c(TAG, "onAdEvent - event - " + ((int) b));
                }
                T8 t8 = this.f;
                if (t8 != null && T8.a(t8.e, (byte) 2)) {
                    byte b2 = b;
                    if (b2 == 0) {
                        C1522s c1522s2 = t8.g;
                        if (c1522s2 != null && (adEvents2 = c1522s2.f3690a) != null) {
                            adEvents2.impressionOccurred();
                        }
                    } else if (b2 == 19 && (c1522s = t8.g) != null && (adEvents = c1522s.f3690a) != null) {
                        adEvents.loaded();
                    }
                }
            } catch (Exception e) {
                A4 a42 = this.g;
                if (a42 != null) {
                    String TAG2 = this.h;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a42).b(TAG2, "Exception in onAdEvent with message : " + e.getMessage());
                }
            }
        } finally {
            this.e.a(b);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(Context context, byte b) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.e.a(context, b);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a() {
        super.a();
        A4 a4 = this.g;
        if (a4 != null) {
            String TAG = this.h;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "destroy");
        }
        try {
            this.f = null;
        } catch (Exception e) {
            A4 a42 = this.g;
            if (a42 != null) {
                String TAG2 = this.h;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).b(TAG2, "Exception in destroy with message : " + e.getMessage());
            }
        } finally {
            this.e.a();
        }
    }
}
