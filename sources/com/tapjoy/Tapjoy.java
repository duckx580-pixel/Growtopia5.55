package com.tapjoy;

import android.app.Activity;
import android.content.Context;
import android.opengl.GLSurfaceView;
import android.util.Log;
import com.tapjoy.internal.et;
import java.util.Hashtable;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class Tapjoy {
    public static final String INTENT_EXTRA_PUSH_PAYLOAD = "com.tapjoy.PUSH_PAYLOAD";

    public static String getVersion() {
        return et.a().b();
    }

    public static void setDebugEnabled(boolean z) {
        et.a().a(z);
    }

    public static boolean connect(Context context, String str) {
        return et.a().a(context, str);
    }

    public static boolean connect(Context context, String str, Hashtable<String, ?> hashtable) {
        return et.a().a(context, str, hashtable, (TJConnectListener) null);
    }

    public static synchronized boolean connect(Context context, String str, Hashtable<String, ?> hashtable, TJConnectListener tJConnectListener) {
        return et.a().a(context, str, hashtable, tJConnectListener);
    }

    public static TJPlacement getPlacement(String str, TJPlacementListener tJPlacementListener) {
        return et.a().a(str, tJPlacementListener);
    }

    public static void setActivity(Activity activity) {
        et.a().a(activity);
    }

    public static void getCurrencyBalance(TJGetCurrencyBalanceListener tJGetCurrencyBalanceListener) {
        et.a().a(tJGetCurrencyBalanceListener);
    }

    public static void spendCurrency(int i, TJSpendCurrencyListener tJSpendCurrencyListener) {
        et.a().a(i, tJSpendCurrencyListener);
    }

    public static void awardCurrency(int i, TJAwardCurrencyListener tJAwardCurrencyListener) {
        et.a().a(i, tJAwardCurrencyListener);
    }

    public static void setEarnedCurrencyListener(TJEarnedCurrencyListener tJEarnedCurrencyListener) {
        et.a().a(tJEarnedCurrencyListener);
    }

    @Deprecated
    public static void setCurrencyMultiplier(float f) {
        et.a().a(f);
    }

    @Deprecated
    public static float getCurrencyMultiplier() {
        return et.a().c();
    }

    public static void trackPurchase(String str, String str2, double d, String str3) {
        et.a().a(str, str2, d, str3);
    }

    public static void trackPurchase(String str, String str2, String str3, String str4) {
        et.a().a(str, str2, str3, str4);
    }

    @Deprecated
    public static void trackPurchase(String str, String str2) {
        et.a().a(str, str2);
    }

    public static void trackEvent(String str) {
        et.a().a(str);
    }

    public static void trackEvent(String str, long j) {
        et.a().a(str, j);
    }

    public static void trackEvent(String str, String str2, long j) {
        et.a().a(str, str2, j);
    }

    public static void trackEvent(String str, String str2, String str3, String str4) {
        et.a().b(str, str2, str3, str4);
    }

    public static void trackEvent(String str, String str2, String str3, String str4, long j) {
        et.a().a(str, str2, str3, str4, j);
    }

    public static void trackEvent(String str, String str2, String str3, String str4, String str5, long j) {
        et.a().a(str, str2, str3, str4, str5, j);
    }

    public static void trackEvent(String str, String str2, String str3, String str4, String str5, long j, String str6, long j2) {
        et.a().a(str, str2, str3, str4, str5, j, str6, j2);
    }

    public static void trackEvent(String str, String str2, String str3, String str4, String str5, long j, String str6, long j2, String str7, long j3) {
        et.a().a(str, str2, str3, str4, str5, j, str6, j2, str7, j3);
    }

    public static void trackEvent(String str, String str2, String str3, String str4, Map<String, Long> map) {
        et.a().a(str, str2, str3, str4, map);
    }

    public static void startSession() {
        et.a().d();
    }

    public static void endSession() {
        et.a().e();
    }

    public static void onActivityStart(Activity activity) {
        et.a().b(activity);
    }

    public static void onActivityStop(Activity activity) {
        et.a().c(activity);
    }

    @Deprecated
    public static void setUserID(String str) {
        setUserID(str, null);
    }

    public static void setUserID(String str, TJSetUserIDListener tJSetUserIDListener) {
        et.a().a(str, tJSetUserIDListener);
    }

    public static void setUserLevel(int i) {
        et.a().a(i);
    }

    public static void setUserFriendCount(int i) {
        et.a().b(i);
    }

    public static void setAppDataVersion(String str) {
        et.a().b(str);
    }

    public static void setUserCohortVariable(int i, String str) {
        et.a().a(i, str);
    }

    public static Set<String> getUserTags() {
        return et.a().f();
    }

    public static void setUserTags(Set<String> set) {
        et.a().a(set);
    }

    public static void clearUserTags() {
        et.a().g();
    }

    public static void addUserTag(String str) {
        et.a().c(str);
    }

    public static void removeUserTag(String str) {
        et.a().d(str);
    }

    public static void setVideoListener(TJVideoListener tJVideoListener) {
        et.a().a(tJVideoListener);
    }

    public static void actionComplete(String str) {
        et.a().e(str);
    }

    public static void setDeviceToken(String str) {
        et.a().h(str);
    }

    public static void setReceiveRemoteNotification(Context context, Map<String, String> map) {
        et.a().a(context, map);
    }

    public static void activateInstallReferrerClient(Context context) {
        try {
            et.a().a(context);
        } catch (TapjoyIntegrationException e) {
            Log.w("Tapjoy", e.getMessage());
        }
    }

    public static void setInstallReferrer(Context context, String str) {
        et.a().b(context, str);
    }

    public static boolean isPushNotificationDisabled() {
        return et.a().h();
    }

    public static void setPushNotificationDisabled(boolean z) {
        et.a().b(z);
    }

    public static void loadSharedLibrary() {
        try {
            System.loadLibrary("tapjoy");
        } catch (UnsatisfiedLinkError unused) {
        }
    }

    public static void setGLSurfaceView(GLSurfaceView gLSurfaceView) {
        et.a().a(gLSurfaceView);
    }

    public static String getSupportURL() {
        return et.a().f(null);
    }

    public static String getSupportURL(String str) {
        return et.a().f(str);
    }

    public static String getUserToken() {
        return et.a().k();
    }

    public static boolean isConnected() {
        return et.a().i();
    }

    @Deprecated
    public static void subjectToGDPR(boolean z) {
        et.a().c(z);
    }

    @Deprecated
    public static void setUserConsent(String str) {
        et.a().g(str);
    }

    @Deprecated
    public static void belowConsentAge(boolean z) {
        et.a().d(z);
    }

    public static synchronized boolean limitedConnect(Context context, String str, TJConnectListener tJConnectListener) {
        return et.a().a(context, str, tJConnectListener);
    }

    public static boolean isLimitedConnected() {
        return et.a().j();
    }

    public static TJPlacement getLimitedPlacement(String str, TJPlacementListener tJPlacementListener) {
        return et.a().b(str, tJPlacementListener);
    }

    public static void setCustomParameter(String str) {
        et.a().i(str);
    }

    public static String getCustomParameter() {
        return et.a().l();
    }

    public static TJPrivacyPolicy getPrivacyPolicy() {
        return et.a().m();
    }

    public static void optOutAdvertisingID(Context context, boolean z) {
        et.a().a(context, z);
    }
}
