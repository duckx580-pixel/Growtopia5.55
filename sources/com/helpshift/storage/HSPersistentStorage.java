package com.helpshift.storage;

import com.helpshift.log.HSLogger;
import com.helpshift.util.Utils;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes3.dex */
public class HSPersistentStorage {
    private static final String ACTIVE_USER = "active_user";
    private static final String ADDITIONAL_HC_DATA = "additional_hc_data";
    private static final String ANONYMOUS_USER_ID_MAP = "anon_user_id_map";
    private static final String APP_LAUNCH_EVENTS = "app_launch_events";
    private static final String APP_LAUNCH_LAST_SYNC_TIMESTAMP = "app_launch_last_sync_timestamp";
    private static final String BREADCRUMBS = "breadcrumbs";
    private static final String CIFs = "custom_issue_fields";
    private static final String CLEAR_ANONYMOUS_USER = "clear_anonymous_user";
    private static final String CONFIG = "config";
    private static final String CURRENT_PUSH_TOKEN = "current_push_token";
    private static final String DOMAIN = "domain";
    private static final String ENABLE_INAPP_NOTIFICATION = "enable_inapp_notificaiton";
    private static final String FAILED_ANALYTICS_EVENTS = "failed_analytics_events";
    public static final String FILE_NAME = "__hs_lite_sdk_store";
    private static final String HELPCENTER_UI_CONFIG_DATA = "helpcenter_ui_config_data";
    private static final String HOST = "host";
    private static final String HS_DEVICE_ID = "hs_did";
    private static final String LANGUAGE = "language";
    private static final String LAST_HELPCENTER_CACHE_EVICTED_TIME = "last_helpcenter_cache_eviction_time";
    private static final String LAST_REQUEST_UNREAD_COUNT_API_ACCESS = "last_unread_count_api_access";
    public static final String LEGACY_ANALYTICS_EVENTS_IDS = "legacy_event_ids";
    private static final String LOCAL_STORAGE_DATA = "local_storage_data";
    private static final String NETWORK_HEADERS = "network_headers";
    private static final String NOTIFICATION_CHANNEL_ID = "notificationChannelId";
    private static final String NOTIFICATION_CONTENT = "notification_content";
    private static final String NOTIFICATION_ICON = "notificationIcon";
    private static final String NOTIFICATION_LARGE_ICON = "notificationLargeIcon";
    private static final String NOTIFICATION_SOUND_ID = "notificationSoundId";
    private static final String PLATFORM_ID = "platform_id";
    private static final String POLLING_ROUTE = "polling_route";
    private static final String PUSH_TOKEN_SYNC_ROUTE = "push_token_sync_route";
    private static final String SCREEN_ORIENTATION = "screenOrientation";
    public static final String TAG = "hsPerStore";
    private static final String USER_DATA_KEY_MAPPING = "user_data_key_mapping";
    private static final String WEBCHAT_UI_CONFIG_DATA = "ui_config_data";
    private ISharedPreferencesStore preferences;

    public HSPersistentStorage(ISharedPreferencesStore iSharedPreferencesStore) {
        this.preferences = iSharedPreferencesStore;
    }

    public void setDomain(String str) {
        putString("domain", str);
    }

    public String getDomain() {
        return getString("domain");
    }

    public void setHost(String str) {
        putString(HOST, str);
    }

    public String getHost() {
        return getString(HOST);
    }

    public void setPlatformId(String str) {
        putString(PLATFORM_ID, str);
    }

    public String getPlatformId() {
        return getString(PLATFORM_ID);
    }

    public void setCIFs(String str) {
        putString(CIFs, str);
    }

    public String getCIF() {
        return getString(CIFs);
    }

    public void setActiveUser(String str) {
        putString(ACTIVE_USER, str);
    }

    public String getActiveUser() {
        return getString(ACTIVE_USER);
    }

    public void removeActiveUser() {
        this.preferences.remove(ACTIVE_USER);
    }

    public void setConfig(String str) {
        putString(CONFIG, str);
    }

    public String getConfig() {
        return getString(CONFIG);
    }

    public void setLanguage(String str) {
        putString(LANGUAGE, str);
    }

    public String getLanguage() {
        return getString(LANGUAGE);
    }

    public void saveLocalStorageData(String str) {
        putString(LOCAL_STORAGE_DATA, str);
    }

    public String getLocalStorageData() {
        return getString(LOCAL_STORAGE_DATA);
    }

    public void saveAdditionalHelpcenterData(String str) {
        putString(ADDITIONAL_HC_DATA, str);
    }

    public String getAdditionalHelpcenterData() {
        return getString(ADDITIONAL_HC_DATA);
    }

    public void setCurrentPushToken(String str) {
        putString(CURRENT_PUSH_TOKEN, str);
    }

    public String getCurrentPushToken() {
        return getString(CURRENT_PUSH_TOKEN);
    }

    public void setClearAnonymousUser() {
        putBoolean(CLEAR_ANONYMOUS_USER, true);
    }

    public boolean isClearAnonymousUser() {
        return getBoolean(CLEAR_ANONYMOUS_USER);
    }

    public int getNotificationSoundId() {
        return getInt("notificationSoundId");
    }

    public String getNotificationChannelId() {
        return getString("notificationChannelId");
    }

    public int getNotificationIcon() {
        return getInt("notificationIcon");
    }

    public int getNotificationLargeIcon() {
        return getInt("notificationLargeIcon");
    }

    public void setNotificationSoundId(int i) {
        putInt("notificationSoundId", i);
    }

    public void setNotificationChannelId(String str) {
        putString("notificationChannelId", str);
    }

