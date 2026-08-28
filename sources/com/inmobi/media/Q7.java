package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.ads.RequestConfiguration;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.json.bt;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J1\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0014J\u000f\u0010\u0018\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0018\u0010\u0016J\r\u0010\u0019\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u0016J\r\u0010\u001a\u001a\u00020\u000e¢\u0006\u0004\b\u001a\u0010\u0016J\r\u0010\u001b\u001a\u00020\u000e¢\u0006\u0004\b\u001b\u0010\u0016J\r\u0010\u001c\u001a\u00020\u000e¢\u0006\u0004\b\u001c\u0010\u0016J\r\u0010\u001d\u001a\u00020\u000e¢\u0006\u0004\b\u001d\u0010\u0016J\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u001eJ\u000f\u0010\u0017\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u000f\u0010\u001f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u001f\u0010\u0016J\u000f\u0010 \u001a\u00020\u000eH\u0016¢\u0006\u0004\b \u0010\u0016J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\"R\u0014\u0010%\u001a\u00020\f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b#\u0010$R\u001c\u0010(\u001a\n &*\u0004\u0018\u00010\f0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010$R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0011\u0010/\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b-\u0010.R\u0016\u00103\u001a\u0004\u0018\u0001008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0014\u00105\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u0010.R\u0013\u00109\u001a\u0004\u0018\u0001068F¢\u0006\u0006\u001a\u0004\b7\u00108R\u0013\u0010<\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0013\u0010>\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b=\u0010;R\u0013\u0010@\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\b?\u0010;R\u0013\u0010B\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\bA\u0010;R\u0013\u0010D\u001a\u0004\u0018\u00010\f8F¢\u0006\u0006\u001a\u0004\bC\u0010;R\u0011\u0010H\u001a\u00020E8F¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0011\u0010J\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\bI\u0010.R\u0013\u0010M\u001a\u0004\u0018\u00010\n8F¢\u0006\u0006\u001a\u0004\bK\u0010L¨\u0006N"}, d2 = {"Lcom/inmobi/media/Q7;", "Lcom/inmobi/media/Kb;", "Lcom/inmobi/ads/controllers/PublisherCallbacks;", "callbacks", "<init>", "(Lcom/inmobi/ads/controllers/PublisherCallbacks;)V", "Lcom/inmobi/media/s9;", "pubSettings", "Landroid/content/Context;", "context", "", "sendAdLoadTelemetry", "", "logType", "", "a", "(Lcom/inmobi/media/s9;Landroid/content/Context;ZLjava/lang/String;)V", "Lcom/inmobi/ads/AdMetaInfo;", TJAdUnitConstants.String.VIDEO_INFO, "b", "(Lcom/inmobi/ads/AdMetaInfo;)V", "J", "()V", "c", "d", "x", "N", "K", "M", "L", "(Lcom/inmobi/media/s9;Landroid/content/Context;)V", "i", "f", TJAdUnitConstants.String.IS_MUTED, "(Z)V", "o", "Ljava/lang/String;", "DEBUG_LOG_TAG", "kotlin.jvm.PlatformType", "p", "TAG", "Lcom/inmobi/media/V6;", "q", "Lcom/inmobi/media/V6;", "mNativeAdUnit", "F", "()Z", "isAdInReadyState", "Lcom/inmobi/media/w0;", "j", "()Lcom/inmobi/media/w0;", "adUnit", "H", "isInitialised", "Lorg/json/JSONObject;", ExifInterface.LONGITUDE_EAST, "()Lorg/json/JSONObject;", "publisherJson", "D", "()Ljava/lang/String;", "adTitle", "z", "adDescription", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "adIconUrl", "B", "adLandingPageUrl", "y", "adCtaText", "", "C", "()F", "adRating", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "isAppDownload", "I", "()Ljava/lang/Boolean;", "isVideo", "media_release"}, k = 1, mv = {1, 9, 0})
public final class Q7 extends Kb {

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    private final String DEBUG_LOG_TAG;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    private final String TAG;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    private V6 mNativeAdUnit;

    public Q7(PublisherCallbacks callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        this.DEBUG_LOG_TAG = "InMobi";
        this.TAG = "Q7";
        b(callbacks);
    }

