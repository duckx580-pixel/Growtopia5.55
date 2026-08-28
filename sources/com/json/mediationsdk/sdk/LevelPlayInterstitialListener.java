package com.json.mediationsdk.sdk;

import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes2.dex */
public interface LevelPlayInterstitialListener {
    void onAdClicked(AdInfo adInfo);

    void onAdClosed(AdInfo adInfo);

    void onAdLoadFailed(IronSourceError ironSourceError);

    void onAdOpened(AdInfo adInfo);

    void onAdReady(AdInfo adInfo);

    void onAdShowFailed(IronSourceError ironSourceError, AdInfo adInfo);

    void onAdShowSucceeded(AdInfo adInfo);
}
