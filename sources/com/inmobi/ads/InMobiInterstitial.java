package com.inmobi.ads;

import android.content.Context;
import android.os.Build;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.exceptions.SdkNotInitializedException;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import com.inmobi.media.AbstractC1335e5;
import com.inmobi.media.AbstractC1419k3;
import com.inmobi.media.AbstractC1593x4;
import com.inmobi.media.C1351f5;
import com.inmobi.media.C1407j5;
import com.inmobi.media.C1421k5;
import com.inmobi.media.C1532s9;
import com.inmobi.media.C1606y4;
import com.inmobi.media.Ha;
import com.inmobi.media.Ia;
import com.inmobi.media.Q4;
import com.inmobi.media.Z5;
import com.json.cr;
import com.tapjoy.TJAdUnitConstants;
import java.lang.ref.WeakReference;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000 ;2\u00020\u0001:\u0002<=B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\n2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\nH\u0007¢\u0006\u0004\b\u0018\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\n2\u0014\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r\u0018\u00010\u001c¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\r¢\u0006\u0004\b!\u0010\u0010J\u0015\u0010$\u001a\u00020\n2\u0006\u0010#\u001a\u00020\"¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\n¢\u0006\u0004\b&\u0010\u0012R\"\u0010(\u001a\u00020'8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\"\u0010/\u001a\u00020.8\u0000@\u0000X\u0080.¢\u0006\u0012\n\u0004\b/\u00100\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u0017\u0010:\u001a\u0002058\u0006¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109¨\u0006>"}, d2 = {"Lcom/inmobi/ads/InMobiInterstitial;", "", "Landroid/content/Context;", "context", "", "placementId", "Lcom/inmobi/ads/listeners/InterstitialAdEventListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V", "", "setListener", "(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V", "", "keywords", "setKeywords", "(Ljava/lang/String;)V", "getSignals", "()V", "", cr.n, "load", "([B)V", "loadAdUnit", "show", "", "isReady", "()Z", "", "extras", "setExtras", "(Ljava/util/Map;)V", "contentUrl", "setContentUrl", "Lcom/inmobi/ads/WatermarkData;", "watermarkData", "setWatermarkData", "(Lcom/inmobi/ads/WatermarkData;)V", "disableHardwareAcceleration", "Lcom/inmobi/media/e5;", "mPubListener", "Lcom/inmobi/media/e5;", "getMPubListener$media_release", "()Lcom/inmobi/media/e5;", "setMPubListener$media_release", "(Lcom/inmobi/media/e5;)V", "Lcom/inmobi/media/k5;", "mAdManager", "Lcom/inmobi/media/k5;", "getMAdManager$media_release", "()Lcom/inmobi/media/k5;", "setMAdManager$media_release", "(Lcom/inmobi/media/k5;)V", "Lcom/inmobi/ads/PreloadManager;", "f", "Lcom/inmobi/ads/PreloadManager;", "getPreloadManager", "()Lcom/inmobi/ads/PreloadManager;", "preloadManager", "Companion", "com/inmobi/media/y4", "a", "media_release"}, k = 1, mv = {1, 9, 0})
public final class InMobiInterstitial {
    public static final C1606y4 Companion = new C1606y4();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3313a;
    public boolean b;
    public final WeakReference c;
    public final C1532s9 d;
    public final a e;
    public final f f;
    public C1421k5 mAdManager;
    public AbstractC1335e5 mPubListener;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0005\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/inmobi/ads/InMobiInterstitial$a;", "Lcom/inmobi/media/j5;", "Lcom/inmobi/ads/InMobiInterstitial;", "interstitial", "<init>", "(Lcom/inmobi/ads/InMobiInterstitial;)V", "Lcom/inmobi/ads/AdMetaInfo;", TJAdUnitConstants.String.VIDEO_INFO, "", "onAdFetchSuccessful", "(Lcom/inmobi/ads/AdMetaInfo;)V", "Lcom/inmobi/ads/InMobiAdRequestStatus;", "status", "onAdFetchFailed", "(Lcom/inmobi/ads/InMobiAdRequestStatus;)V", "", "getType", "()B", "type", "media_release"}, k = 1, mv = {1, 9, 0})
    public static final class a extends C1407j5 {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InMobiInterstitial interstitial) {
            super(interstitial);
            Intrinsics.checkNotNullParameter(interstitial, "interstitial");
        }

        @Override // com.inmobi.media.C1407j5, com.inmobi.ads.controllers.PublisherCallbacks
        public byte getType() {
            return (byte) 0;
        }

