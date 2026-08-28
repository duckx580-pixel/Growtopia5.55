package com.inmobi.media;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.inmobi.Omid;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.iab.omid.library.inmobi.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.inmobi.adsession.media.VastProperties;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Z8 extends AbstractC1414jc {
    public final AbstractC1428kc e;
    public T8 f;
    public final VastProperties g;
    public final A4 h;
    public final String i;
    public final float j;
    public final WeakReference k;
    public WeakReference l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Z8(Context context, AbstractC1428kc mViewableAd, U7 adContainer, T8 t8, VastProperties mVastProperties, A4 a4) {
        super(adContainer);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mViewableAd, "mViewableAd");
        Intrinsics.checkNotNullParameter(adContainer, "adContainer");
        Intrinsics.checkNotNullParameter(mVastProperties, "mVastProperties");
        this.e = mViewableAd;
        this.f = t8;
        this.g = mVastProperties;
        this.h = a4;
        this.i = "Z8";
        this.j = 1.0f;
        this.k = new WeakReference(context);
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
    public final C1517r7 c() {
        return this.e.c();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final View d() {
        return this.e.d();
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void e() {
        try {
            r rVar = this.f3639a;
            if ((rVar instanceof U7) && !((U7) rVar).k()) {
                T8 t8 = this.f;
                if (t8 != null) {
                    t8.a();
                }
                A4 a4 = this.h;
                if (a4 != null) {
                    String TAG = this.i;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    StringBuilder sb = new StringBuilder("Unregistered VideoView to OMID AdSession : ");
                    T8 t82 = this.f;
                    ((B4) a4).a(TAG, sb.append(t82 != null ? t82.hashCode() : 0).toString());
                }
            }
        } catch (Exception e) {
            A4 a42 = this.h;
            if (a42 != null) {
                String TAG2 = this.i;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).b(TAG2, "Exception in stopTrackingForImpression with message : " + e.getMessage());
            }
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
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
        try {
            A4 a4 = this.h;
            if (a4 != null) {
                String TAG = this.i;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).c(TAG, "startTrackingForImpression");
            }
            if (this.d.getViewability().getOmidConfig().isOmidEnabled()) {
                AbstractC1283a9.f3547a.getClass();
                if (Omid.isActive()) {
                    A4 a42 = this.h;
                    if (a42 != null) {
                        String TAG2 = this.i;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        ((B4) a42).a(TAG2, "OMID enabled and OM SDK initialised");
                    }
                    r rVar = this.f3639a;
                    if (rVar instanceof U7) {
                        View videoContainerView = ((U7) rVar).getVideoContainerView();
                        C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
                        if (c1368g8 instanceof View) {
                            Y7 mediaController = c1368g8.getVideoView().getMediaController();
                            this.l = new WeakReference(c1368g8);
                            A4 a43 = this.h;
                            if (a43 != null) {
                                String TAG3 = this.i;
                                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                                ((B4) a43).a(TAG3, "creating new OM SDK ad session");
                            }
                            T8 t8 = this.f;
                            if (t8 != null) {
                                t8.a(c1368g8, mediaController != null ? mediaController.getFriendlyViews() : null, this.e.b());
                            }
                            A4 a44 = this.h;
                            if (a44 != null) {
                                String TAG4 = this.i;
                                Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                                StringBuilder sb = new StringBuilder("Registered ad view with OMID Video AdSession ");
                                T8 t82 = this.f;
                                ((B4) a44).a(TAG4, sb.append(t82 != null ? t82.hashCode() : 0).toString());
                            }
                        }
                    }
                }
            }
        } catch (Exception e) {
            A4 a45 = this.h;
            if (a45 != null) {
                String TAG5 = this.i;
                Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
                ((B4) a45).b(TAG5, "Exception in startTrackingForImpression with message : " + e.getMessage());
            }
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        } finally {
            this.e.a(map);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(byte b) {
        try {
            A4 a4 = this.h;
            if (a4 != null) {
                String TAG = this.i;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).a(TAG, "onAdView - event - " + ((int) b));
            }
            float fA = this.j;
            int duration = 0;
            if (b == 13) {
                fA = 0.0f;
            } else if (b != 14) {
                if (b == 6) {
                    r rVar = this.f3639a;
                    if (rVar instanceof U7) {
                        View videoContainerView = ((U7) rVar).getVideoContainerView();
                        C1368g8 c1368g8 = videoContainerView instanceof C1368g8 ? (C1368g8) videoContainerView : null;
                        if (c1368g8 != null) {
                            duration = c1368g8.getVideoView().getDuration();
                            Object tag = c1368g8.getVideoView().getTag();
                            fA = a(tag instanceof W7 ? (W7) tag : null);
                        }
                    }
                } else if (b == 5) {
                    r rVar2 = this.f3639a;
                    if ((rVar2 instanceof U7) && ((U7) rVar2).k()) {
                        return;
                    }
                }
            }
            T8 t8 = this.f;
            if (t8 != null) {
                t8.a(b, duration, fA, this.g);
            }
        } catch (Exception e) {
            A4 a42 = this.h;
            if (a42 != null) {
                String TAG2 = this.i;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).b(TAG2, "Exception in onAdEvent with message : " + e.getMessage());
            }
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        } finally {
            this.e.a(b);
        }
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a(Context context, byte b) {
        Intrinsics.checkNotNullParameter(context, "context");
        A4 a4 = this.h;
        if (a4 != null) {
            String TAG = this.i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onActivityStateChanged - state - " + ((int) b));
        }
        this.e.a(context, b);
    }

    @Override // com.inmobi.media.AbstractC1428kc
    public final void a() {
        super.a();
        A4 a4 = this.h;
        if (a4 != null) {
            String TAG = this.i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "destroy");
        }
        try {
            try {
                this.k.clear();
                WeakReference weakReference = this.l;
                if (weakReference != null) {
                    weakReference.clear();
                }
                this.f = null;
            } catch (Exception e) {
                A4 a42 = this.h;
                if (a42 != null) {
                    String TAG2 = this.i;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a42).b(TAG2, "Exception in destroy with message : " + e.getMessage());
                }
                Q4 q4 = Q4.f3463a;
                J1 event = new J1(e);
                Intrinsics.checkNotNullParameter(event, "event");
                Q4.c.a(event);
            }
        } finally {
            this.e.a();
        }
    }

    public final float a(W7 w7) {
        if (w7 == null) {
            return 0.0f;
        }
        Object obj = w7.t.get("currentMediaVolume");
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        Object obj2 = w7.t.get("lastMediaVolume");
        Integer num2 = obj2 instanceof Integer ? (Integer) obj2 : null;
        if (num == null || num2 == null || num.intValue() <= 0 || num2.intValue() != 0) {
            return 0.0f;
        }
        return this.j;
    }
}
