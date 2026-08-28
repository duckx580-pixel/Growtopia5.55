package com.inmobi.media;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.RelativeLayout;
import androidx.exifinterface.media.ExifInterface;
import com.google.android.gms.ads.RequestConfiguration;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.commons.core.configs.AdConfig;
import com.json.cr;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.services.core.device.MimeTypes;
import java.util.HashMap;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.v1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\n\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0010\u0010\u0003J)\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0017¢\u0006\u0004\b\f\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0013¢\u0006\u0004\b\u001c\u0010\u0015J'\u0010\f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001f\u001a\u00020\u0013H\u0007¢\u0006\u0004\b\f\u0010 J\r\u0010!\u001a\u00020\u000b¢\u0006\u0004\b!\u0010\u0003J!\u0010\f\u001a\u00020\u000b2\b\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\f\u0010$J\r\u0010%\u001a\u00020\u000b¢\u0006\u0004\b%\u0010\u0003J\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020&¢\u0006\u0004\b\f\u0010(J\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020)H\u0016¢\u0006\u0004\b\f\u0010+J\r\u0010,\u001a\u00020\u000b¢\u0006\u0004\b,\u0010\u0003J\r\u0010-\u001a\u00020\u000b¢\u0006\u0004\b-\u0010\u0003J\u001d\u0010\f\u001a\u00020\u00162\u0006\u0010.\u001a\u00020\u00162\u0006\u0010/\u001a\u00020\u0016¢\u0006\u0004\b\f\u00100J\u0015\u0010\f\u001a\u00020\u00132\u0006\u00102\u001a\u000201¢\u0006\u0004\b\f\u00103J\r\u00104\u001a\u00020\u000b¢\u0006\u0004\b4\u0010\u0003J\r\u00105\u001a\u00020\u0013¢\u0006\u0004\b5\u0010\u0015J\r\u00106\u001a\u00020\u000b¢\u0006\u0004\b6\u0010\u0003J\r\u00107\u001a\u00020\u000b¢\u0006\u0004\b7\u0010\u0003J\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u00109\u001a\u000208¢\u0006\u0004\b\u0010\u0010:J\u000f\u0010;\u001a\u00020\u0013H\u0002¢\u0006\u0004\b;\u0010\u0015J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010<\u001a\u00020&H\u0002¢\u0006\u0004\b\u0010\u0010(R\u0014\u0010?\u001a\u00020\b8\u0002X\u0082D¢\u0006\u0006\n\u0004\b=\u0010>R\u001c\u0010B\u001a\n @*\u0004\u0018\u00010\b0\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010>R\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bD\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010ER\u0018\u0010J\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010ER\u0018\u0010L\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bK\u0010ER\u0016\u0010P\u001a\u0004\u0018\u00010M8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bN\u0010OR\u0014\u0010R\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bQ\u0010\u0015R\u0011\u0010U\u001a\u00020\u00168F¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0011\u0010W\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\bV\u0010\u0015¨\u0006X"}, d2 = {"Lcom/inmobi/media/v1;", "Lcom/inmobi/media/Kb;", "<init>", "()V", "Landroid/content/Context;", "context", "Lcom/inmobi/media/s9;", "pubSettings", "", v8.h.O, "logType", "", "a", "(Landroid/content/Context;Lcom/inmobi/media/s9;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/inmobi/ads/AdMetaInfo;", TJAdUnitConstants.String.VIDEO_INFO, "b", "(Lcom/inmobi/ads/AdMetaInfo;)V", "c", "", "C", "()Z", "", "next", "callerIndex", "Lcom/inmobi/media/S9;", "renderView", "(IILcom/inmobi/media/S9;)V", "y", "Lcom/inmobi/ads/controllers/PublisherCallbacks;", "callbacks", "isRefreshRequest", "(Lcom/inmobi/ads/controllers/PublisherCallbacks;Ljava/lang/String;Z)V", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "", cr.n, "([BLcom/inmobi/ads/controllers/PublisherCallbacks;)V", "J", "Landroid/widget/RelativeLayout;", "banner", "(Landroid/widget/RelativeLayout;)V", "Lcom/inmobi/ads/WatermarkData;", "watermarkData", "(Lcom/inmobi/ads/WatermarkData;)V", "H", ExifInterface.LONGITUDE_EAST, "_refreshInterval", "previousInterval", "(II)I", "", "adLoadCalledTimestamp", "(J)Z", "K", "x", "F", "z", "", "errorCode", "(S)V", "I", "inMobiBanner", "o", "Ljava/lang/String;", "DEBUG_LOG_TAG", "kotlin.jvm.PlatformType", "p", "TAG", "Lcom/inmobi/media/q1;", "q", "Lcom/inmobi/media/q1;", "mBannerAdUnit1", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "mBannerAdUnit2", "s", "mForegroundBannerAdUnit", "t", "mBackgroundBannerAdUnit", "Lcom/inmobi/media/w0;", "j", "()Lcom/inmobi/media/w0;", "adUnit", "D", "isInitialised", ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "()I", "defaultRefreshInterval", "B", "isActive", "media_release"}, k = 1, mv = {1, 9, 0})
public final class C1563v1 extends Kb {

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    private final String DEBUG_LOG_TAG = "InMobi";

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    private final String TAG = "v1";

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    private C1499q1 mBannerAdUnit1;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    private C1499q1 mBannerAdUnit2;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    private C1499q1 mForegroundBannerAdUnit;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    private C1499q1 mBackgroundBannerAdUnit;

