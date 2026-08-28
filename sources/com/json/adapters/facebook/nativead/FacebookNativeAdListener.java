package com.json.adapters.facebook.nativead;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import com.facebook.ads.Ad;
import com.facebook.ads.AdError;
import com.facebook.ads.NativeAd;
import com.facebook.ads.NativeAdListener;
import com.json.adapters.facebook.FacebookAdapter;
import com.json.environment.workerthread.WorkerManager;
import com.json.environment.workerthread.WorkerResult;
import com.json.mediationsdk.ads.nativead.interfaces.NativeAdSmashListener;
import com.json.mediationsdk.adunit.adapter.utility.AdOptionsPosition;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import java.net.URL;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public class FacebookNativeAdListener implements NativeAdListener {
    private final AdOptionsPosition mAdOptionsPosition;
    private final Context mContext;
    private final NativeAdSmashListener mListener;
    private final String mPlacementId;

    public FacebookNativeAdListener(Context context, String str, AdOptionsPosition adOptionsPosition, NativeAdSmashListener nativeAdSmashListener) {
        this.mListener = nativeAdSmashListener;
        this.mPlacementId = str;
        this.mAdOptionsPosition = adOptionsPosition;
        this.mContext = context;
    }

    @Override // com.facebook.ads.NativeAdListener
    public void onMediaDownloaded(Ad ad) {
        IronLog.ADAPTER_CALLBACK.verbose("mPlacementId = " + this.mPlacementId);
    }

    @Override // com.facebook.ads.AdListener
    public void onAdLoaded(Ad ad) {
        IronLog.ADAPTER_CALLBACK.verbose("mPlacementId = " + this.mPlacementId);
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
            return;
        }
        if (ad instanceof NativeAd) {
            NativeAd nativeAd = (NativeAd) ad;
            nativeAd.unregisterView();
            downloadDrawableFromUrlAndSendOnAdLoaded(nativeAd);
        } else {
            this.mListener.onNativeAdLoadFailed(new IronSourceError(510, "Expected an instance of " + NativeAd.class.getName() + ", received " + ad.getClass().getName()));
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onError(Ad ad, AdError adError) {
        IronLog.ADAPTER_CALLBACK.error("error = " + adError.getErrorCode() + ", " + adError.getErrorMessage());
        if (this.mListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            this.mListener.onNativeAdLoadFailed(new IronSourceError(FacebookAdapter.isNoFillError(adError) ? 706 : adError.getErrorCode(), adError.getErrorMessage()));
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onLoggingImpression(Ad ad) {
        IronLog.ADAPTER_CALLBACK.verbose("mPlacementId = " + this.mPlacementId);
        NativeAdSmashListener nativeAdSmashListener = this.mListener;
        if (nativeAdSmashListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            nativeAdSmashListener.onNativeAdShown();
        }
    }

    @Override // com.facebook.ads.AdListener
    public void onAdClicked(Ad ad) {
        IronLog.ADAPTER_CALLBACK.verbose("mPlacementId = " + this.mPlacementId);
        NativeAdSmashListener nativeAdSmashListener = this.mListener;
        if (nativeAdSmashListener == null) {
            IronLog.INTERNAL.verbose("listener is null");
        } else {
            nativeAdSmashListener.onNativeAdClicked();
        }
    }

    private void downloadDrawableFromUrlAndSendOnAdLoaded(final NativeAd nativeAd) {
        WorkerManager workerManager = new WorkerManager(Executors.newSingleThreadExecutor());
        workerManager.addCallable(new Callable<Drawable>() { // from class: com.ironsource.adapters.facebook.nativead.FacebookNativeAdListener.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Drawable call() throws Exception {
                if (nativeAd.getAdIcon() == null || nativeAd.getAdIcon().getUrl() == null) {
                    return null;
                }
                return new BitmapDrawable(FacebookNativeAdListener.this.mContext.getResources(), BitmapFactory.decodeStream(new URL(nativeAd.getAdIcon().getUrl()).openStream()));
            }
        });
        workerManager.startWork(new WorkerManager.WorkEndedListener<Drawable>() { // from class: com.ironsource.adapters.facebook.nativead.FacebookNativeAdListener.2
            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.ironsource.environment.workerthread.WorkerManager.WorkEndedListener
            public void onWorkCompleted(List<WorkerResult<Drawable>> list, long j) {
                WorkerResult<Drawable> workerResult = list.get(0);
                FacebookNativeAdListener.this.handleOnAdLoaded(workerResult instanceof WorkerResult.Completed ? (Drawable) ((WorkerResult.Completed) workerResult).data : null, nativeAd);
            }

            @Override // com.ironsource.environment.workerthread.WorkerManager.WorkEndedListener
            public void onWorkFailed(String str) {
                IronLog.INTERNAL.verbose("error while trying to download the native ad icon resource - " + str);
                FacebookNativeAdListener.this.handleOnAdLoaded(null, nativeAd);
            }
        }, 3L, TimeUnit.SECONDS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleOnAdLoaded(Drawable drawable, NativeAd nativeAd) {
        this.mListener.onNativeAdLoaded(new FacebookNativeAdData(nativeAd, drawable), new FacebookNativeAdViewBinder(nativeAd, this.mAdOptionsPosition));
    }
}