    public static /* synthetic */ void a(Q7 q7, C1532s9 c1532s9, Context context, boolean z, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            str = "native";
        }
        q7.a(c1532s9, context, z, str);
    }

    public final String A() {
        r rVarK;
        C1395i7 c1395i7;
        C1381h7 c1381h7;
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null && (rVarK = v6.k()) != null) {
            Object dataModel = rVarK.getDataModel();
            C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
            if (c1409j7 != null && (c1395i7 = c1409j7.q) != null && (c1381h7 = c1395i7.b) != null) {
                return c1381h7.c;
            }
        }
        return null;
    }

    public final String B() {
        r rVarK;
        C1395i7 c1395i7;
        C1381h7 c1381h7;
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null && (rVarK = v6.k()) != null) {
            Object dataModel = rVarK.getDataModel();
            C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
            if (c1409j7 != null && (c1395i7 = c1409j7.q) != null && (c1381h7 = c1395i7.b) != null) {
                return c1381h7.f;
            }
        }
        return null;
    }

    public final float C() {
        r rVarK;
        C1395i7 c1395i7;
        C1381h7 c1381h7;
        V6 v6 = this.mNativeAdUnit;
        if (v6 == null || (rVarK = v6.k()) == null) {
            return 0.0f;
        }
        Object dataModel = rVarK.getDataModel();
        C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
        if (c1409j7 == null || (c1395i7 = c1409j7.q) == null || (c1381h7 = c1395i7.b) == null) {
            return 0.0f;
        }
        return c1381h7.e;
    }

    public final String D() {
        r rVarK;
        C1395i7 c1395i7;
        C1381h7 c1381h7;
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null && (rVarK = v6.k()) != null) {
            Object dataModel = rVarK.getDataModel();
            C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
            if (c1409j7 != null && (c1395i7 = c1409j7.q) != null && (c1381h7 = c1395i7.b) != null) {
                return c1381h7.f3609a;
            }
        }
        return null;
    }

    public final JSONObject E() {
        r rVarK;
        C1395i7 c1395i7;
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null && (rVarK = v6.k()) != null) {
            Object dataModel = rVarK.getDataModel();
            C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
            if (c1409j7 != null && (c1395i7 = c1409j7.q) != null) {
                return c1395i7.f3617a;
            }
        }
        return null;
    }

    public final boolean F() {
        V6 v6 = this.mNativeAdUnit;
        return v6 != null && v6.Q() == 4;
    }

    public final boolean G() {
        r rVarK;
        C1395i7 c1395i7;
        C1381h7 c1381h7;
        V6 v6 = this.mNativeAdUnit;
        if (v6 == null || (rVarK = v6.k()) == null) {
            return false;
        }
        Object dataModel = rVarK.getDataModel();
        C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
        if (c1409j7 == null || (c1395i7 = c1409j7.q) == null || (c1381h7 = c1395i7.b) == null) {
            return false;
        }
        return c1381h7.g;
    }

    public boolean H() {
        return this.mNativeAdUnit != null;
    }

    public final Boolean I() {
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null) {
            return Boolean.valueOf(v6.k() instanceof U7);
        }
        return null;
    }

    public final void J() {
        V6 v6;
        if (Intrinsics.areEqual(u(), Boolean.FALSE)) {
            A4 a4P = p();
            if (a4P != null) {
                ((B4) a4P).b(this.DEBUG_LOG_TAG, "Cannot call load() API after calling load(byte[])");
                return;
            }
            return;
        }
        a(Boolean.TRUE);
        V6 v62 = this.mNativeAdUnit;
        if (v62 != null) {
            if (a(this.DEBUG_LOG_TAG, String.valueOf(v62 != null ? v62.I() : null), l()) && (v6 = this.mNativeAdUnit) != null && v6.e((byte) 1)) {
                A4 a4P2 = p();
                if (a4P2 != null) {
                    String TAG = this.TAG;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    ((B4) a4P2).a(TAG, "internal load timer started");
                }
                a((byte) 1);
                V6 v63 = this.mNativeAdUnit;
                if (v63 != null) {
                    v63.c0();
                }
            }
        }
    }

    public final void K() {
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "pause called");
        }
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null) {
            A4 a4 = v6.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a4).c("V6", v8.h.t0);
            }
            if (v6.Q() != 4 || (v6.t() instanceof Activity)) {
                return;
            }
            r rVarK = v6.k();
            M6 m6 = rVarK instanceof M6 ? (M6) rVarK : null;
            if (m6 != null) {
                m6.l();
            }
        }
    }

    public final void L() {
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).c(TAG, "reportAdClickAndOpenLandingPage");
        }
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null) {
            A4 a4 = v6.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a4).c("V6", "reportAdClickAndOpenLandingPage");
            }
            r rVarK = v6.k();
            if (rVarK == null) {
                A4 a42 = v6.j;
                if (a42 != null) {
                    Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                    ((B4) a42).b("V6", "container is null. ignoring");
                    return;
                }
                return;
            }
            M6 m6 = rVarK instanceof M6 ? (M6) rVarK : null;
            C1409j7 c1409j7 = m6 != null ? m6.b : null;
            if (c1409j7 instanceof C1409j7) {
                C1395i7 c1395i7 = c1409j7.q;
                W6 w6 = c1395i7 != null ? c1395i7.c : null;
                if (w6 != null) {
                    A4 a43 = v6.j;
                    if (a43 != null) {
                        Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                        ((B4) a43).a("V6", "reporting ad click and opening landing page");
                    }
                    m6.a((View) null, w6);
                    m6.a(w6, true);
                }
            }
        }
    }

    public final void M() {
        AbstractC1428kc abstractC1428kc;
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "resume called");
        }
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null) {
            A4 a4 = v6.j;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("V6", "TAG");
                ((B4) a4).c("V6", v8.h.u0);
            }
            if (v6.Q() != 4 || (v6.t() instanceof Activity)) {
                return;
            }
            r rVarK = v6.k();
            M6 m6 = rVarK instanceof M6 ? (M6) rVarK : null;
            if (m6 != null) {
                A4 a42 = m6.j;
                if (a42 != null) {
                    String TAG2 = m6.l;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a42).c(TAG2, v8.h.u0);
                }
                m6.t = false;
                O7 o7A = M6.a(m6.g());
                if (o7A != null) {
                    o7A.c();
                }
                m6.q();
                Context contextD = m6.d();
                if (contextD == null || (abstractC1428kc = m6.o) == null) {
                    return;
                }
                abstractC1428kc.a(contextD, (byte) 0);
            }
        }
    }

    public final void N() {
        M6 m6G;
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).c(TAG, "takeAction");
        }
        V6 v6 = this.mNativeAdUnit;
        if (v6 == null) {
            A4 a4P2 = p();
            if (a4P2 != null) {
                String TAG2 = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a4P2).b(TAG2, "InMobiNative is not initialized. Ignoring takeAction");
                return;
            }
            return;
        }
        if (v6 == null || (m6G = v6.G()) == null) {
            return;
        }
        A4 a4 = m6G.j;
        if (a4 != null) {
            String TAG3 = m6G.l;
            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
            ((B4) a4).c(TAG3, "takeAction");
        }
        W6 w6 = m6G.D;
        String str = m6G.E;
        Intent intent = m6G.F;
        Context context = (Context) m6G.w.get();
        if (w6 != null && str != null) {
            m6G.a(w6, w6.g, str);
        } else {
            if (intent == null || context == null) {
                return;
            }
            Ha.f3389a.a(context, intent);
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void b(final AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).c(TAG, "onAdFetchSuccess");
        }
        d(info);
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
        V6 v6 = this.mNativeAdUnit;
        if (v6 == null) {
            A4 a4P2 = p();
            if (a4P2 != null) {
                String TAG2 = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a4P2).b(TAG2, "adunit is null. load failed.");
            }
            a((AbstractC1575w0) null, inMobiAdRequestStatus);
            return;
        }
        if ((v6 != null ? v6.m() : null) == null) {
            A4 a4P3 = p();
            if (a4P3 != null) {
                String TAG3 = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                ((B4) a4P3).b(TAG3, "adObject is null. load failed");
            }
            a((AbstractC1575w0) null, inMobiAdRequestStatus);
            return;
        }
        super.b(info);
        s().post(new Runnable() { // from class: com.inmobi.media.Q7$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                Q7.a(this.f$0, info);
            }
        });
        if (F()) {
            return;
        }
        A4 a4P4 = p();
        if (a4P4 != null) {
            String TAG4 = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
            ((B4) a4P4).a(TAG4, "ad is ready. start ad render");
        }
        V6 v62 = this.mNativeAdUnit;
        if (v62 != null) {
            v62.j0();
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void c(final AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).b(TAG, "onAdLoadSucceeded");
        }
        super.c(info);
        a((byte) 2);
        A4 a4P2 = p();
        if (a4P2 != null) {
            String TAG2 = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a4P2).d(TAG2, "AdManager state - LOADED");
        }
        s().post(new Runnable() { // from class: com.inmobi.media.Q7$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                Q7.b(this.f$0, info);
            }
        });
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void d() {
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).b(TAG, bt.e);
        }
        A4 a4P2 = p();
        if (a4P2 != null) {
            ((B4) a4P2).a();
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void f() {
        s().post(new Runnable() { // from class: com.inmobi.media.Q7$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                Q7.b(this.f$0);
            }
        });
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void i() {
        s().post(new Runnable() { // from class: com.inmobi.media.Q7$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                Q7.c(this.f$0);
            }
        });
    }

    @Override // com.inmobi.media.Kb
    public AbstractC1575w0 j() {
        return this.mNativeAdUnit;
    }

    public final void x() {
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "destroy called");
        }
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null) {
            v6.C0();
        }
        this.mNativeAdUnit = null;
        A4 a4P2 = p();
        if (a4P2 != null) {
            ((B4) a4P2).a();
        }
    }

    public final String y() {
        r rVarK;
        C1395i7 c1395i7;
        C1381h7 c1381h7;
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null && (rVarK = v6.k()) != null) {
            Object dataModel = rVarK.getDataModel();
            C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
            if (c1409j7 != null && (c1395i7 = c1409j7.q) != null && (c1381h7 = c1395i7.b) != null) {
                return c1381h7.d;
            }
        }
        return null;
    }

    public final String z() {
        r rVarK;
        C1395i7 c1395i7;
        C1381h7 c1381h7;
        V6 v6 = this.mNativeAdUnit;
        if (v6 != null && (rVarK = v6.k()) != null) {
            Object dataModel = rVarK.getDataModel();
            C1409j7 c1409j7 = dataModel instanceof C1409j7 ? (C1409j7) dataModel : null;
            if (c1409j7 != null && (c1395i7 = c1409j7.q) != null && (c1381h7 = c1395i7.b) != null) {
                return c1381h7.b;
            }
        }
        return null;
    }

    public final void a(C1532s9 pubSettings, Context context, boolean sendAdLoadTelemetry, String logType) {
        V6 v6;
        Intrinsics.checkNotNullParameter(pubSettings, "pubSettings");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(logType, "logType");
        V6 v62 = this.mNativeAdUnit;
        if (v62 == null) {
            H hA = new H("native").a(pubSettings.f3695a);
            Intrinsics.checkNotNullParameter(context, "context");
            this.mNativeAdUnit = new V6(context, hA.d(context instanceof Activity ? "activity" : "others").c(pubSettings.b).a(pubSettings.c).a(pubSettings.d).e(pubSettings.e).b(pubSettings.f).a(), this);
        } else {
            v62.a(context);
            V6 v63 = this.mNativeAdUnit;
            if (v63 != null) {
                Intrinsics.checkNotNullParameter(context, "context");
                v63.c(context instanceof Activity ? "activity" : "others");
            }
        }
        if (sendAdLoadTelemetry) {
            w();
        }
        String str = pubSettings.e;
        if (str != null) {
            A4 a4P = p();
            if (a4P != null) {
                ((B4) a4P).a();
            }
            S5 s5 = E9.f3366a;
            a(E9.a(logType, str, false));
            A4 a4P2 = p();
            if (a4P2 != null && (v6 = this.mNativeAdUnit) != null) {
                v6.a(a4P2);
            }
            A4 a4P3 = p();
            if (a4P3 != null) {
                String TAG = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4P3).a(TAG, "adding mNativeAdUnit to referenceTracker");
            }
            V6 v64 = this.mNativeAdUnit;
            Intrinsics.checkNotNull(v64);
            E9.a(v64, p());
        }
        A4 a4P4 = p();
        if (a4P4 != null) {
            String TAG2 = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a4P4).a(TAG2, "load called");
        }
        V6 v65 = this.mNativeAdUnit;
        if (v65 != null) {
            v65.a(pubSettings.c);
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void c() {
        s().post(new Runnable() { // from class: com.inmobi.media.Q7$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Q7.a(this.f$0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(Q7 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4P = this$0.p();
        if (a4P != null) {
            String TAG = this$0.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "callback - onVideoSkipped");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onVideoSkipped();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(Q7 this$0, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(info, "$info");
        A4 a4P = this$0.p();
        if (a4P != null) {
            String TAG = this$0.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "callback - onAdLoadSucceeded");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdLoadSucceeded(info);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(Q7 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4P = this$0.p();
        if (a4P != null) {
            String TAG = this$0.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "callback - onVideoCompleted");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onVideoCompleted();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(Q7 this$0, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(info, "$info");
        A4 a4P = this$0.p();
        if (a4P != null) {
            String TAG = this$0.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "callback - onAdFetchSuccessful");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdFetchSuccessful(info);
        }
    }

    public final void a(C1532s9 pubSettings, Context context) {
        Q7 q7;
        Intrinsics.checkNotNullParameter(pubSettings, "pubSettings");
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.mNativeAdUnit == null) {
            q7 = this;
            a(q7, pubSettings, context, false, null, 8, null);
        } else {
            q7 = this;
        }
        A4 a4P = p();
        if (a4P != null) {
            String TAG = q7.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).c(TAG, "showOnLockScreen");
        }
        V6 v6 = q7.mNativeAdUnit;
        if (v6 != null) {
            v6.N = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(Q7 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4P = this$0.p();
        if (a4P != null) {
            String TAG = this$0.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "callback - onAdImpressed");
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAdImpressed();
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(final boolean isMuted) {
        s().post(new Runnable() { // from class: com.inmobi.media.Q7$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                Q7.a(this.f$0, isMuted);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(Q7 this$0, boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4P = this$0.p();
        if (a4P != null) {
            String TAG = this$0.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).a(TAG, "callback -onAudioStateChanged - " + z);
        }
        PublisherCallbacks publisherCallbacksL = this$0.l();
        if (publisherCallbacksL != null) {
            publisherCallbacksL.onAudioStateChanged(z);
        }
    }
}
