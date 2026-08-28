package com.json.mediationsdk.sdk;

import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;

/* JADX INFO: loaded from: classes2.dex */
public interface LevelPlayRewardedVideoBaseListener {
    void onAdClicked(Placement placement, AdInfo adInfo);

    void onAdClosed(AdInfo adInfo);

    void onAdOpened(AdInfo adInfo);

    void onAdRewarded(Placement placement, AdInfo adInfo);

    void onAdShowFailed(IronSourceError ironSourceError, AdInfo adInfo);
}
