package com.rtsoft.growtopia;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.util.Log;
import com.json.adapters.supersonicads.SupersonicConfig;
import com.json.jo;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.metadata.a;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.sdk.InitializationListener;
import com.json.mediationsdk.sdk.LevelPlayInterstitialListener;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoManualListener;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public class IronSourceManager implements LevelPlayRewardedVideoManualListener, ImpressionDataListener, InitializationListener {
    private Context baseContext;
    ProgressDialog oDialog;
    Thread updateThread;
    private final String TAG = "Growtopia";
    private final String APP_KEY = "132641b31";
    private String lastShownPlacementName = "";
    boolean isIronsourceInitialized = false;
    boolean isRewardedVideoPlaying = false;
    boolean isRewardedVideoLoadingStarted = false;
    private String encID = "";
    private String encIP = "";
    private final AtomicBoolean isThreadRunning = new AtomicBoolean(false);
    private final AtomicBoolean isRewarded = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void onAdClosed(String str);

    /* JADX INFO: Access modifiers changed from: private */
    public static native void pauseAnzu();

    /* JADX INFO: Access modifiers changed from: private */
    public static native void resumeAnzu();

    public static native void sendPingToServer();

    public void OnCreate() {
    }

    @Override // com.json.mediationsdk.sdk.LevelPlayRewardedVideoBaseListener
    public void onAdClicked(Placement placement, AdInfo adInfo) {
    }

    @Override // com.json.mediationsdk.impressionData.ImpressionDataListener
    public void onImpressionSuccess(ImpressionData impressionData) {
    }

    public boolean IsAdActive() {
        return this.isThreadRunning.get();
    }

    public IronSourceManager(Context context) {
        this.baseContext = null;
        this.baseContext = context;
    }

    public void Init() {
        IronSourceLoggerManager.getLogger().setLoggerDebugLevel("console", 3);
        new Thread(new Runnable() { // from class: com.rtsoft.growtopia.IronSourceManager$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.startIronSourceInitTask();
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startIronSourceInitTask() {
        initIronSource("132641b31", IronSource.getAdvertiserId(this.baseContext));
        IronSource.shouldTrackNetworkState((Activity) this.baseContext, true);
    }

    private void initIronSource(String str, String str2) {
        IronSource.setLevelPlayInterstitialListener(new LevelPlayInterstitialListener() { // from class: com.rtsoft.growtopia.IronSourceManager.1
            @Override // com.json.mediationsdk.sdk.LevelPlayInterstitialListener
            public void onAdClicked(AdInfo adInfo) {
            }

            @Override // com.json.mediationsdk.sdk.LevelPlayInterstitialListener
            public void onAdClosed(AdInfo adInfo) {
            }

            @Override // com.json.mediationsdk.sdk.LevelPlayInterstitialListener
            public void onAdLoadFailed(IronSourceError ironSourceError) {
            }

            @Override // com.json.mediationsdk.sdk.LevelPlayInterstitialListener
            public void onAdOpened(AdInfo adInfo) {
            }

            @Override // com.json.mediationsdk.sdk.LevelPlayInterstitialListener
            public void onAdReady(AdInfo adInfo) {
            }

            @Override // com.json.mediationsdk.sdk.LevelPlayInterstitialListener
            public void onAdShowFailed(IronSourceError ironSourceError, AdInfo adInfo) {
            }

            @Override // com.json.mediationsdk.sdk.LevelPlayInterstitialListener
            public void onAdShowSucceeded(AdInfo adInfo) {
            }
        });
        IronSource.setLevelPlayRewardedVideoManualListener(this);
        SupersonicConfig.getConfigObj().setClientSideCallbacks(true);
        IronSource.addImpressionDataListener(this);
        IronSource.setUserId(str2);
        IronSource.init((Activity) this.baseContext, "132641b31", this, IronSource.AD_UNIT.REWARDED_VIDEO);
    }

    public boolean ShowRewardedAd(String str) {
        if (!this.isIronsourceInitialized) {
            Log.e(((Activity) this.baseContext).getPackageName(), "IRON SOURCE NOT YET INTILIZED!");
            return false;
        }
        if (!IronSource.isRewardedVideoAvailable()) {
            ((SharedActivity) this.baseContext).makeToastUI("No ads to show at the moment, please try again later.");
            SendAdFailedEvent(str, "IronSource_Show_Failed");
            return false;
        }
        if (this.isRewardedVideoPlaying) {
            return false;
        }
        this.lastShownPlacementName = str;
        if (IronSource.getRewardedVideoPlacementInfo(str) == null) {
            return false;
        }
        IronSource.clearRewardedVideoServerParameters();
        HashMap map = new HashMap();
        map.put(jo.d, str);
        map.put("encUserID", this.encID);
        map.put("ip", this.encIP);
        IronSource.setRewardedVideoServerParameters(map);
        pauseAnzu();
        Log.d(((Activity) this.baseContext).getPackageName(), "requestPlacementAndShow::Requesting placement content");
        IronSource.showRewardedVideo(str);
        return true;
    }

    public boolean IsShowingAd() {
        return this.isThreadRunning.get();
    }

    public void SetUserConsent(boolean z) {
        IronSource.setConsent(z);
        IronSource.setMetaData("do_not_sell", z ? "false" : "true");
    }

    public void SetUserAgeType(int i) {
        if (i == 0 || i == 1) {
            IronSource.setMetaData(a.b, "true");
        } else {
            IronSource.setMetaData(a.b, "false");
        }
    }

    public void SetCustomFields(String str, String str2) {
        this.encID = str;
        this.encIP = str2;
    }

    public void SetDynamicUserID(String str) {
        IronSource.setDynamicUserId(str);
    }

    public void LoadRewardedAd() {
        if (!this.isIronsourceInitialized) {
            Log.e(((Activity) this.baseContext).getPackageName(), "IRON SOURCE NOT YET INTILIZED!");
            return;
        }
        if (IronSource.isRewardedVideoAvailable() || this.isRewardedVideoPlaying || this.isRewardedVideoLoadingStarted) {
            return;
        }
        Log.d(((Activity) this.baseContext).getPackageName(), "LoadRewardedAd");
        IronSource.loadRewardedVideo();
        this.isRewardedVideoLoadingStarted = true;
    }

    public void onResume() {
        if (this.isIronsourceInitialized) {
            IronSource.onResume((Activity) this.baseContext);
        }
    }

    public void onPause() {
        if (this.isIronsourceInitialized) {
            IronSource.onPause((Activity) this.baseContext);
        }
    }

    @Override // com.json.mediationsdk.sdk.InitializationListener
    public void onInitializationComplete() {
        this.isIronsourceInitialized = true;
    }

    @Override // com.json.mediationsdk.sdk.LevelPlayRewardedVideoManualListener
    public void onAdReady(AdInfo adInfo) {
        this.isRewardedVideoLoadingStarted = false;
        Log.d(((Activity) this.baseContext).getPackageName(), "[Rewarded Video Loaded] Ad Network: " + adInfo.getAdNetwork());
    }

    @Override // com.json.mediationsdk.sdk.LevelPlayRewardedVideoManualListener
    public void onAdLoadFailed(IronSourceError ironSourceError) {
        if (ironSourceError.getErrorCode() == 509) {
            ((SharedActivity) this.baseContext).makeToastUI("No video content is available for your device.");
            Log.d(((Activity) this.baseContext).getPackageName(), "No content available for placement " + this.lastShownPlacementName);
        } else {
            Log.d(((Activity) this.baseContext).getPackageName(), ironSourceError.getErrorMessage() + this.lastShownPlacementName);
        }
        SendAdFailedEvent(this.lastShownPlacementName, "IronSource_Load_Failed");
        this.isRewardedVideoLoadingStarted = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void UpdatePing() {
        ((SharedActivity) this.baseContext).mGLView.queueEvent(new Runnable() { // from class: com.rtsoft.growtopia.IronSourceManager.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    IronSourceManager.sendPingToServer();
                } catch (Exception e) {
                    System.out.println(e);
                }
            }
        });
    }

    @Override // com.json.mediationsdk.sdk.LevelPlayRewardedVideoBaseListener
    public void onAdOpened(AdInfo adInfo) {
        this.isThreadRunning.set(true);
        this.isRewardedVideoPlaying = true;
        Log.d(((Activity) this.baseContext).getPackageName(), "[Rewarded Video Opened] Ad Network: " + adInfo.getAdNetwork());
        ((SharedActivity) this.baseContext).mGLView.queueEvent(new Runnable() { // from class: com.rtsoft.growtopia.IronSourceManager.3
            @Override // java.lang.Runnable
            public void run() {
                try {
                    IronSourceManager.pauseAnzu();
                } catch (Exception e) {
                    System.out.println(e);
                }
            }
        });
        Thread thread = new Thread() { // from class: com.rtsoft.growtopia.IronSourceManager.4
            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                while (IronSourceManager.this.isThreadRunning.get()) {
                    try {
                        Thread.sleep(200L);
                        IronSourceManager.this.UpdatePing();
                        Log.d(((Activity) IronSourceManager.this.baseContext).getPackageName(), "Sending Ping!");
                    } catch (Exception e) {
                        System.out.println(e);
                        return;
                    }
                }
            }
        };
        this.updateThread = thread;
        thread.start();
    }

    void SendAdFailedEvent(final String str, final String str2) {
        ((SharedActivity) this.baseContext).mGLView.queueEvent(new Runnable() { // from class: com.rtsoft.growtopia.IronSourceManager.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    SharedActivity.appOnAdInteractionFailed(str, str2);
                } catch (Exception e) {
                    System.out.println(e);
                }
            }
        });
    }

    @Override // com.json.mediationsdk.sdk.LevelPlayRewardedVideoBaseListener
    public void onAdShowFailed(IronSourceError ironSourceError, AdInfo adInfo) {
        this.isRewardedVideoPlaying = false;
        this.isThreadRunning.set(false);
        try {
            if (this.updateThread.isAlive()) {
                this.updateThread.join();
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        ((SharedActivity) this.baseContext).mGLView.queueEvent(new Runnable() { // from class: com.rtsoft.growtopia.IronSourceManager.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    IronSourceManager.resumeAnzu();
                } catch (Exception e2) {
                    System.out.println(e2);
                }
            }
        });
        SendAdFailedEvent(this.lastShownPlacementName, "IronSource_Show_Failed");
        LoadRewardedAd();
    }

    @Override // com.json.mediationsdk.sdk.LevelPlayRewardedVideoBaseListener
    public void onAdRewarded(Placement placement, AdInfo adInfo) {
        Log.d(((Activity) this.baseContext).getPackageName(), "[Rewarded Video Rewarded] Ad Network: " + adInfo.getAdNetwork());
        this.isRewarded.set(true);
        Log.d("Growtopia", "onRewardedVideoAdRewarded " + placement);
    }

    @Override // com.json.mediationsdk.sdk.LevelPlayRewardedVideoBaseListener
    public void onAdClosed(AdInfo adInfo) {
        this.isThreadRunning.set(false);
        this.isRewardedVideoPlaying = false;
        try {
            if (this.updateThread.isAlive()) {
                this.updateThread.join();
            }
        } catch (Exception e) {
            System.out.println(e);
        }
        final String str = this.lastShownPlacementName;
        ((SharedActivity) this.baseContext).mGLView.queueEvent(new Runnable() { // from class: com.rtsoft.growtopia.IronSourceManager.7
            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (IronSourceManager.this.isRewarded.get()) {
                        IronSourceManager.onAdClosed(str);
                        IronSourceManager.this.isRewarded.set(false);
                    }
                    IronSourceManager.resumeAnzu();
                } catch (Exception e2) {
                    System.out.println(e2);
                }
            }
        });
        LoadRewardedAd();
    }
}
