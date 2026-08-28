package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.WatermarkData;
import com.inmobi.ads.controllers.PublisherCallbacks;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Kb extends AbstractC1416k0 {
    public static final Jb h = new Jb();
    private static final String i = "Kb";
    public static final String j = "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: ";
    public static final String k = "Ad show is already called. Please wait for the the ad to be shown.";
    public static final String l = "preload() and load() cannot be called on the same instance, please use a different instance.";
    public static final String m = "Please make an ad request first in order to start loading the ad.";
    public static final String n = "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: ";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte f3414a;
    private Boolean b;
    private PublisherCallbacks c;
    private final Handler d = new Handler(Looper.getMainLooper());
    private AdMetaInfo e;
    private A4 f;
    private WatermarkData g;

    public static /* synthetic */ void r() {
    }

    public final void a(byte b) {
        this.f3414a = b;
    }

    public final void b(PublisherCallbacks publisherCallbacks) {
        this.c = publisherCallbacks;
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void c(AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdLoadSucceeded " + this);
        }
        this.e = info;
        AbstractC1575w0 abstractC1575w0J = j();
        if (abstractC1575w0J != null) {
            abstractC1575w0J.b((byte) 1);
        }
    }

    public final void d(AdMetaInfo adMetaInfo) {
        this.e = adMetaInfo;
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void e() {
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdWillShow " + this);
        }
        byte b = this.f3414a;
        if (b == 4 || b == 5) {
            return;
        }
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                Kb.b(this.f$0);
            }
        });
        A4 a42 = this.f;
        if (a42 != null) {
            String TAG2 = i;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).d(TAG2, "AdManager state - WILL_DISPLAY");
        }
        this.f3414a = (byte) 4;
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void h() {
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onUserLeftApplication " + this);
        }
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                Kb.c(this.f$0);
            }
        });
    }

    public abstract AbstractC1575w0 j();

    public final JSONObject k() {
        JSONObject bidInfo;
        AdMetaInfo adMetaInfo = this.e;
        return (adMetaInfo == null || (bidInfo = adMetaInfo.getBidInfo()) == null) ? new JSONObject() : bidInfo;
    }

    public final PublisherCallbacks l() {
        return this.c;
    }

    public final String m() {
        String creativeID;
        AdMetaInfo adMetaInfo = this.e;
        return (adMetaInfo == null || (creativeID = adMetaInfo.getCreativeID()) == null) ? "" : creativeID;
    }

    public final AdMetaInfo n() {
        return this.e;
    }

    public final byte o() {
        return v() ? (byte) 2 : (byte) 1;
    }

    public final A4 p() {
        return this.f;
    }

    public final byte q() {
        return this.f3414a;
    }

    public final Handler s() {
        return this.d;
    }

    public final WatermarkData t() {
        return this.g;
    }

    public final Boolean u() {
        return this.b;
    }

    public final boolean v() {
        PublisherCallbacks publisherCallbacks = this.c;
        return publisherCallbacks != null && publisherCallbacks.getType() == 1;
    }

    public void w() {
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "submitAdLoadCalled " + this);
        }
        AbstractC1575w0 abstractC1575w0J = j();
        if (abstractC1575w0J != null) {
            abstractC1575w0J.t0();
        }
    }

    public final void a(Boolean bool) {
        this.b = bool;
    }

    public final void b(WatermarkData watermarkData) {
        this.g = watermarkData;
    }

    public final void a(A4 a4) {
        this.f = a4;
    }

    public final void b(final AbstractC1575w0 abstractC1575w0, final InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onLoadFailure " + this);
        }
        A4 a42 = this.f;
        if (a42 != null) {
            String TAG2 = i;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).d(TAG2, "AdManager state - LOAD_FAILED");
        }
        this.f3414a = (byte) 3;
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                Kb.a(abstractC1575w0, this, status);
            }
        });
    }

    public static final void a(AbstractC1575w0 abstractC1575w0, Kb this$0, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(status, "$status");
        if (abstractC1575w0 != null) {
            abstractC1575w0.b((byte) 1);
        }
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onAdLoadFailed");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdLoadFailed(status);
        }
        A4 a42 = this$0.f;
        if (a42 != null) {
            ((B4) a42).a();
        }
    }

    public static final void c(Kb this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onUserLeftApplication");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onUserLeftApplication();
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void b(AdMetaInfo info) {
        AbstractC1575w0 abstractC1575w0J;
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdFetchSuccess " + this);
        }
        A4 a42 = this.f;
        if (a42 != null) {
            String TAG2 = i;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).d(TAG2, "AdManager state - FETCHED");
        }
        this.f3414a = (byte) 7;
        if (!v() || (abstractC1575w0J = j()) == null) {
            return;
        }
        abstractC1575w0J.b((byte) 2);
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(final InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdFetchFailed " + this);
        }
        this.f3414a = (byte) 3;
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                Kb.a(this.f$0, status);
            }
        });
    }

    public static final void a(Kb this$0, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(status, "$status");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onAdFetchFailed");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdFetchFailed(status);
        }
        A4 a42 = this$0.f;
        if (a42 != null) {
            ((B4) a42).a();
        }
    }

    public static final void b(Kb this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onAdWillShow");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdWillDisplay();
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(final AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(info, "info");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdDisplayed " + this);
        }
        if (this.f3414a != 5) {
            this.e = info;
            this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    Kb.a(this.f$0, info);
                }
            });
            A4 a42 = this.f;
            if (a42 != null) {
                String TAG2 = i;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).d(TAG2, "AdManager state - DISPLAYED");
            }
            this.f3414a = (byte) 5;
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void b(final Map<Object, ? extends Object> rewards) {
        Intrinsics.checkNotNullParameter(rewards, "rewards");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdRewardActionCompleted " + this);
        }
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                Kb.b(this.f$0, rewards);
            }
        });
    }

    public static final void b(Kb this$0, Map rewards) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(rewards, "$rewards");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onRewardsUnlocked");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onRewardsUnlocked(rewards);
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void b(final InMobiAdRequestStatus reason) {
        Intrinsics.checkNotNullParameter(reason, "reason");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onRequestCreationFailed " + this);
        }
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Kb.b(this.f$0, reason);
            }
        });
    }

    public static final void b(Kb this$0, InMobiAdRequestStatus reason) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(reason, "$reason");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onRequestPayloadCreationFailed");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onRequestPayloadCreationFailed(reason);
        }
        A4 a42 = this$0.f;
        if (a42 != null) {
            ((B4) a42).a();
        }
    }

    public static final void a(Kb this$0, AdMetaInfo info) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(info, "$info");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onAdDisplayed");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDisplayed(info);
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void b() {
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdDismissed " + this);
        }
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                Kb.a(this.f$0);
            }
        });
        A4 a42 = this.f;
        if (a42 != null) {
            ((B4) a42).a();
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(AbstractC1575w0 abstractC1575w0, InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdLoadFailed " + this);
        }
        b(abstractC1575w0, status);
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(final Map<Object, ? extends Object> params) {
        Intrinsics.checkNotNullParameter(params, "params");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdInteraction " + this);
        }
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                Kb.a(this.f$0, params);
            }
        });
    }

    public static final void a(Kb this$0, Map params) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(params, "$params");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onAdClicked");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdClicked(params);
        }
    }

    public final void a(PublisherCallbacks callbacks) {
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "getSignals " + this);
        }
        if (j() != null) {
            AbstractC1575w0 abstractC1575w0J = j();
            if (abstractC1575w0J != null) {
                abstractC1575w0J.y0();
            }
            this.c = callbacks;
            AbstractC1575w0 abstractC1575w0J2 = j();
            if (abstractC1575w0J2 != null) {
                abstractC1575w0J2.P();
            }
        }
    }

    public void a(byte[] bArr, PublisherCallbacks callbacks) {
        AbstractC1575w0 abstractC1575w0J;
        AbstractC1575w0 abstractC1575w0J2;
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "load " + this);
        }
        if (Intrinsics.areEqual(this.b, Boolean.TRUE)) {
            Z5.a((byte) 1, "InMobi", "Cannot call load(byte[]) API after load() API is called");
            A4 a42 = this.f;
            if (a42 != null) {
                String TAG2 = i;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).a(TAG2, "Cannot call load(byte[]) API after load() API is called");
            }
            b(j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            AbstractC1575w0 abstractC1575w0J3 = j();
            if (abstractC1575w0J3 != null) {
                abstractC1575w0J3.a((short) 2140);
                return;
            }
            return;
        }
        this.b = Boolean.FALSE;
        this.f3414a = (byte) 1;
        A4 a43 = this.f;
        if (a43 != null && (abstractC1575w0J2 = j()) != null) {
            abstractC1575w0J2.a(a43);
        }
        if (j() == null || (abstractC1575w0J = j()) == null || !abstractC1575w0J.e((byte) 1)) {
            return;
        }
        A4 a44 = this.f;
        if (a44 != null) {
            String TAG3 = i;
            Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
            ((B4) a44).a(TAG3, "load starting. Started INTERNAL_LOAD_TIMER");
        }
        this.c = callbacks;
        AbstractC1575w0 abstractC1575w0J4 = j();
        if (abstractC1575w0J4 != null) {
            abstractC1575w0J4.a(bArr);
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(final byte[] request) {
        Intrinsics.checkNotNullParameter(request, "request");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onRequestCreated " + this);
        }
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                Kb.a(this.f$0, request);
            }
        });
    }

    public static final void a(Kb this$0, byte[] request) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(request, "$request");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onRequestPayloadCreated");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onRequestPayloadCreated(request);
        }
        A4 a42 = this$0.f;
        if (a42 != null) {
            ((B4) a42).a();
        }
    }

    public void a(WatermarkData watermarkData) {
        Intrinsics.checkNotNullParameter(watermarkData, "watermarkData");
        A4 a4 = this.f;
        if (a4 != null) {
            String str = i;
            ((B4) a4).c(str, A5.a(str, "TAG", "setWatermark - ").append(watermarkData.getWatermarkBase64EncodedString()).toString());
        }
        this.g = watermarkData;
    }

    public final boolean a(String tag, String placementString, PublisherCallbacks publisherCallbacks) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(placementString, "placementString");
        A4 a4 = this.f;
        if (a4 != null) {
            ((B4) a4).c(tag, "canProceedToLoad " + this);
        }
        PublisherCallbacks publisherCallbacks2 = this.c;
        if (publisherCallbacks2 != null && publisherCallbacks != null && (publisherCallbacks2 == null || publisherCallbacks2.getType() != publisherCallbacks.getType())) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            Z5.a((byte) 1, TAG, l);
            A4 a42 = this.f;
            if (a42 != null) {
                ((B4) a42).b(tag, l);
            }
            AbstractC1575w0 abstractC1575w0J = j();
            if (abstractC1575w0J != null) {
                abstractC1575w0J.a((short) 2005);
            }
            b(j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REPETITIVE_LOAD));
            return false;
        }
        byte b = this.f3414a;
        if (b == 8) {
            Z5.a((byte) 1, tag, n + placementString);
            A4 a43 = this.f;
            if (a43 != null) {
                ((B4) a43).b(tag, n + placementString);
            }
            AbstractC1575w0 abstractC1575w0J2 = j();
            if (abstractC1575w0J2 != null) {
                abstractC1575w0J2.a((short) 2002);
            }
        } else if (b == 1) {
            Z5.a((byte) 1, tag, n + placementString);
            A4 a44 = this.f;
            if (a44 != null) {
                ((B4) a44).b(tag, n + placementString);
            }
            AbstractC1575w0 abstractC1575w0J3 = j();
            if (abstractC1575w0J3 != null) {
                abstractC1575w0J3.a((short) 2001);
            }
        } else {
            if (b != 5) {
                return true;
            }
            Z5.a((byte) 1, tag, j + placementString);
            A4 a45 = this.f;
            if (a45 != null) {
                ((B4) a45).b(tag, j + placementString);
            }
            b(j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
            AbstractC1575w0 abstractC1575w0J4 = j();
            if (abstractC1575w0J4 != null) {
                abstractC1575w0J4.b((short) 2003);
            }
        }
        return false;
    }

    public final boolean a(String tag, String placementString) throws IllegalStateException {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(placementString, "placementString");
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "canRender " + this);
        }
        byte b = this.f3414a;
        if (b == 1) {
            Z5.a((byte) 1, tag, n + placementString);
            A4 a42 = this.f;
            if (a42 != null) {
                String TAG2 = i;
                Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                ((B4) a42).b(TAG2, "adload in progress");
            }
            AbstractC1575w0 abstractC1575w0J = j();
            if (abstractC1575w0J != null) {
                abstractC1575w0J.b((short) 2129);
            }
        } else {
            if (b != 8) {
                if (b == 5) {
                    Z5.a((byte) 1, tag, j + placementString);
                    A4 a43 = this.f;
                    if (a43 != null) {
                        String TAG3 = i;
                        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                        ((B4) a43).b(TAG3, "ad active before renderAd");
                    }
                    AbstractC1575w0 abstractC1575w0J2 = j();
                    if (abstractC1575w0J2 != null) {
                        abstractC1575w0J2.b((short) 2130);
                    }
                    AbstractC1575w0 abstractC1575w0J3 = j();
                    if (abstractC1575w0J3 != null) {
                        abstractC1575w0J3.m0();
                    }
                    b(j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.AD_ACTIVE));
                    return false;
                }
                if (b == 7) {
                    return true;
                }
                A4 a44 = this.f;
                if (a44 != null) {
                    String TAG4 = i;
                    Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                    ((B4) a44).b(TAG4, "ad in illegal state");
                }
                AbstractC1575w0 abstractC1575w0J4 = j();
                if (abstractC1575w0J4 != null) {
                    abstractC1575w0J4.b((short) 2165);
                }
                AbstractC1575w0 abstractC1575w0J5 = j();
                if (abstractC1575w0J5 != null) {
                    abstractC1575w0J5.m0();
                }
                b(j(), new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR));
                throw new IllegalStateException(m);
            }
            Z5.a((byte) 1, tag, n + placementString);
            A4 a45 = this.f;
            if (a45 != null) {
                String TAG5 = i;
                Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
                ((B4) a45).b(TAG5, "ad loading into view is in progress");
            }
            AbstractC1575w0 abstractC1575w0J6 = j();
            if (abstractC1575w0J6 != null) {
                abstractC1575w0J6.b((short) 2164);
            }
        }
        return false;
    }

    public static final void a(Kb this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onAdDismissed");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdDismissed();
            return;
        }
        A4 a42 = this$0.f;
        if (a42 != null) {
            String TAG2 = i;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).b(TAG2, "callback is null");
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(final C1509qb c1509qb) {
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "onAdImpression " + this);
        }
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                Kb.a(this.f$0, c1509qb);
            }
        });
    }

    public static final void a(Kb this$0, C1509qb c1509qb) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.c == null) {
            A4 a4 = this$0.f;
            if (a4 != null) {
                String TAG = i;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).b(TAG, "callback is null");
            }
            if (c1509qb != null) {
                c1509qb.c();
                return;
            }
            return;
        }
        A4 a42 = this$0.f;
        if (a42 != null) {
            String TAG2 = i;
            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
            ((B4) a42).a(TAG2, "callback - onAdImpression");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAdImpression(c1509qb);
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(final EnumC1375h1 audioStatusInternal) {
        Intrinsics.checkNotNullParameter(audioStatusInternal, "audioStatusInternal");
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                Kb.a(this.f$0, audioStatusInternal);
            }
        });
    }

    public static final void a(Kb this$0, EnumC1375h1 audioStatusInternal) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(audioStatusInternal, "$audioStatusInternal");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String str = i;
            ((B4) a4).a(str, A5.a(str, "TAG", "callback - onAudioStatusChanged - ").append(audioStatusInternal.f3604a).toString());
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onAudioStatusChanged(audioStatusInternal);
        }
    }

    @Override // com.inmobi.media.AbstractC1416k0
    public void a(final String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        this.d.post(new Runnable() { // from class: com.inmobi.media.Kb$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                Kb.a(this.f$0, log);
            }
        });
    }

    public static final void a(Kb this$0, String log) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(log, "$log");
        A4 a4 = this$0.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).a(TAG, "callback - onImraidLog");
        }
        PublisherCallbacks publisherCallbacks = this$0.c;
        if (publisherCallbacks != null) {
            publisherCallbacks.onImraidLog(log);
        }
    }

    public void a(short s) {
        A4 a4 = this.f;
        if (a4 != null) {
            String TAG = i;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            ((B4) a4).c(TAG, "submitAdLoadDroppedAtSDK " + this);
        }
        AbstractC1575w0 abstractC1575w0J = j();
        if (abstractC1575w0J != null) {
            abstractC1575w0J.a(s);
        }
    }
}
