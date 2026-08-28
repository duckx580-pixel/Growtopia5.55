package com.helpshift;

import android.app.Application;
import android.content.Context;
import com.helpshift.lifecycle.HSAppLifeCycleController;
import com.helpshift.lifecycle.HSAppLifeCycleEventsHandler;
import com.helpshift.notification.NotificationManager;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.util.ApplicationUtil;
import com.helpshift.util.ConfigValues;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
class HSInstallHelper {
    HSInstallHelper() {
    }

    static Map<String, Object> sanitizeConfig(Map<String, Object> map) {
        if (map == null) {
            map = new HashMap<>();
        }
        Map<String, Object> defaultConfigMap = ConfigValues.getDefaultConfigMap();
        defaultConfigMap.putAll(map);
        return defaultConfigMap;
    }

    static void setNotificationConfigValues(Context context, NotificationManager notificationManager, Map<String, Object> map) {
        String packageName = context.getPackageName();
        Object obj = map.get(ConfigValues.NOTIFICATION_CHANNEL_ID);
        if (obj instanceof String) {
            notificationManager.setNotificationChannelId((String) obj);
        }
        Object obj2 = map.get(ConfigValues.NOTIFICATION_SOUND_ID);
        if (obj2 instanceof Integer) {
            notificationManager.setNotificationSoundId(((Integer) obj2).intValue());
        } else if (obj2 instanceof String) {
            notificationManager.setNotificationSoundId(ApplicationUtil.getResourceIdFromName(context, (String) obj2, "raw", packageName));
        }
        Object obj3 = map.get(ConfigValues.NOTIFICATION_ICON);
        if (obj3 instanceof Integer) {
            notificationManager.setNotificationIcon(((Integer) obj3).intValue());
        } else if (obj3 instanceof String) {
            notificationManager.setNotificationIcon(ApplicationUtil.getResourceIdFromName(context, (String) obj3, "drawable", packageName));
        }
        Object obj4 = map.get(ConfigValues.NOTIFICATION_LARGE_ICON);
        if (obj4 instanceof Integer) {
            notificationManager.setNotificationLargeIcon(((Integer) obj4).intValue());
        } else if (obj4 instanceof String) {
            notificationManager.setNotificationLargeIcon(ApplicationUtil.getResourceIdFromName(context, (String) obj4, "drawable", packageName));
        }
    }

    static void setupLifecycleListeners(Application application, Map<String, Object> map) {
        Object obj = map.get(ConfigValues.MANUAL_LIFECYCLE_TRACKING);
        HSAppLifeCycleController.getInstance().init(application, (obj instanceof Boolean) && ((Boolean) obj).booleanValue(), new HSAppLifeCycleEventsHandler());
    }

    static void setEnableInAppNotification(Map<String, Object> map, HSPersistentStorage hSPersistentStorage) {
        Object obj = map.get(ConfigValues.ENABLE_IN_APP_NOTIFICATION);
        hSPersistentStorage.setEnableInAppNotification(obj instanceof Boolean ? ((Boolean) obj).booleanValue() : true);
    }

    static void setScreenOrientation(Map<String, Object> map, HSPersistentStorage hSPersistentStorage) {
        Object obj = map.get(ConfigValues.SCREEN_ORIENTATION);
        hSPersistentStorage.setRequestedScreenOrientation(obj instanceof Integer ? ((Integer) obj).intValue() : -1);
    }
}
