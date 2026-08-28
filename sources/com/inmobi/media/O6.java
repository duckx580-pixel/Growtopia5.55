package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiNative;
import com.inmobi.ads.listeners.NativeAdEventListener;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class O6 extends N6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final NativeAdEventListener f3447a;

    public O6(NativeAdEventListener adEventListener) {
        Intrinsics.checkNotNullParameter(adEventListener, "adEventListener");
        this.f3447a = adEventListener;
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdClicked(Object obj, Map params) {
        InMobiNative ad = (InMobiNative) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f3447a.onAdClicked(ad, params);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdFetchSuccessful(Object obj, AdMetaInfo info) {
        InMobiNative ad = (InMobiNative) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(info, "info");
        this.f3447a.onAdFetchSuccessful(ad, info);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdImpression(Object obj) {
        InMobiNative ad = (InMobiNative) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        this.f3447a.onAdImpression(ad);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdLoadFailed(Object obj, InMobiAdRequestStatus status) {
        InMobiNative ad = (InMobiNative) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(status, "status");
        this.f3447a.onAdLoadFailed(ad, status);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdLoadSucceeded(Object obj, AdMetaInfo info) {
        InMobiNative ad = (InMobiNative) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(info, "info");
        this.f3447a.onAdLoadSucceeded(ad, info);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onImraidLog(Object obj, String data) {
        InMobiNative ad = (InMobiNative) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            Class<?> cls = Class.forName("IMraidLog");
            Method declaredMethod = cls.getDeclaredMethod("imraidLog", NativeAdEventListener.class, InMobiNative.class, String.class);
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "getDeclaredMethod(...)");
            declaredMethod.invoke(cls.newInstance(), this.f3447a, ad, data);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onRequestPayloadCreated(byte[] bArr) {
        this.f3447a.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onRequestPayloadCreationFailed(InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f3447a.onRequestPayloadCreationFailed(status);
    }
}
