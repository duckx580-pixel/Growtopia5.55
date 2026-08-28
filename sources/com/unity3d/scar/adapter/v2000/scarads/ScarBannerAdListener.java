package com.unity3d.scar.adapter.v2000.scarads;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import com.unity3d.scar.adapter.common.IScarBannerAdListenerWrapper;

/* JADX INFO: loaded from: classes4.dex */
public class ScarBannerAdListener extends ScarAdListener {
    private final AdListener _adListener = new AdListener() { // from class: com.unity3d.scar.adapter.v2000.scarads.ScarBannerAdListener.1
        @Override // com.google.android.gms.ads.AdListener, com.google.android.gms.ads.internal.client.zza
        public void onAdClicked() {
            super.onAdClicked();
            ScarBannerAdListener.this._adListenerWrapper.onAdClicked();
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdClosed() {
            super.onAdClosed();
            ScarBannerAdListener.this._adListenerWrapper.onAdClosed();
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdFailedToLoad(LoadAdError loadAdError) {
            super.onAdFailedToLoad(loadAdError);
            ScarBannerAdListener.this._scarBannerAd.removeAdView();
            ScarBannerAdListener.this._adListenerWrapper.onAdFailedToLoad(loadAdError.getCode(), loadAdError.getMessage());
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdImpression() {
            super.onAdImpression();
            ScarBannerAdListener.this._adListenerWrapper.onAdImpression();
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdLoaded() {
            super.onAdLoaded();
            ScarBannerAdListener.this._adListenerWrapper.onAdLoaded();
        }

        @Override // com.google.android.gms.ads.AdListener
        public void onAdOpened() {
            super.onAdOpened();
            ScarBannerAdListener.this._adListenerWrapper.onAdOpened();
        }
    };
    private final IScarBannerAdListenerWrapper _adListenerWrapper;
    private final ScarBannerAd _scarBannerAd;

    public ScarBannerAdListener(IScarBannerAdListenerWrapper iScarBannerAdListenerWrapper, ScarBannerAd scarBannerAd) {
        this._adListenerWrapper = iScarBannerAdListenerWrapper;
        this._scarBannerAd = scarBannerAd;
    }

    public AdListener getAdListener() {
        return this._adListener;
    }
}
