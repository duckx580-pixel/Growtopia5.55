package com.unity3d.scar.adapter.v2300.scarads;

import android.content.Context;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.AdView;
import com.unity3d.scar.adapter.common.IAdsErrorHandler;
import com.unity3d.scar.adapter.common.IScarBannerAdListenerWrapper;
import com.unity3d.scar.adapter.common.scarads.IScarLoadListener;
import com.unity3d.scar.adapter.common.scarads.ScarAdMetadata;
import com.unity3d.scar.adapter.v2300.requests.AdRequestFactory;

/* JADX INFO: loaded from: classes4.dex */
public class ScarBannerAd extends ScarAdBase<AdView> {
    private AdView _adView;
    private RelativeLayout _bannerView;
    private int _height;
    private int _width;

    public ScarBannerAd(Context context, RelativeLayout relativeLayout, AdRequestFactory adRequestFactory, ScarAdMetadata scarAdMetadata, int i, int i2, IAdsErrorHandler iAdsErrorHandler, IScarBannerAdListenerWrapper iScarBannerAdListenerWrapper) {
        super(context, scarAdMetadata, adRequestFactory, iAdsErrorHandler);
        this._bannerView = relativeLayout;
        this._width = i;
        this._height = i2;
        this._adView = new AdView(this._context);
        this._scarAdListener = new ScarBannerAdListener(iScarBannerAdListenerWrapper, this);
    }

    public void removeAdView() {
        AdView adView;
        RelativeLayout relativeLayout = this._bannerView;
        if (relativeLayout == null || (adView = this._adView) == null) {
            return;
        }
        relativeLayout.removeView(adView);
    }

    @Override // com.unity3d.scar.adapter.v2300.scarads.ScarAdBase
    protected void loadAdInternal(AdRequest adRequest, IScarLoadListener iScarLoadListener) {
        AdView adView;
        RelativeLayout relativeLayout = this._bannerView;
        if (relativeLayout == null || (adView = this._adView) == null) {
            return;
        }
        relativeLayout.addView(adView);
        this._adView.setAdSize(new AdSize(this._width, this._height));
        this._adView.setAdUnitId(this._scarAdMetadata.getAdUnitId());
        this._adView.setAdListener(((ScarBannerAdListener) this._scarAdListener).getAdListener());
        this._adView.loadAd(adRequest);
    }
}
