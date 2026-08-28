package com.unity3d.scar.adapter.v2000;

import android.content.Context;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.query.QueryInfo;
import com.unity3d.scar.adapter.common.IAdsErrorHandler;
import com.unity3d.scar.adapter.common.IScarAdapter;
import com.unity3d.scar.adapter.common.IScarBannerAdListenerWrapper;
import com.unity3d.scar.adapter.common.IScarInterstitialAdListenerWrapper;
import com.unity3d.scar.adapter.common.IScarRewardedAdListenerWrapper;
import com.unity3d.scar.adapter.common.ScarAdapterBase;
import com.unity3d.scar.adapter.common.Utils;
import com.unity3d.scar.adapter.common.WebViewAdsError;
import com.unity3d.scar.adapter.common.scarads.IScarLoadListener;
import com.unity3d.scar.adapter.common.scarads.ScarAdMetadata;
import com.unity3d.scar.adapter.common.signals.SignalsStorage;
import com.unity3d.scar.adapter.v2000.scarads.ScarBannerAd;
import com.unity3d.scar.adapter.v2000.scarads.ScarInterstitialAd;
import com.unity3d.scar.adapter.v2000.scarads.ScarRewardedAd;
import com.unity3d.scar.adapter.v2000.signals.SignalsCollector;

/* JADX INFO: loaded from: classes4.dex */
public class ScarAdapter extends ScarAdapterBase implements IScarAdapter {
    private SignalsStorage<QueryInfo> _signalsStorage;

    public ScarAdapter(IAdsErrorHandler<WebViewAdsError> iAdsErrorHandler) {
        super(iAdsErrorHandler);
        this._signalsStorage = new SignalsStorage<>();
        this._signalCollector = new SignalsCollector(this._signalsStorage);
    }

    @Override // com.unity3d.scar.adapter.common.IScarAdapter
    public void loadInterstitialAd(Context context, final ScarAdMetadata scarAdMetadata, IScarInterstitialAdListenerWrapper iScarInterstitialAdListenerWrapper) {
        final ScarInterstitialAd scarInterstitialAd = new ScarInterstitialAd(context, this._signalsStorage.getQueryInfo(scarAdMetadata.getPlacementId()), scarAdMetadata, this._adsErrorHandler, iScarInterstitialAdListenerWrapper);
        Utils.runOnUiThread(new Runnable() { // from class: com.unity3d.scar.adapter.v2000.ScarAdapter.1
            @Override // java.lang.Runnable
            public void run() {
                scarInterstitialAd.loadAd(new IScarLoadListener() { // from class: com.unity3d.scar.adapter.v2000.ScarAdapter.1.1
                    @Override // com.unity3d.scar.adapter.common.scarads.IScarLoadListener
                    public void onAdLoaded() {
                        ScarAdapter.this._loadedAds.put(scarAdMetadata.getPlacementId(), scarInterstitialAd);
                    }
                });
            }
        });
    }

    @Override // com.unity3d.scar.adapter.common.IScarAdapter
    public void loadRewardedAd(Context context, final ScarAdMetadata scarAdMetadata, IScarRewardedAdListenerWrapper iScarRewardedAdListenerWrapper) {
        final ScarRewardedAd scarRewardedAd = new ScarRewardedAd(context, this._signalsStorage.getQueryInfo(scarAdMetadata.getPlacementId()), scarAdMetadata, this._adsErrorHandler, iScarRewardedAdListenerWrapper);
        Utils.runOnUiThread(new Runnable() { // from class: com.unity3d.scar.adapter.v2000.ScarAdapter.2
            @Override // java.lang.Runnable
            public void run() {
                scarRewardedAd.loadAd(new IScarLoadListener() { // from class: com.unity3d.scar.adapter.v2000.ScarAdapter.2.1
                    @Override // com.unity3d.scar.adapter.common.scarads.IScarLoadListener
                    public void onAdLoaded() {
                        ScarAdapter.this._loadedAds.put(scarAdMetadata.getPlacementId(), scarRewardedAd);
                    }
                });
            }
        });
    }

    @Override // com.unity3d.scar.adapter.common.IScarAdapter
    public void loadBannerAd(Context context, RelativeLayout relativeLayout, ScarAdMetadata scarAdMetadata, int i, int i2, IScarBannerAdListenerWrapper iScarBannerAdListenerWrapper) {
        final ScarBannerAd scarBannerAd = new ScarBannerAd(context, this._signalsStorage.getQueryInfo(scarAdMetadata.getPlacementId()), relativeLayout, scarAdMetadata, i, i2, this._adsErrorHandler, iScarBannerAdListenerWrapper);
        Utils.runOnUiThread(new Runnable() { // from class: com.unity3d.scar.adapter.v2000.ScarAdapter.3
            @Override // java.lang.Runnable
            public void run() {
                scarBannerAd.loadAd(null);
            }
        });
    }
}
