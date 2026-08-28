package com.json.mediationsdk.sdk;

import android.view.View;
import android.widget.FrameLayout;
import com.json.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes2.dex */
public interface BannerSmashListener {
    void onBannerAdClicked();

    void onBannerAdLeftApplication();

    void onBannerAdLoadFailed(IronSourceError ironSourceError);

    void onBannerAdLoaded(View view, FrameLayout.LayoutParams layoutParams);

    void onBannerAdScreenDismissed();

    void onBannerAdScreenPresented();

    void onBannerAdShown();

    void onBannerInitFailed(IronSourceError ironSourceError);

    void onBannerInitSuccess();
}
