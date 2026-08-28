package com.inmobi.media;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import com.inmobi.ads.InMobiBanner;
import com.inmobi.ads.listeners.BannerAdEventListener;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.m1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1445m1 extends AbstractC1431l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BannerAdEventListener f3646a;

    public C1445m1(BannerAdEventListener adEventListener) {
        Intrinsics.checkNotNullParameter(adEventListener, "adEventListener");
        this.f3646a = adEventListener;
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdClicked(Object obj, Map params) {
        InMobiBanner ad = (InMobiBanner) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(params, "params");
        this.f3646a.onAdClicked(ad, params);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdFetchSuccessful(Object obj, AdMetaInfo info) {
        InMobiBanner ad = (InMobiBanner) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(info, "info");
        this.f3646a.onAdFetchSuccessful(ad, info);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdImpression(Object obj) {
        InMobiBanner ad = (InMobiBanner) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        this.f3646a.onAdImpression(ad);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdLoadFailed(Object obj, InMobiAdRequestStatus status) {
        InMobiBanner ad = (InMobiBanner) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullExpressionValue("l1", "getSimpleName(...)");
        this.f3646a.onAdLoadFailed(ad, status);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onAdLoadSucceeded(Object obj, AdMetaInfo info) {
        InMobiBanner ad = (InMobiBanner) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(info, "info");
        this.f3646a.onAdLoadSucceeded(ad, info);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onImraidLog(Object obj, String data) {
        InMobiBanner ad = (InMobiBanner) obj;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            Class<?> cls = Class.forName("IMraidLog");
            Method declaredMethod = cls.getDeclaredMethod("imraidLog", BannerAdEventListener.class, InMobiBanner.class, String.class);
            Intrinsics.checkNotNullExpressionValue(declaredMethod, "getDeclaredMethod(...)");
            declaredMethod.invoke(cls.newInstance(), this.f3646a, ad, data);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onRequestPayloadCreated(byte[] bArr) {
        this.f3646a.onRequestPayloadCreated(bArr);
    }

    @Override // com.inmobi.media.AbstractC1535t
    public final void onRequestPayloadCreationFailed(InMobiAdRequestStatus status) {
        Intrinsics.checkNotNullParameter(status, "status");
        this.f3646a.onRequestPayloadCreationFailed(status);
    }
}
