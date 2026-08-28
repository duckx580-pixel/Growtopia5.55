package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiInterstitial;
import com.inmobi.ads.listeners.InterstitialAdEventListener;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.f5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1351f5 extends AbstractC1335e5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterstitialAdEventListener f3589a;

    public C1351f5(InterstitialAdEventListener adEventListener) {
        Intrinsics.checkNotNullParameter(adEventListener, "adEventListener");
        this.f3589a = adEventListener;
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdClicked(Object obj, Map params) {
        InMobiInterstitial ad = (InMobiInterstitial) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f3589a.onAdClicked(ad, params);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdFetchSuccessful(Object obj, AdMetaInfo info) {
        InMobiInterstitial ad = (InMobiInterstitial) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(info, "info");
        this.f3589a.onAdFetchSuccessful(ad, info);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdImpression(Object obj) {
        InMobiInterstitial ad = (InMobiInterstitial) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        this.f3589a.onAdImpression(ad);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdLoadFailed(Object obj, InMobiAdRequestStatus status) {
        InMobiInterstitial ad = (InMobiInterstitial) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f3589a.onAdLoadFailed(ad, status);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdLoadSucceeded(Object obj, AdMetaInfo info) {
        InMobiInterstitial ad = (InMobiInterstitial) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(info, "info");
        this.f3589a.onAdLoadSucceeded(ad, info);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onImraidLog(Object obj, String data) {
        InMobiInterstitial ad = (InMobiInterstitial) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            Class<?> cls = Class.forName("IMraidLog");
            Method declaredMethod = cls.getDeclaredMethod("imraidLog", InterstitialAdEventListener.class, InMobiInterstitial.class, String.class);
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "getDeclaredMethod(...)");
            declaredMethod.invoke(cls.newInstance(), this.f3589a, ad, data);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onRequestPayloadCreated(byte[] bArr) {
        this.f3589a.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onRequestPayloadCreationFailed(InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f3589a.onRequestPayloadCreationFailed(status);
    }
}
