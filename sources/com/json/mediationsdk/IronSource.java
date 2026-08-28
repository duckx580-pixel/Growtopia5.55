package com.json.mediationsdk;

import android.app.Activity;
import android.content.Context;
import com.json.kq;
import com.json.mediationsdk.demandOnly.ISDemandOnlyBannerLayout;
import com.json.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener;
import com.json.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import com.json.mediationsdk.logger.LogListener;
import com.json.mediationsdk.model.InterstitialPlacement;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.sdk.InitializationListener;
import com.json.mediationsdk.sdk.LevelPlayInterstitialListener;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoListener;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoManualListener;
import com.json.mediationsdk.sdk.SegmentListener;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public abstract class IronSource {

    public enum AD_UNIT {
        REWARDED_VIDEO("rewardedVideo"),
        INTERSTITIAL("interstitial"),
        BANNER("banner"),
        NATIVE_AD(kq.i);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4247a;

        AD_UNIT(String str) {
            this.f4247a = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.f4247a;
        }
    }

    public static void addImpressionDataListener(ImpressionDataListener impressionDataListener) {
        p.m().b(impressionDataListener);
    }

    public static void clearRewardedVideoServerParameters() {
        p.m().b();
    }

    @Deprecated
    public static IronSourceBannerLayout createBanner(Activity activity, ISBannerSize iSBannerSize) {
        return p.m().b(activity, iSBannerSize);
    }

    public static ISDemandOnlyBannerLayout createBannerForDemandOnly(Activity activity, ISBannerSize iSBannerSize) {
        return p.m().a(activity, iSBannerSize);
    }

    @Deprecated
    public static void destroyBanner(IronSourceBannerLayout ironSourceBannerLayout) {
        p.m().a(ironSourceBannerLayout);
    }

    public static void destroyISDemandOnlyBanner(String str) {
        p.m().c(str);
    }

    public static String getAdvertiserId(Context context) {
        return p.m().b(context);
    }

    public static synchronized String getISDemandOnlyBiddingData(Context context) {
        return p.m().a(context);
    }

    public static InterstitialPlacement getInterstitialPlacementInfo(String str) {
        return p.m().g(str);
    }

    public static Placement getRewardedVideoPlacementInfo(String str) {
        return p.m().i(str);
    }

    public static void init(Context context, String str) {
        init(context, str, (AD_UNIT[]) null);
    }

    public static void init(Context context, String str, InitializationListener initializationListener) {
        init(context, str, initializationListener, null);
    }

    public static void init(Context context, String str, InitializationListener initializationListener, AD_UNIT... ad_unitArr) {
        p.m().a(context, str, false, initializationListener, ad_unitArr);
    }

    public static void init(Context context, String str, AD_UNIT... ad_unitArr) {
        p.m().a(context, str, false, (InitializationListener) null, ad_unitArr);
    }

    @Deprecated
    public static void initISDemandOnly(Context context, String str, AD_UNIT... ad_unitArr) {
        p.m().a(context, str, ad_unitArr);
    }

    @Deprecated
    public static boolean isBannerPlacementCapped(String str) {
        return p.m().q(str);
    }

    public static boolean isISDemandOnlyInterstitialReady(String str) {
        return p.m().f(str);
    }

    public static boolean isISDemandOnlyRewardedVideoAvailable(String str) {
        return p.m().j(str);
    }

    public static boolean isInterstitialPlacementCapped(String str) {
        return p.m().r(str);
    }

    public static boolean isInterstitialReady() {
        return p.m().F();
    }

    public static boolean isRewardedVideoAvailable() {
        return p.m().K();
    }

    public static boolean isRewardedVideoPlacementCapped(String str) {
        return p.m().s(str);
    }

    public static void launchTestSuite(Context context) {
        p.m().c(context);
    }

    @Deprecated
    public static void loadBanner(IronSourceBannerLayout ironSourceBannerLayout) {
        p.m().b(ironSourceBannerLayout);
    }

    @Deprecated
    public static void loadBanner(IronSourceBannerLayout ironSourceBannerLayout, String str) {
        p.m().a(ironSourceBannerLayout, str);
    }

    public static void loadISDemandOnlyBanner(Activity activity, ISDemandOnlyBannerLayout iSDemandOnlyBannerLayout, String str) {
        p.m().a(activity, iSDemandOnlyBannerLayout, str);
    }

    public static void loadISDemandOnlyBannerWithAdm(Activity activity, ISDemandOnlyBannerLayout iSDemandOnlyBannerLayout, String str, String str2) {
        p.m().a(activity, iSDemandOnlyBannerLayout, str, str2);
    }

    public static void loadISDemandOnlyInterstitial(Activity activity, String str) {
        p.m().a(activity, str);
    }

    @Deprecated
    public static void loadISDemandOnlyInterstitialWithAdm(Activity activity, String str, String str2) {
        p.m().b(activity, str, str2);
    }

    public static void loadISDemandOnlyRewardedVideo(Activity activity, String str) {
        p.m().b(activity, str);
    }

    @Deprecated
    public static void loadISDemandOnlyRewardedVideoWithAdm(Activity activity, String str, String str2) {
        p.m().a(activity, str, str2);
    }

    public static void loadInterstitial() {
        p.m().P();
    }

    public static void loadRewardedVideo() {
        p.m().Q();
    }

    public static void onPause(Activity activity) {
        p.m().a(activity);
    }

    public static void onResume(Activity activity) {
        p.m().b(activity);
    }

    public static void removeImpressionDataListener(ImpressionDataListener impressionDataListener) {
        p.m().a(impressionDataListener);
    }

    public static void removeInterstitialListener() {
        p.m().d();
    }

    public static void removeRewardedVideoListener() {
        p.m().c();
    }

    public static void setAdRevenueData(String str, JSONObject jSONObject) {
        p.m().a(str, jSONObject);
    }

    public static void setAdaptersDebug(boolean z) {
        p.m().a(z);
    }

    public static void setConsent(boolean z) {
        p.m().b(z);
    }

    public static boolean setDynamicUserId(String str) {
        return p.m().e(str);
    }

    public static void setISDemandOnlyInterstitialListener(ISDemandOnlyInterstitialListener iSDemandOnlyInterstitialListener) {
        p.m().a(iSDemandOnlyInterstitialListener);
    }

    public static void setISDemandOnlyRewardedVideoListener(ISDemandOnlyRewardedVideoListener iSDemandOnlyRewardedVideoListener) {
        p.m().a(iSDemandOnlyRewardedVideoListener);
    }

    public static void setLevelPlayInterstitialListener(LevelPlayInterstitialListener levelPlayInterstitialListener) {
        p.m().a(levelPlayInterstitialListener);
    }

    public static void setLevelPlayRewardedVideoListener(LevelPlayRewardedVideoListener levelPlayRewardedVideoListener) {
        p.m().a(levelPlayRewardedVideoListener);
    }

    public static void setLevelPlayRewardedVideoManualListener(LevelPlayRewardedVideoManualListener levelPlayRewardedVideoManualListener) {
        p.m().a(levelPlayRewardedVideoManualListener);
    }

    public static void setLogListener(LogListener logListener) {
        p.m().a(logListener);
    }

    public static void setMediationType(String str) {
        p.m().h(str);
    }

    public static void setMetaData(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(str2);
        p.m().a(str, arrayList);
    }

    public static void setMetaData(String str, List<String> list) {
        p.m().a(str, list);
    }

    public static void setNetworkData(String str, JSONObject jSONObject) {
        p.m().b(str, jSONObject);
    }

    public static void setRewardedVideoServerParameters(Map<String, String> map) {
        p.m().a(map);
    }

    public static void setSegment(IronSourceSegment ironSourceSegment) {
        p.m().a(ironSourceSegment);
    }

    public static void setSegmentListener(SegmentListener segmentListener) {
        p.m().a(segmentListener);
    }

    public static void setUserId(String str) {
        p.m().t(str);
    }

    public static void setWaterfallConfiguration(WaterfallConfiguration waterfallConfiguration, AD_UNIT ad_unit) {
        p.m().a(ad_unit, waterfallConfiguration);
    }

    public static void shouldTrackNetworkState(Context context, boolean z) {
        p.m().a(context, z);
    }

    public static void showISDemandOnlyInterstitial(String str) {
        p.m().b(str);
    }

    public static void showISDemandOnlyRewardedVideo(String str) {
        p.m().a(str);
    }

    public static void showInterstitial() {
        p.m().c((Activity) null);
    }

    public static void showInterstitial(Activity activity) {
        p.m().c(activity);
    }

    public static void showInterstitial(Activity activity, String str) {
        p.m().c(activity, str);
    }

    public static void showInterstitial(String str) {
        p.m().c(null, str);
    }

    public static void showRewardedVideo() {
        p.m().d((Activity) null);
    }

    public static void showRewardedVideo(Activity activity) {
        p.m().d(activity);
    }

    public static void showRewardedVideo(Activity activity, String str) {
        p.m().f(activity, str);
    }

    public static void showRewardedVideo(String str) {
        p.m().f(null, str);
    }
}