    public void setNotificationIcon(int i) {
        putInt("notificationIcon", i);
    }

    public void setNotificationLargeIcon(int i) {
        putInt("notificationLargeIcon", i);
    }

    public void setEnableInAppNotification(boolean z) {
        putBoolean(ENABLE_INAPP_NOTIFICATION, z);
    }

    public boolean getEnableInAppNotification() {
        return getBoolean(ENABLE_INAPP_NOTIFICATION);
    }

    public void setRequestedScreenOrientation(int i) {
        putInt("screenOrientation", i);
    }

    public int getRequestedScreenOrientation() {
        return getInt("screenOrientation");
    }

    public void setWebchatUiConfigData(String str) {
        putString(WEBCHAT_UI_CONFIG_DATA, str);
    }

    public String getWebchatUiConfigData() {
        return getString(WEBCHAT_UI_CONFIG_DATA);
    }

    public void setHelpcenterUiConfigData(String str) {
        putString(HELPCENTER_UI_CONFIG_DATA, str);
    }

    public String getHelpcenterUiConfigData() {
        return getString(HELPCENTER_UI_CONFIG_DATA);
    }

    public String getHsDeviceId() {
        return getString(HS_DEVICE_ID);
    }

    public void setHsDeviceId(String str) {
        putString(HS_DEVICE_ID, str);
    }

    public long getLastSuccessfulAppLaunchEventSyncTime() {
        return getLong(APP_LAUNCH_LAST_SYNC_TIMESTAMP);
    }

    public void setLastAppLaunchEventSyncTime(long j) {
        putLong(APP_LAUNCH_LAST_SYNC_TIMESTAMP, j);
    }

    public String getAppLaunchEvents() {
        return getString(APP_LAUNCH_EVENTS);
    }

    public void storeAppLaunchEvents(String str) {
        putString(APP_LAUNCH_EVENTS, str);
    }

    public void clearAppLaunchEvents() {
        this.preferences.remove(APP_LAUNCH_EVENTS);
    }

    public void storeUserDataKeyMapping(String str) {
        putString(USER_DATA_KEY_MAPPING, str);
    }

    public void storeNotificationContent(String str) {
        putString(NOTIFICATION_CONTENT, str);
    }

    public void storeNetworkHeaders(String str) {
        putString(NETWORK_HEADERS, str);
    }

    public void storePushTokenRoute(String str) {
        putString(PUSH_TOKEN_SYNC_ROUTE, str);
    }

    public void storePollingRoute(String str) {
        putString(POLLING_ROUTE, str);
    }

    public void storeAnonymousUserIdMap(String str) {
        putString(ANONYMOUS_USER_ID_MAP, str);
    }

    public String getAnonymousUserIdMap() {
        return getString(ANONYMOUS_USER_ID_MAP);
    }

    public void removeAnonymousUserIdMap() {
        this.preferences.remove(ANONYMOUS_USER_ID_MAP);
    }

    public String getNetworkHeaders() {
        return getString(NETWORK_HEADERS);
    }

    public String getPollingRoute() {
        return getString(POLLING_ROUTE);
    }

    public String getPushTokenSyncRoute() {
        return getString(PUSH_TOKEN_SYNC_ROUTE);
    }

    public String getNotificationContent() {
        return getString(NOTIFICATION_CONTENT);
    }

    public String getUserDataKeyMapping() {
        return getString(USER_DATA_KEY_MAPPING);
    }

    public void setFailedAnalyticsEvents(JSONArray jSONArray) {
        if (jSONArray == null) {
            jSONArray = new JSONArray();
        }
        putString(FAILED_ANALYTICS_EVENTS, jSONArray.toString());
    }

    public void setLastRequestUnreadCountApiAccess(long j) {
        putLong(LAST_REQUEST_UNREAD_COUNT_API_ACCESS, j);
    }

    public long getLastRequestUnreadCountApiAccess() {
        return getLong(LAST_REQUEST_UNREAD_COUNT_API_ACCESS);
    }

    public JSONArray getFailedAnalyticsEvents() {
        try {
            return new JSONArray(getString(FAILED_ANALYTICS_EVENTS));
        } catch (Exception e) {
            HSLogger.e(TAG, "Error getting failed events", e);
            return new JSONArray();
        }
    }

    public void setBreadCrumbs(String str) {
        if (Utils.isEmpty(str)) {
            str = new JSONArray().toString();
        }
        putString(BREADCRUMBS, str);
    }

    public JSONArray getBreadCrumbs() throws JSONException {
        try {
            return new JSONArray(getString(BREADCRUMBS));
        } catch (Exception e) {
            HSLogger.e(TAG, "Error Getting BreadCrumbs", e);
            return new JSONArray();
        }
    }

    public void setLastHCCacheEvictedTime(long j) {
        putLong(LAST_HELPCENTER_CACHE_EVICTED_TIME, j);
    }

    public long getLastHCCacheEvictedTime() {
        return getLong(LAST_HELPCENTER_CACHE_EVICTED_TIME);
    }

    private void putLong(String str, long j) {
        this.preferences.putLong(str, j);
    }

    private long getLong(String str) {
        return this.preferences.getLong(str);
    }

    private void putInt(String str, int i) {
        this.preferences.putInt(str, i);
    }

    private int getInt(String str) {
        return this.preferences.getInt(str);
    }

    private void putBoolean(String str, boolean z) {
        this.preferences.putBoolean(str, z);
    }

    private boolean getBoolean(String str) {
        return this.preferences.getBoolean(str);
    }

    public void putString(String str, String str2) {
        this.preferences.putString(str, str2);
    }

    public String getString(String str) {
        return this.preferences.getString(str);
    }
}