    private final boolean I() {
        C1499q1 c1499q1 = this.mForegroundBannerAdUnit;
        Byte bValueOf = c1499q1 != null ? Byte.valueOf(c1499q1.Q()) : null;
        A4 a4P = p();
        if (a4P != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P).c(TAG, "shouldUseForegroundUnit " + this + " state - " + bValueOf);
        }
        if (bValueOf != null && bValueOf.byteValue() == 4) {
            return true;
        }
        if (bValueOf == null || bValueOf.byteValue() != 7) {
            return bValueOf != null && bValueOf.byteValue() == 6;
        }
        return true;
    }

    public final int A() {
        AdConfig adConfigJ;
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "defaultRefreshInterval ", this));
        }
        AbstractC1575w0 abstractC1575w0J = j();
        if (abstractC1575w0J == null || (adConfigJ = abstractC1575w0J.j()) == null) {
            return -1;
        }
        return adConfigJ.getDefaultRefreshInterval();
    }

    public final boolean B() {
        String TAG = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        Intrinsics.areEqual(this.mForegroundBannerAdUnit, this.mBannerAdUnit1);
        String TAG2 = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
        Intrinsics.areEqual(this.mBackgroundBannerAdUnit, this.mBannerAdUnit1);
        String TAG3 = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
        Intrinsics.areEqual(this.mForegroundBannerAdUnit, this.mBannerAdUnit2);
        String TAG4 = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
        Intrinsics.areEqual(this.mBackgroundBannerAdUnit, this.mBannerAdUnit2);
        String TAG5 = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
        C1499q1 c1499q1 = this.mBannerAdUnit1;
        if (c1499q1 != null) {
            c1499q1.D0();
        }
        C1499q1 c1499q12 = this.mBannerAdUnit1;
        if (c1499q12 != null) {
            c1499q12.Q();
        }
        Objects.toString(this.mBannerAdUnit1);
        String TAG6 = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG6, "TAG");
        C1499q1 c1499q13 = this.mBannerAdUnit2;
        if (c1499q13 != null) {
            c1499q13.D0();
        }
        C1499q1 c1499q14 = this.mBannerAdUnit2;
        if (c1499q14 != null) {
            c1499q14.Q();
        }
        Objects.toString(this.mBannerAdUnit2);
        C1499q1 c1499q15 = this.mForegroundBannerAdUnit;
        if (c1499q15 != null) {
            return c1499q15.D0();
        }
        return false;
    }

    public final boolean C() {
        C1373h c1373hM;
        C1499q1 c1499q1 = this.mForegroundBannerAdUnit;
        if (c1499q1 == null || (c1373hM = c1499q1.m()) == null) {
            return false;
        }
        return Intrinsics.areEqual(c1373hM.p(), MimeTypes.BASE_TYPE_AUDIO);
    }

    public boolean D() {
        return (this.mBannerAdUnit1 == null || this.mBannerAdUnit2 == null) ? false : true;
    }

    public final void E() {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).a(str, AbstractC1550u1.a(str, "TAG", "pause ", this));
        }
        C1499q1 c1499q1 = this.mForegroundBannerAdUnit;
        if (c1499q1 != null) {
            c1499q1.E0();
        }
    }

    public final void F() {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "registerLifeCycleCallbacks ", this));
        }
        C1499q1 c1499q1 = this.mBannerAdUnit1;
        if (c1499q1 != null) {
            c1499q1.G0();
        }
        C1499q1 c1499q12 = this.mBannerAdUnit2;
        if (c1499q12 != null) {
            c1499q12.G0();
        }
    }

    public final void G() throws IllegalStateException {
        C1499q1 c1499q1;
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).a(str, AbstractC1550u1.a(str, "TAG", "render ", this));
        }
        C1499q1 c1499q12 = this.mBackgroundBannerAdUnit;
        if (c1499q12 == null) {
            throw new IllegalStateException(Kb.m.toString());
        }
        if (c1499q12 == null || !a(this.DEBUG_LOG_TAG, c1499q12.I().toString())) {
            return;
        }
        if (v() && (c1499q1 = this.mBackgroundBannerAdUnit) != null) {
            c1499q1.e((byte) 1);
        }
        a((byte) 8);
        c1499q12.j0();
    }

    public final void H() {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).a(str, AbstractC1550u1.a(str, "TAG", "resume ", this));
        }
        C1499q1 c1499q1 = this.mForegroundBannerAdUnit;
        if (c1499q1 != null) {
            c1499q1.F0();
        }
    }

    public final void J() {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "swapAdUnits ", this));
        }
        C1499q1 c1499q1 = this.mForegroundBannerAdUnit;
        if (c1499q1 == null) {
            this.mForegroundBannerAdUnit = this.mBannerAdUnit1;
            this.mBackgroundBannerAdUnit = this.mBannerAdUnit2;
        } else if (Intrinsics.areEqual(c1499q1, this.mBannerAdUnit1)) {
            this.mForegroundBannerAdUnit = this.mBannerAdUnit2;
            this.mBackgroundBannerAdUnit = this.mBannerAdUnit1;
        } else if (Intrinsics.areEqual(c1499q1, this.mBannerAdUnit2)) {
            this.mForegroundBannerAdUnit = this.mBannerAdUnit1;
            this.mBackgroundBannerAdUnit = this.mBannerAdUnit2;
        }
    }

    public final void K() {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "unregisterLifeCycleCallbacks ", this));
        }
        C1499q1 c1499q1 = this.mBannerAdUnit1;
        if (c1499q1 != null) {
            c1499q1.I0();
        }
        C1499q1 c1499q12 = this.mBannerAdUnit2;
        if (c1499q12 != null) {
            c1499q12.I0();
        }
    }

    public final void a(Context context, C1532s9 pubSettings, String adSize, String logType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pubSettings, "pubSettings");
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullExpressionValue(this.TAG, "TAG");
        H h = new H("banner");
        Intrinsics.checkNotNullParameter(context, "context");
        J jA = h.d(context instanceof Activity ? "activity" : "others").a(pubSettings.f3695a).c(pubSettings.b).a(pubSettings.c).a(adSize).a(pubSettings.d).e(pubSettings.e).b(pubSettings.f).a();
        String str = pubSettings.e;
        if (str != null) {
            A4 a4P = p();
            if (a4P != null) {
                ((B4) a4P).a();
            }
            S5 s5 = E9.f3366a;
            a(E9.a(logType, str, false));
        }
        C1499q1 c1499q1 = this.mBannerAdUnit1;
        if (c1499q1 == null || this.mBannerAdUnit2 == null) {
            this.mBannerAdUnit1 = new C1499q1(context, jA, this);
            C1499q1 c1499q12 = new C1499q1(context, jA, this);
            this.mBannerAdUnit2 = c1499q12;
            this.mBackgroundBannerAdUnit = this.mBannerAdUnit1;
            this.mForegroundBannerAdUnit = c1499q12;
        } else {
            c1499q1.a(context, jA, this);
            C1499q1 c1499q13 = this.mBannerAdUnit2;
            if (c1499q13 != null) {
                c1499q13.a(context, jA, this);
            }
        }
        A4 a4P2 = p();
        if (a4P2 != null) {
            C1499q1 c1499q14 = this.mBannerAdUnit1;
            if (c1499q14 != null) {
                c1499q14.a(a4P2);
            }
            C1499q1 c1499q15 = this.mBannerAdUnit2;
            if (c1499q15 != null) {
                c1499q15.a(a4P2);
            }
            A4 a4P3 = p();
            if (a4P3 != null) {
                String TAG = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4P3).a(TAG, "adding mBannerAdUnit1 to reference tracker");
            }
            S5 s52 = E9.f3366a;
            C1499q1 c1499q16 = this.mBannerAdUnit1;
            Intrinsics.checkNotNull(c1499q16);
            E9.a(c1499q16, p());
            A4 a4P4 = p();
            if (a4P4 != null) {
                String TAG2 = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a4P4).a(TAG2, "adding mBannerAdUnit2 to reference tracker");
            }
            C1499q1 c1499q17 = this.mBannerAdUnit2;
            Intrinsics.checkNotNull(c1499q17);
            E9.a(c1499q17, p());
        }
        WatermarkData watermarkDataT = t();
        if (watermarkDataT != null) {
            C1499q1 c1499q18 = this.mBannerAdUnit1;
            if (c1499q18 != null) {
                c1499q18.a(watermarkDataT);
            }
            C1499q1 c1499q19 = this.mBannerAdUnit2;
            if (c1499q19 != null) {
                c1499q19.a(watermarkDataT);
            }
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void b(final AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "onAdFetchSuccess ", this));
        }
        d(info);
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR);
        C1499q1 c1499q1 = this.mBackgroundBannerAdUnit;
        if ((c1499q1 != null ? c1499q1.m() : null) == null) {
            A4 a4P2 = p();
            if (a4P2 != null) {
                String TAG = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4P2).b(TAG, "backgroundAdUnit ad object is null");
            }
            a((AbstractC1575w0) null, inMobiAdRequestStatus);
            b((short) 2189);
            return;
        }
        A4 a4P3 = p();
        if (a4P3 != null) {
            String TAG2 = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a4P3).a(TAG2, "Ad fetch successful, calling loadAd()");
        }
        super.b(info);
        s().post(new Runnable() { // from class: com.inmobi.media.v1$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                C1563v1.a(this.f$0, info);
            }
        });
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void c(final AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "onAdLoadSucceeded ", this));
        }
        super.c(info);
        a((byte) 0);
        A4 a4P2 = p();
        if (a4P2 != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P2).a(TAG, "Ad load successful, providing callback");
        }
        s().post(new Runnable() { // from class: com.inmobi.media.v1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1563v1.b(this.f$0, info);
            }
        });
    }

    @Override // com.inmobi.media.Kb
    public AbstractC1575w0 j() {
        return I() ? this.mForegroundBannerAdUnit : this.mBackgroundBannerAdUnit;
    }

    public final boolean x() {
        C1499q1 c1499q1;
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "canProceedForSuccess ", this));
        }
        if (this.mForegroundBannerAdUnit != null && (c1499q1 = this.mBackgroundBannerAdUnit) != null) {
            c1499q1.Q();
        }
        return true;
    }

    public final boolean y() {
        C1499q1 c1499q1;
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "canScheduleRefresh ", this));
        }
        C1499q1 c1499q12 = this.mBackgroundBannerAdUnit;
        if (c1499q12 == null) {
            return false;
        }
        Byte bValueOf = c1499q12 != null ? Byte.valueOf(c1499q12.Q()) : null;
        if ((bValueOf == null || bValueOf.byteValue() != 4) && ((bValueOf == null || bValueOf.byteValue() != 1) && ((bValueOf == null || bValueOf.byteValue() != 2) && ((c1499q1 = this.mForegroundBannerAdUnit) == null || c1499q1.Q() != 7)))) {
            return true;
        }
        A4 a4P2 = p();
        if (a4P2 != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P2).a(TAG, "Ignoring an attempt to schedule refresh when an ad is already loading or active.");
        }
        return false;
    }

    public final void z() {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).a(str, AbstractC1550u1.a(str, "TAG", "clear ", this));
        }
        K();
        C1499q1 c1499q1 = this.mBannerAdUnit1;
        if (c1499q1 != null) {
            c1499q1.g();
        }
        this.mBannerAdUnit1 = null;
        C1499q1 c1499q12 = this.mBannerAdUnit2;
        if (c1499q12 != null) {
            c1499q12.g();
        }
        this.mBannerAdUnit2 = null;
        a((A4) null);
        this.mForegroundBannerAdUnit = null;
        this.mBackgroundBannerAdUnit = null;
        a((Boolean) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(C1563v1 this$0, AdMetaInfo info) {
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
            return;
        }
        A4 a4P2 = this$0.p();
        if (a4P2 != null) {
            String TAG2 = this$0.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a4P2).b(TAG2, "callback null");
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(int next, final int callerIndex, S9 renderView) {
        ViewParent parent;
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "onShowNextPodAd ", this));
        }
        super.a(next, callerIndex, renderView);
        A4 a4P2 = p();
        if (a4P2 != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P2).a(TAG, "on Show next pod ad index: " + next);
        }
        if (renderView != null) {
            try {
                parent = renderView.getParent();
            } catch (Exception unused) {
                C1499q1 c1499q1 = this.mForegroundBannerAdUnit;
                if (c1499q1 != null) {
                    c1499q1.f(callerIndex);
                }
                C1499q1 c1499q12 = this.mForegroundBannerAdUnit;
                if (c1499q12 != null) {
                    c1499q12.b(callerIndex, false);
                    return;
                }
                return;
            }
        } else {
            parent = null;
        }
        InMobiBanner inMobiBanner = parent instanceof InMobiBanner ? (InMobiBanner) parent : null;
        if (inMobiBanner != null) {
            C1499q1 c1499q13 = this.mForegroundBannerAdUnit;
            if (c1499q13 != null) {
                c1499q13.b(callerIndex, true);
            }
            b(inMobiBanner);
            s().post(new Runnable() { // from class: com.inmobi.media.v1$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    C1563v1.a(this.f$0, callerIndex);
                }
            });
            return;
        }
        C1499q1 c1499q14 = this.mForegroundBannerAdUnit;
        if (c1499q14 != null) {
            c1499q14.f(callerIndex);
        }
        C1499q1 c1499q15 = this.mForegroundBannerAdUnit;
        if (c1499q15 != null) {
            c1499q15.b(callerIndex, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(C1563v1 this$0, AdMetaInfo info) {
        Unit unit;
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
            unit = Unit.INSTANCE;
        } else {
            unit = null;
        }
        if (unit == null) {
            this$0.b((short) 2184);
        }
    }

    @Override // com.inmobi.media.Kb, com.inmobi.media.AbstractC1416k0
    public void b() {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "onAdDismissed ", this));
        }
        a((byte) 0);
        A4 a4P2 = p();
        if (a4P2 != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P2).d(TAG, "AdManager state - CREATED");
        }
        super.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(C1563v1 this$0, int i) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        C1499q1 c1499q1 = this$0.mForegroundBannerAdUnit;
        if (c1499q1 != null) {
            c1499q1.a(i, false);
        }
    }

    public final void a(PublisherCallbacks callbacks, String adSize, boolean isRefreshRequest) {
        C1499q1 c1499q1;
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        Intrinsics.checkNotNullParameter(adSize, "adSize");
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "load 1 ", this));
        }
        if (Intrinsics.areEqual(u(), Boolean.FALSE)) {
            b(this.mBackgroundBannerAdUnit, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            C1499q1 c1499q12 = this.mBackgroundBannerAdUnit;
            if (c1499q12 != null) {
                c1499q12.a((short) 2006);
            }
            Z5.a((byte) 1, this.DEBUG_LOG_TAG, "Cannot call load() API after calling load(byte[])");
            A4 a4P2 = p();
            if (a4P2 != null) {
                String TAG = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4P2).b(TAG, "Cannot call load() API after calling load(byte[])");
                return;
            }
            return;
        }
        a(Boolean.TRUE);
        if (l() == null) {
            b(callbacks);
        }
        C1499q1 c1499q13 = this.mBackgroundBannerAdUnit;
        if (c1499q13 != null) {
            if (a(this.DEBUG_LOG_TAG, String.valueOf(c1499q13 != null ? c1499q13.I() : null), callbacks) && (c1499q1 = this.mBackgroundBannerAdUnit) != null && c1499q1.e(o())) {
                A4 a4P3 = p();
                if (a4P3 != null) {
                    String TAG2 = this.TAG;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a4P3).d(TAG2, "AdManager state - LOADING");
                }
                a((byte) 1);
                d(null);
                C1499q1 c1499q14 = this.mBackgroundBannerAdUnit;
                Intrinsics.checkNotNull(c1499q14);
                c1499q14.e(adSize);
                C1499q1 c1499q15 = this.mBackgroundBannerAdUnit;
                Intrinsics.checkNotNull(c1499q15);
                c1499q15.d(isRefreshRequest);
            }
        }
    }

    private final void b(RelativeLayout inMobiBanner) {
        J jI;
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).a(str, AbstractC1550u1.a(str, "TAG", "displayInternal ", this));
        }
        C1499q1 c1499q1 = this.mForegroundBannerAdUnit;
        if (c1499q1 == null) {
            return;
        }
        r rVarK = c1499q1.k();
        S9 s9 = rVarK instanceof S9 ? (S9) rVarK : null;
        if (s9 == null) {
            return;
        }
        AbstractC1428kc viewableAd = s9.getViewableAd();
        C1499q1 c1499q12 = this.mForegroundBannerAdUnit;
        if (c1499q12 != null && (jI = c1499q12.I()) != null && jI.p()) {
            s9.e();
        }
        View viewD = viewableAd.d();
        viewableAd.a(new HashMap());
        ViewParent parent = s9.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        if (viewGroup == null) {
            inMobiBanner.addView(viewD, layoutParams);
        } else {
            viewGroup.removeAllViews();
            viewGroup.addView(viewD, layoutParams);
        }
    }

    @Override // com.inmobi.media.Kb
    public void a(byte[] response, PublisherCallbacks callbacks) {
        C1499q1 c1499q1;
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).a(str, AbstractC1550u1.a(str, "TAG", "load 2 ", this));
        }
        if (Intrinsics.areEqual(u(), Boolean.TRUE)) {
            Z5.a((byte) 1, "InMobi", "Cannot call load(byte[]) API after load() API is called");
            A4 a4P2 = p();
            if (a4P2 != null) {
                String TAG = this.TAG;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4P2).b(TAG, "Cannot call load(byte[]) API after load() API is called");
                return;
            }
            return;
        }
        a(Boolean.FALSE);
        a((byte) 1);
        b(callbacks);
        if (this.mBackgroundBannerAdUnit != null) {
            C1499q1 c1499q12 = this.mForegroundBannerAdUnit;
            if ((c1499q12 == null || !(c1499q12 == null || c1499q12.Y())) && (c1499q1 = this.mBackgroundBannerAdUnit) != null && c1499q1.e((byte) 1)) {
                A4 a4P3 = p();
                if (a4P3 != null) {
                    String TAG2 = this.TAG;
                    Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                    ((B4) a4P3).a(TAG2, "timer started - load banner");
                }
                C1499q1 c1499q13 = this.mBackgroundBannerAdUnit;
                if (c1499q13 != null) {
                    c1499q13.e0();
                }
                C1499q1 c1499q14 = this.mBackgroundBannerAdUnit;
                if (c1499q14 != null) {
                    c1499q14.a(response);
                }
            }
        }
    }

    public final void b(short errorCode) {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "submitAdLoadFailed ", this));
        }
        AbstractC1575w0 abstractC1575w0J = j();
        if (abstractC1575w0J != null) {
            abstractC1575w0J.b(errorCode);
        }
    }

    public final void a(RelativeLayout banner) {
        J jI;
        Intrinsics.checkNotNullParameter(banner, "banner");
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).a(str, AbstractC1550u1.a(str, "TAG", "displayAd ", this));
        }
        C1499q1 c1499q1 = this.mForegroundBannerAdUnit;
        r rVarK = c1499q1 != null ? c1499q1.k() : null;
        S9 s9 = rVarK instanceof S9 ? (S9) rVarK : null;
        if (s9 == null) {
            return;
        }
        AbstractC1428kc viewableAd = s9.getViewableAd();
        C1499q1 c1499q12 = this.mForegroundBannerAdUnit;
        if (c1499q12 != null && (jI = c1499q12.I()) != null && jI.p()) {
            s9.e();
        }
        ViewParent parent = s9.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        View viewD = viewableAd.d();
        viewableAd.a(new HashMap());
        C1499q1 c1499q13 = this.mBackgroundBannerAdUnit;
        if (c1499q13 != null) {
            c1499q13.E0();
        }
        if (viewGroup == null) {
            banner.addView(viewD, layoutParams);
        } else {
            viewGroup.removeAllViews();
            viewGroup.addView(viewD, layoutParams);
        }
        C1499q1 c1499q14 = this.mBackgroundBannerAdUnit;
        if (c1499q14 != null) {
            c1499q14.g();
        }
    }

    @Override // com.inmobi.media.Kb
    public void a(WatermarkData watermarkData) {
        Intrinsics.checkNotNullParameter(watermarkData, "watermarkData");
        super.a(watermarkData);
        C1499q1 c1499q1 = this.mBannerAdUnit1;
        if (c1499q1 != null) {
            c1499q1.a(watermarkData);
        }
        C1499q1 c1499q12 = this.mBannerAdUnit2;
        if (c1499q12 != null) {
            c1499q12.a(watermarkData);
        }
    }

    public final int a(int _refreshInterval, int previousInterval) {
        AdConfig adConfigJ;
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "getRefreshInterval ", this));
        }
        C1499q1 c1499q1 = this.mBackgroundBannerAdUnit;
        return (c1499q1 == null || (adConfigJ = c1499q1.j()) == null) ? previousInterval : _refreshInterval < adConfigJ.getMinimumRefreshInterval() ? adConfigJ.getMinimumRefreshInterval() : _refreshInterval;
    }

    public final boolean a(long adLoadCalledTimestamp) {
        A4 a4P = p();
        if (a4P != null) {
            String str = this.TAG;
            ((B4) a4P).c(str, AbstractC1550u1.a(str, "TAG", "checkForRefreshRate ", this));
        }
        C1499q1 c1499q1 = this.mBackgroundBannerAdUnit;
        if (c1499q1 == null) {
            return false;
        }
        AdConfig adConfigJ = c1499q1 != null ? c1499q1.j() : null;
        Intrinsics.checkNotNull(adConfigJ);
        int minimumRefreshInterval = adConfigJ.getMinimumRefreshInterval();
        if (SystemClock.elapsedRealtime() - adLoadCalledTimestamp >= minimumRefreshInterval * 1000) {
            return true;
        }
        a((short) 2175);
        A4 a4P2 = p();
        if (a4P2 != null) {
            String TAG = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4P2).b(TAG, "Early refresh request");
        }
        b(this.mBackgroundBannerAdUnit, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.EARLY_REFRESH_REQUEST).setCustomMessage("Ad cannot be refreshed before " + minimumRefreshInterval + " seconds"));
        String TAG2 = this.TAG;
        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
        StringBuilder sbAppend = new StringBuilder("Ad cannot be refreshed before ").append(minimumRefreshInterval).append(" seconds (AdPlacement Id = ");
        C1499q1 c1499q12 = this.mBackgroundBannerAdUnit;
        Z5.a((byte) 1, TAG2, sbAppend.append(c1499q12 != null ? c1499q12.I() : null).append(')').toString());
        A4 a4P3 = p();
        if (a4P3 != null) {
            String TAG3 = this.TAG;
            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
            StringBuilder sbAppend2 = new StringBuilder("Ad cannot be refreshed before ").append(minimumRefreshInterval).append(" seconds (AdPlacement Id = ");
            C1499q1 c1499q13 = this.mBackgroundBannerAdUnit;
            ((B4) a4P3).b(TAG3, sbAppend2.append(c1499q13 != null ? c1499q13.I() : null).append(')').toString());
        }
        return false;
    }
}
