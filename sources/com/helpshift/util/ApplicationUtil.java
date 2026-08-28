package com.helpshift.util;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import androidx.core.content.ContextCompat;
import com.helpshift.log.HSLogger;

/* JADX INFO: loaded from: classes3.dex */
public class ApplicationUtil {
    public static final int NOTIFICATION_ID = 121;
    public static final String NOTIFICATION_TAG = "hsft_notification_tag";
    private static final String TAG = "AppUtil";

    public static boolean isApplicationInDebugMode(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    public static boolean isPermissionGranted(Context context, String str) {
        try {
            return ContextCompat.checkSelfPermission(context, str) == 0;
        } catch (Exception e) {
            HSLogger.d(TAG, "Error checking for permission : " + str, e);
            return false;
        }
    }

    public static void showNotification(Context context, Notification notification) {
        if (notification == null) {
            return;
        }
        HSLogger.d(TAG, "Showing notification : Tag : hsft_notification_tag");
        NotificationManager notificationManager = getNotificationManager(context);
        if (notificationManager != null) {
            notificationManager.notify(NOTIFICATION_TAG, 121, notification);
        }
    }

    public static NotificationManager getNotificationManager(Context context) {
        try {
            return (NotificationManager) context.getSystemService("notification");
        } catch (Exception e) {
            HSLogger.e(TAG, "Unable to get notification manager from System service", e);
            return null;
        }
    }

    public static int getLogoResourceValue(Context context) {
        int i = context.getApplicationInfo().logo;
        return i == 0 ? context.getApplicationInfo().icon : i;
    }

    public static int getTargetSDKVersion(Context context) {
        try {
            return context.getApplicationInfo().targetSdkVersion;
        } catch (Exception e) {
            HSLogger.d(TAG, "Target SDK version not found", e);
            return 0;
        }
    }

    public static void cancelNotification(Context context) {
        HSLogger.d(TAG, "Cancelling notification");
        NotificationManager notificationManager = getNotificationManager(context);
        if (notificationManager != null) {
            notificationManager.cancel(NOTIFICATION_TAG, 121);
        }
    }

    public static int getResourceIdFromName(Context context, String str, String str2, String str3) {
        return context.getResources().getIdentifier(str, str2, str3);
    }

    public static Intent getLaunchIntent(Context context, String str) {
        try {
            return context.getPackageManager().getLaunchIntentForPackage(str);
        } catch (Exception e) {
            HSLogger.e(TAG, "Error getting launch activity for package : " + str, e);
            return null;
        }
    }
}
