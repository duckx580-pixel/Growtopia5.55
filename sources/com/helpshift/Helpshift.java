package com.helpshift;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import com.helpshift.activities.HSMainActivity;
import com.helpshift.core.HSContext;
import com.helpshift.lifecycle.HSAppLifeCycleController;
import com.helpshift.log.HSLogger;
import com.helpshift.log.InternalHelpshiftLogger;
import com.helpshift.util.ApplicationUtil;
import com.helpshift.util.ConfigValues;
import com.helpshift.util.SchemaUtil;
import com.helpshift.util.Utils;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public class Helpshift {
    private static final String TAG = "Helpshift";

    public static void setHelpshiftEventsListener(final HelpshiftEventsListener helpshiftEventsListener) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "setHelpshiftEventsListener() is called.");
            HSContext.getInstance().getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.1
                @Override // java.lang.Runnable
                public void run() {
                    HSContext.getInstance().getHsEventProxy().setHelpshiftEventsListener(helpshiftEventsListener);
                }
            });
        }
    }

    public static synchronized void install(final Application application, final String str, final String str2, final Map<String, Object> map) throws HelpshiftInstallException, UnsupportedOSVersionException {
        if (HSContext.installCallSuccessful.get()) {
            return;
        }
        SchemaUtil.validateInstallCredentials(str2, str);
        final Map<String, Object> mapSanitizeConfig = HSInstallHelper.sanitizeConfig(map);
        HSContext.initInstance(application);
        final HSContext hSContext = HSContext.getInstance();
        hSContext.getHsThreadingService().runSync(new Runnable() { // from class: com.helpshift.Helpshift.2
            @Override // java.lang.Runnable
            public void run() {
                hSContext.getNativeToSdkxMigrator().migrate();
                hSContext.initialiseComponents(application);
                HSInstallHelper.setupLifecycleListeners(application, mapSanitizeConfig);
            }
        });
        hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.3
            @Override // java.lang.Runnable
            public void run() {
                hSContext.getConfigManager().saveInstallKeys(str, str2);
                boolean zIsApplicationInDebugMode = ApplicationUtil.isApplicationInDebugMode(application);
                Object obj = mapSanitizeConfig.get(ConfigValues.ENABLE_LOGGING);
                HSLogger.initLogger(new InternalHelpshiftLogger(zIsApplicationInDebugMode, (obj instanceof Boolean) && ((Boolean) obj).booleanValue()));
                HSLogger.d(Helpshift.TAG, "Install called: Domain : " + str2 + ", Config: " + map + " SDK X Version: " + hSContext.getDevice().getSDKVersion());
                HSInstallHelper.setNotificationConfigValues(application, hSContext.getNotificationManager(), mapSanitizeConfig);
                hSContext.getWebchatAnalyticsManager().setAnalyticsEventsData(mapSanitizeConfig);
                HSInstallHelper.setEnableInAppNotification(mapSanitizeConfig, hSContext.getPersistentStorage());
                HSInstallHelper.setScreenOrientation(mapSanitizeConfig, hSContext.getPersistentStorage());
                hSContext.getHelpcenterCacheEvictionManager().deleteOlderHelpcenterCachedFiles();
                if (HSPluginEventBridge.shouldCallFirstForegroundEvent()) {
                    HSAppLifeCycleController.getInstance().onAppForeground();
                }
            }
        });
        HSContext.installCallSuccessful.compareAndSet(false, true);
    }

    public static void showConversation(final Activity activity, final Map<String, Object> map) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "showConversation is called with config: " + map);
            HSContext.getInstance().getHsThreadingService().runOnUIThread(new Runnable() { // from class: com.helpshift.Helpshift.4
                @Override // java.lang.Runnable
                public void run() {
                    Helpshift.saveConfig(map);
                    Intent intent = new Intent(activity, (Class<?>) HSMainActivity.class);
                    intent.putExtra(ConfigValues.SERVICE_MODE_KEY, ConfigValues.WEBCHAT_SERVICE);
                    activity.startActivity(intent);
                }
            });
        }
    }

    public static void showFAQs(final Activity activity, final Map<String, Object> map) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "showFAQs is called with config: " + map);
            HSContext.getInstance().getHsThreadingService().runOnUIThread(new Runnable() { // from class: com.helpshift.Helpshift.5
                @Override // java.lang.Runnable
                public void run() {
                    Helpshift.saveConfig(map);
                    Intent intent = new Intent(activity, (Class<?>) HSMainActivity.class);
                    intent.putExtra(ConfigValues.SERVICE_MODE_KEY, ConfigValues.HELP_CENTER_SERVICE);
                    intent.putExtra(ConfigValues.HELPCENTER_MODE_KEY, ConfigValues.HELPCENTER_MODE_APP_MAIN_PAGE);
                    activity.startActivity(intent);
                }
            });
        }
    }

    public static void showFAQSection(final Activity activity, final String str, final Map<String, Object> map) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "showFAQSection is called with sectionId" + str + " & config: " + map);
            HSContext.getInstance().getHsThreadingService().runOnUIThread(new Runnable() { // from class: com.helpshift.Helpshift.6
                @Override // java.lang.Runnable
                public void run() {
                    Helpshift.saveConfig(map);
                    Intent intent = new Intent(activity, (Class<?>) HSMainActivity.class);
                    intent.putExtra(ConfigValues.SERVICE_MODE_KEY, ConfigValues.HELP_CENTER_SERVICE);
                    intent.putExtra(ConfigValues.HELPCENTER_MODE_KEY, ConfigValues.HELPCENTER_MODE_FAQ_SECTION);
                    intent.putExtra(ConfigValues.FAQ_SECTION_ID_KEY, str);
                    activity.startActivity(intent);
                }
            });
        }
    }

    public static void showSingleFAQ(final Activity activity, final String str, final Map<String, Object> map) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "showSingleFAQ() is called with publishId" + str + " & config: " + map);
            HSContext.getInstance().getHsThreadingService().runOnUIThread(new Runnable() { // from class: com.helpshift.Helpshift.7
                @Override // java.lang.Runnable
                public void run() {
                    Helpshift.saveConfig(map);
                    Intent intent = new Intent(activity, (Class<?>) HSMainActivity.class);
                    intent.putExtra(ConfigValues.SERVICE_MODE_KEY, ConfigValues.HELP_CENTER_SERVICE);
                    intent.putExtra(ConfigValues.HELPCENTER_MODE_KEY, ConfigValues.HELPCENTER_MODE_SINGLE_FAQ);
                    intent.putExtra(ConfigValues.SINGLE_FAQ_PUBLISH_ID_KEY, str);
                    activity.startActivity(intent);
                }
            });
        }
    }

    public static void leaveBreadCrumb(final String str) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "leaveBreadCrumb() is called with action " + str);
            if (Utils.isEmpty(str)) {
                return;
            }
            final HSContext hSContext = HSContext.getInstance();
            hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.8
                @Override // java.lang.Runnable
                public void run() {
                    hSContext.getConfigManager().pushBreadCrumb(str);
                }
            });
        }
    }

    public static void clearBreadCrumbs() {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "Clearing Breadcrumbs");
            final HSContext hSContext = HSContext.getInstance();
            hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.9
                @Override // java.lang.Runnable
                public void run() {
                    hSContext.getConfigManager().clearBreadCrumbs();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void saveConfig(Map<String, Object> map) {
        if (map != null) {
            setCIFs(map.remove(ConfigValues.CUSTOM_ISSUE_FIELDS));
            HSContext.getInstance().getConfigManager().saveConfig(map);
        }
    }

    private static void setCIFs(Object obj) {
        try {
            HSLogger.d(TAG, "Setting CIFs.");
            HSContext.getInstance().getConfigManager().saveCustomIssueFields(obj instanceof Map ? (Map) obj : null);
        } catch (Exception e) {
            HSLogger.e(TAG, "Error setting CIFs", e);
        }
    }

    public static void login(final Map<String, String> map) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "Logging in the user: " + map);
            final HSContext hSContext = HSContext.getInstance();
            hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.10
                @Override // java.lang.Runnable
                public void run() {
                    hSContext.getUserManager().login(map);
                }
            });
        }
    }

    public static void logout() {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "Logging out the user");
            final HSContext hSContext = HSContext.getInstance();
            hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.11
                @Override // java.lang.Runnable
                public void run() {
                    hSContext.getUserManager().logout();
                }
            });
        }
    }

    public static void setLanguage(final String str) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "setLanguage() is called for language - " + str);
            final HSContext hSContext = HSContext.getInstance();
            hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.12
                @Override // java.lang.Runnable
                public void run() {
                    hSContext.getConfigManager().saveLanguage(str);
                }
            });
        }
    }

    public static void registerPushToken(final String str) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "Registering push token, token is empty?- " + Utils.isEmpty(str));
            final HSContext hSContext = HSContext.getInstance();
            hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.13
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    hSContext.getUserManager().registerPushToken(str);
                }
            });
        }
    }

    public static void handlePush(final Map<String, String> map) {
        if (!HSContext.verifyInstall() || map == null || map.size() == 0) {
            return;
        }
        HSLogger.d(TAG, "handlePush() is called.");
        final HSContext hSContext = HSContext.getInstance();
        hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.14
            @Override // java.lang.Runnable
            public void run() throws JSONException {
                if (!HSContext.isWebchatOpen()) {
                    hSContext.getUserManager().updatePushUnreadCountBy(1);
                }
                hSContext.getNotificationManager().showNotification((String) map.get("alert"));
            }
        });
    }

    public static void clearAnonymousUserOnLogin() {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "clearAnonymousUserOnLogin() is called.");
            final HSContext hSContext = HSContext.getInstance();
            hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.15
                @Override // java.lang.Runnable
                public void run() {
                    hSContext.getUserManager().saveClearAnonymousUserOnLoginConfig();
                }
            });
        }
    }

    public static void requestUnreadMessageCount(final boolean z) {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "requestUnreadMessageCount is called with shouldFetchFromServer = " + z);
            final HSContext hSContext = HSContext.getInstance();
            hSContext.getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.16
                @Override // java.lang.Runnable
                public void run() {
                    if (z) {
                        hSContext.getRequestUnreadMessageCountHandler().handleRemoteRequest();
                    } else {
                        hSContext.getRequestUnreadMessageCountHandler().handleLocalCacheRequest();
                    }
                }
            });
        }
    }

    public static void onAppForeground() {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "onAppForeground() is called for Manual App lifecycle tracking");
            HSContext.getInstance().getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.17
                @Override // java.lang.Runnable
                public void run() {
                    HSAppLifeCycleController.getInstance().onManualAppForegroundAPI();
                }
            });
        }
    }

    public static void onAppBackground() {
        if (HSContext.verifyInstall()) {
            HSLogger.d(TAG, "onAppBackground() is called for Manual App lifecycle tracking");
            HSContext.getInstance().getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.Helpshift.18
                @Override // java.lang.Runnable
                public void run() {
                    HSAppLifeCycleController.getInstance().onManualAppBackgroundAPI();
                }
            });
        }
    }
}
