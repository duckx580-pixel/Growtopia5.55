package com.usercentrics.sdk.mediation.data;

import com.usercentrics.sdk.mediation.sdk.AdjustMediationKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsMediation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b!\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001&B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\b\"\u0004\b\u0010\u0010\nR\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\b\"\u0004\b\u0013\u0010\nR\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\b\"\u0004\b\u0016\u0010\nR\u001a\u0010\u0017\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\b\"\u0004\b\u0019\u0010\nR\u001a\u0010\u001a\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\b\"\u0004\b\u001c\u0010\nR\u001a\u0010\u001d\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\b\"\u0004\b\u001f\u0010\nR\u001a\u0010 \u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\b\"\u0004\b\"\u0010\nR\u001a\u0010#\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\b\"\u0004\b%\u0010\n¨\u0006'"}, d2 = {"Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation;", "", "()V", "GOOGLE_VENDOR_ID", "", "airbridgeTemplateId", "", "getAirbridgeTemplateId", "()Ljava/lang/String;", "setAirbridgeTemplateId", "(Ljava/lang/String;)V", "appLovinTemplateId", "getAppLovinTemplateId", "setAppLovinTemplateId", "appsFlyerTemplateId", "getAppsFlyerTemplateId", "setAppsFlyerTemplateId", "chartboostTemplateId", "getChartboostTemplateId", "setChartboostTemplateId", "crashlyticsTemplateId", "getCrashlyticsTemplateId", "setCrashlyticsTemplateId", "firebaseAdvertisingTemplateId", "getFirebaseAdvertisingTemplateId", "setFirebaseAdvertisingTemplateId", "firebaseTemplateId", "getFirebaseTemplateId", "setFirebaseTemplateId", "ironSourceTemplateId", "getIronSourceTemplateId", "setIronSourceTemplateId", "singularTemplateId", "getSingularTemplateId", "setSingularTemplateId", "unityAdsTemplateId", "getUnityAdsTemplateId", "setUnityAdsTemplateId", AdjustMediationKt.name, "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsMediation {
    public static final int GOOGLE_VENDOR_ID = 755;
    public static final UsercentricsMediation INSTANCE = new UsercentricsMediation();
    private static String appLovinTemplateId = "fHczTMzX8";
    private static String ironSourceTemplateId = "9dchbL797";
    private static String unityAdsTemplateId = "hpb62D82I";
    private static String firebaseTemplateId = "diWdt4yLB";
    private static String firebaseAdvertisingTemplateId = "GqhZxB-iiydzEk";
    private static String crashlyticsTemplateId = "cE0B0wy4Z";
    private static String chartboostTemplateId = "IEbRp3saT";
    private static String singularTemplateId = "OxsYgtMfe7aP8u";
    private static String appsFlyerTemplateId = "Gx9iMF__f";
    private static String airbridgeTemplateId = "1k_ljMZc28DDOc";

    private UsercentricsMediation() {
    }

    public final String getAppLovinTemplateId() {
        return appLovinTemplateId;
    }

    public final void setAppLovinTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        appLovinTemplateId = str;
    }

    public final String getIronSourceTemplateId() {
        return ironSourceTemplateId;
    }

    public final void setIronSourceTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        ironSourceTemplateId = str;
    }

    public final String getUnityAdsTemplateId() {
        return unityAdsTemplateId;
    }

    public final void setUnityAdsTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        unityAdsTemplateId = str;
    }

    public final String getFirebaseTemplateId() {
        return firebaseTemplateId;
    }

    public final void setFirebaseTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        firebaseTemplateId = str;
    }

    public final String getFirebaseAdvertisingTemplateId() {
        return firebaseAdvertisingTemplateId;
    }

    public final void setFirebaseAdvertisingTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        firebaseAdvertisingTemplateId = str;
    }

    public final String getCrashlyticsTemplateId() {
        return crashlyticsTemplateId;
    }

    public final void setCrashlyticsTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        crashlyticsTemplateId = str;
    }

    public final String getChartboostTemplateId() {
        return chartboostTemplateId;
    }

    public final void setChartboostTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        chartboostTemplateId = str;
    }

    public final String getSingularTemplateId() {
        return singularTemplateId;
    }

    public final void setSingularTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        singularTemplateId = str;
    }

    public final String getAppsFlyerTemplateId() {
        return appsFlyerTemplateId;
    }

    public final void setAppsFlyerTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        appsFlyerTemplateId = str;
    }

    public final String getAirbridgeTemplateId() {
        return airbridgeTemplateId;
    }

    public final void setAirbridgeTemplateId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        airbridgeTemplateId = str;
    }

    /* JADX INFO: compiled from: UsercentricsMediation.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b#\n\u0002\u0010 \n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0013\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00040(H\u0000¢\u0006\u0002\b)R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0006\"\u0004\b\u0017\u0010\bR\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0006\"\u0004\b\u001a\u0010\bR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0006\"\u0004\b\u001d\u0010\bR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0006\"\u0004\b&\u0010\b¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/mediation/data/UsercentricsMediation$Adjust;", "", "()V", "adjustTemplateId", "", "getAdjustTemplateId", "()Ljava/lang/String;", "setAdjustTemplateId", "(Ljava/lang/String;)V", "appleAdsTemplateId", "getAppleAdsTemplateId", "setAppleAdsTemplateId", "facebookTemplateId", "getFacebookTemplateId", "setFacebookTemplateId", "googleAdsTemplateId", "getGoogleAdsTemplateId", "setGoogleAdsTemplateId", "googleMarketingPlatformTemplateId", "getGoogleMarketingPlatformTemplateId", "setGoogleMarketingPlatformTemplateId", "snapchatTemplateId", "getSnapchatTemplateId", "setSnapchatTemplateId", "tencentTemplateId", "getTencentTemplateId", "setTencentTemplateId", "tikTokSanTemplateId", "getTikTokSanTemplateId", "setTikTokSanTemplateId", "twitterTemplateId", "getTwitterTemplateId", "setTwitterTemplateId", "yahooGeminiTemplateId", "getYahooGeminiTemplateId", "setYahooGeminiTemplateId", "yahooJapanSearchTemplateId", "getYahooJapanSearchTemplateId", "setYahooJapanSearchTemplateId", "getTemplateIds", "", "getTemplateIds$usercentrics_release", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Adjust {
        public static final Adjust INSTANCE = new Adjust();
        private static String adjustTemplateId = "Jy6PlrM3";
        private static String appleAdsTemplateId = "weoN4Lb_MjWLuu";
        private static String facebookTemplateId = "ocv9HNX_g";
        private static String googleAdsTemplateId = "S1_9Vsuj-Q";
        private static String googleMarketingPlatformTemplateId = "t-TPeXsRi";
        private static String snapchatTemplateId = "QcD9GVNXZ";
        private static String tencentTemplateId = "tMLzMavbHZoxW0";
        private static String tikTokSanTemplateId = "6-qobRfu";
        private static String twitterTemplateId = "Skj79NodobQ";
        private static String yahooGeminiTemplateId = "HJSPc4ids-Q";
        private static String yahooJapanSearchTemplateId = "gUbemZYaQwqxss";

        private Adjust() {
        }

        public final String getAdjustTemplateId() {
            return adjustTemplateId;
        }

        public final void setAdjustTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            adjustTemplateId = str;
        }

        public final String getAppleAdsTemplateId() {
            return appleAdsTemplateId;
        }

        public final void setAppleAdsTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            appleAdsTemplateId = str;
        }

        public final String getFacebookTemplateId() {
            return facebookTemplateId;
        }

        public final void setFacebookTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            facebookTemplateId = str;
        }

        public final String getGoogleAdsTemplateId() {
            return googleAdsTemplateId;
        }

        public final void setGoogleAdsTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            googleAdsTemplateId = str;
        }

        public final String getGoogleMarketingPlatformTemplateId() {
            return googleMarketingPlatformTemplateId;
        }

        public final void setGoogleMarketingPlatformTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            googleMarketingPlatformTemplateId = str;
        }

        public final String getSnapchatTemplateId() {
            return snapchatTemplateId;
        }

        public final void setSnapchatTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            snapchatTemplateId = str;
        }

        public final String getTencentTemplateId() {
            return tencentTemplateId;
        }

        public final void setTencentTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            tencentTemplateId = str;
        }

        public final String getTikTokSanTemplateId() {
            return tikTokSanTemplateId;
        }

        public final void setTikTokSanTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            tikTokSanTemplateId = str;
        }

        public final String getTwitterTemplateId() {
            return twitterTemplateId;
        }

        public final void setTwitterTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            twitterTemplateId = str;
        }

        public final String getYahooGeminiTemplateId() {
            return yahooGeminiTemplateId;
        }

        public final void setYahooGeminiTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            yahooGeminiTemplateId = str;
        }

        public final String getYahooJapanSearchTemplateId() {
            return yahooJapanSearchTemplateId;
        }

        public final void setYahooJapanSearchTemplateId(String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            yahooJapanSearchTemplateId = str;
        }

        public final List<String> getTemplateIds$usercentrics_release() {
            return CollectionsKt.listOf((Object[]) new String[]{adjustTemplateId, appleAdsTemplateId, facebookTemplateId, googleAdsTemplateId, googleMarketingPlatformTemplateId, snapchatTemplateId, tencentTemplateId, tikTokSanTemplateId, twitterTemplateId, yahooGeminiTemplateId, yahooJapanSearchTemplateId});
        }
    }
}
