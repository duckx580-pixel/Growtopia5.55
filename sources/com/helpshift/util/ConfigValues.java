package com.helpshift.util;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class ConfigValues {
    public static final String CUSTOM_ISSUE_FIELDS = "customIssueFields";
    public static final String DEFAULT_STATUSBAR_COLOR = "#453FB9";
    public static final String ENABLE_IN_APP_NOTIFICATION = "enableInAppNotification";
    public static final String ENABLE_LOGGING = "enableLogging";
    public static final String FAQ_SECTION_ID_KEY = "FAQ_SECTION_ID";
    public static final String HELPCENTER_MODE_APP_MAIN_PAGE = "APP_MAIN_PAGE";
    public static final String HELPCENTER_MODE_FAQ_SECTION = "FAQ_SECTION";
    public static final String HELPCENTER_MODE_KEY = "HELPCENTER_MODE";
    public static final String HELPCENTER_MODE_SINGLE_FAQ = "SINGLE_FAQ";
    public static final String HELP_CENTER_SERVICE = "HELP_CENTER_SERVICE_FLAG";
    public static final String MANUAL_LIFECYCLE_TRACKING = "manualLifecycleTracking";
    public static final String NOTIFICATION_CHANNEL_ID = "notificationChannelId";
    public static final String NOTIFICATION_ICON = "notificationIcon";
    public static final String NOTIFICATION_LARGE_ICON = "notificationLargeIcon";
    public static final String NOTIFICATION_SOUND_ID = "notificationSoundId";
    public static final String SCREEN_ORIENTATION = "screenOrientation";
    public static final String SERVICE_MODE_KEY = "SERVICE_MODE";
    public static final String SINGLE_FAQ_PUBLISH_ID_KEY = "SINGLE_FAQ_PUBLISH_ID";
    public static final String WEBCHAT_SERVICE = "WEBCHAT_SERVICE_FLAG";

    public static Map<String, Object> getDefaultConfigMap() {
        HashMap map = new HashMap();
        map.put(ENABLE_LOGGING, false);
        map.put(NOTIFICATION_CHANNEL_ID, "");
        map.put(NOTIFICATION_SOUND_ID, 0);
        map.put(NOTIFICATION_ICON, 0);
        map.put(NOTIFICATION_LARGE_ICON, 0);
        map.put(MANUAL_LIFECYCLE_TRACKING, false);
        map.put(ENABLE_IN_APP_NOTIFICATION, true);
        return map;
    }
}
