package com.inmobi.ads.listeners;

import com.inmobi.ads.AdMetaInfo;
import com.inmobi.ads.InMobiAdRequestStatus;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
abstract class AdEventListener<T> {
    public void onAdClicked(T t, Map<Object, Object> map) {
    }

    public void onAdFetchSuccessful(T t, AdMetaInfo adMetaInfo) {
    }

    public void onAdImpression(T t) {
    }

    public void onAdLoadFailed(T t, InMobiAdRequestStatus inMobiAdRequestStatus) {
    }

    public void onAdLoadSucceeded(T t, AdMetaInfo adMetaInfo) {
    }

    public void onRequestPayloadCreated(byte[] bArr) {
    }

    public void onRequestPayloadCreationFailed(InMobiAdRequestStatus inMobiAdRequestStatus) {
    }
}
