package com.json.mediationsdk.demandOnly;

import com.json.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes2.dex */
public interface ISDemandOnlyBannerListener {
    void onBannerAdClicked(String str);

    void onBannerAdLeftApplication(String str);

    void onBannerAdLoadFailed(String str, IronSourceError ironSourceError);

    void onBannerAdLoaded(String str);

    void onBannerAdShown(String str);
}