        @Override // com.inmobi.media.C1407j5, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchFailed(InMobiAdRequestStatus status) {
            AbstractC1335e5 mPubListener$media_release;
            Intrinsics.checkNotNullParameter(status, "status");
            InMobiInterstitial inMobiInterstitial = this.f3626a.get();
            if (inMobiInterstitial == null || (mPubListener$media_release = inMobiInterstitial.getMPubListener$media_release()) == null) {
                return;
            }
            mPubListener$media_release.onAdLoadFailed(inMobiInterstitial, status);
        }

        @Override // com.inmobi.media.C1407j5, com.inmobi.ads.controllers.PublisherCallbacks
        public void onAdFetchSuccessful(AdMetaInfo info) {
            Intrinsics.checkNotNullParameter(info, "info");
            super.onAdFetchSuccessful(info);
            InMobiInterstitial inMobiInterstitial = this.f3626a.get();
            if (inMobiInterstitial != null) {
                try {
                    inMobiInterstitial.getMAdManager$media_release().D();
                } catch (IllegalStateException e) {
                    String strAccess$getTAG$cp = InMobiInterstitial.access$getTAG$cp();
                    Intrinsics.checkNotNullExpressionValue(strAccess$getTAG$cp, "access$getTAG$cp(...)");
                    Z5.a((byte) 1, strAccess$getTAG$cp, e.getMessage());
                    inMobiInterstitial.getMPubListener$media_release().onAdLoadFailed(inMobiInterstitial, new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                }
            }
        }
    }

    public InMobiInterstitial(Context context, long j, InterstitialAdEventListener listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        C1532s9 c1532s9 = new C1532s9();
        this.d = c1532s9;
        this.e = new a(this);
        this.f = new f(this);
        if (!Ha.q()) {
            Intrinsics.checkNotNullExpressionValue("InMobiInterstitial", "TAG");
            throw new SdkNotInitializedException("InMobiInterstitial");
        }
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.f3313a = applicationContext;
        c1532s9.f3695a = j;
        this.c = new WeakReference(context);
        setMPubListener$media_release(new C1351f5(listener));
        setMAdManager$media_release(new C1421k5());
    }

    public static final /* synthetic */ String access$getTAG$cp() {
        return "InMobiInterstitial";
    }

    public final void disableHardwareAcceleration() {
        this.d.d = true;
    }

    public final C1421k5 getMAdManager$media_release() {
        C1421k5 c1421k5 = this.mAdManager;
        if (c1421k5 != null) {
            return c1421k5;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mAdManager");
        return null;
    }

    public final AbstractC1335e5 getMPubListener$media_release() {
        AbstractC1335e5 abstractC1335e5 = this.mPubListener;
        if (abstractC1335e5 != null) {
            return abstractC1335e5;
        }
        Intrinsics.throwUninitializedPropertyAccessException("mPubListener");
        return null;
    }

    public final PreloadManager getPreloadManager() {
        return this.f;
    }

    public final void getSignals() {
        this.d.e = "AB";
        C1421k5 mAdManager$media_release = getMAdManager$media_release();
        C1532s9 c1532s9 = this.d;
        Context context = this.f3313a;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        mAdManager$media_release.a(c1532s9, context, false, "getToken");
        getMAdManager$media_release().a(this.e);
    }

    public final boolean isReady() {
        boolean zB = getMAdManager$media_release().B();
        if (!zB) {
            getMAdManager$media_release().E();
        }
        return zB;
    }

    public final void load(byte[] response) {
        this.b = true;
        this.d.e = "AB";
        C1421k5 mAdManager$media_release = getMAdManager$media_release();
        C1532s9 c1532s9 = this.d;
        Context context = this.f3313a;
        if (context == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mContext");
            context = null;
        }
        C1421k5.a(mAdManager$media_release, c1532s9, context, false, null, 12, null);
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractC1419k3.c((Context) this.c.get());
        }
        getMAdManager$media_release().a(response, this.e);
    }

    public final void loadAdUnit() {
        getMAdManager$media_release().c(this.e);
    }

    public final void setContentUrl(String contentUrl) {
        Intrinsics.checkNotNullParameter(contentUrl, "contentUrl");
        this.d.f = contentUrl;
    }

    public final void setExtras(Map<String, String> extras) {
        if (extras != null) {
            Ia.a(extras.get("tp"));
            Ia.b(extras.get("tp-v"));
        }
        this.d.c = extras;
    }

    public final void setKeywords(String keywords) {
        this.d.b = keywords;
    }

    public final void setListener(InterstitialAdEventListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        setMPubListener$media_release(new C1351f5(listener));
    }

    public final void setMAdManager$media_release(C1421k5 c1421k5) {
        Intrinsics.checkNotNullParameter(c1421k5, "<set-?>");
        this.mAdManager = c1421k5;
    }

    public final void setMPubListener$media_release(AbstractC1335e5 abstractC1335e5) {
        Intrinsics.checkNotNullParameter(abstractC1335e5, "<set-?>");
        this.mPubListener = abstractC1335e5;
    }

    public final void setWatermarkData(WatermarkData watermarkData) {
        Intrinsics.checkNotNullParameter(watermarkData, "watermarkData");
        getMAdManager$media_release().a(watermarkData);
    }

    public final void show() {
        try {
            if (this.b) {
                getMAdManager$media_release().F();
            } else {
                Intrinsics.checkNotNullExpressionValue("InMobiInterstitial", "TAG");
                Z5.a((byte) 1, "InMobiInterstitial", "load() must be called before trying to show the ad");
            }
        } catch (Exception e) {
            Intrinsics.checkNotNullExpressionValue("InMobiInterstitial", "TAG");
            Z5.a((byte) 1, "InMobiInterstitial", "Unable to show ad; SDK encountered an unexpected error");
            Intrinsics.checkNotNullExpressionValue("InMobiInterstitial", "TAG");
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final void load() {
        try {
            this.b = true;
            this.d.e = "NonAB";
            C1421k5 mAdManager$media_release = getMAdManager$media_release();
            C1532s9 c1532s9 = this.d;
            Context context = this.f3313a;
            if (context == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mContext");
                context = null;
            }
            C1421k5.a(mAdManager$media_release, c1532s9, context, false, null, 12, null);
            if (Build.VERSION.SDK_INT >= 29) {
                AbstractC1419k3.c((Context) this.c.get());
            }
            loadAdUnit();
        } catch (Exception e) {
            Intrinsics.checkNotNullExpressionValue("InMobiInterstitial", "TAG");
            Z5.a((byte) 1, "InMobiInterstitial", "Unable to load ad; SDK encountered an unexpected error");
            Intrinsics.checkNotNullExpressionValue("InMobiInterstitial", "TAG");
            getMAdManager$media_release().a((short) 2000);
            getMAdManager$media_release().a(getMAdManager$media_release().j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }
}
