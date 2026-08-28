package com.helpshift.notification;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.helpshift.HSPluginEventBridge;
import com.helpshift.activities.HSMainActivity;
import com.helpshift.log.HSLogger;
import com.helpshift.platform.Device;
import com.helpshift.util.ApplicationUtil;
import com.helpshift.util.AssetsUtil;
import com.helpshift.util.ConfigValues;
import com.helpshift.util.Utils;

/* JADX INFO: loaded from: classes3.dex */
class HSNotification {
    public static final String HELPSHIFT_DEFAULT_CHANNEL_DESCRIPTION = "";
    public static final String HELPSHIFT_DEFAULT_CHANNEL_ID = "In-app Support";
    private static final int REQUEST_CODE = 50;
    private static final String TAG = "SDKXNotif";

    HSNotification() {
    }

    public static NotificationCompat.Builder createNotification(Context context, Device device, String str, int i, int i2, int i3) {
        String appName = device.getAppName();
        if (!Utils.isNotEmpty(str)) {
            str = "";
        }
        HSLogger.d(TAG, "Creating Support notification :\n Title : " + appName);
        int logoResourceValue = ApplicationUtil.getLogoResourceValue(context);
        if (!AssetsUtil.resourceExists(context, i)) {
            i = logoResourceValue;
        }
        Bitmap bitmapDecodeResource = AssetsUtil.resourceExists(context, i2) ? BitmapFactory.decodeResource(context.getResources(), i2) : null;
        Intent intent = new Intent(context, (Class<?>) HSMainActivity.class);
        intent.putExtra(ConfigValues.SERVICE_MODE_KEY, ConfigValues.WEBCHAT_SERVICE);
        intent.setFlags(268435456);
        PendingIntent pendingIntentForNotification = HSPluginEventBridge.getPendingIntentForNotification(context, PendingIntent.getActivity(context, 50, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL));
        NotificationCompat.Builder builder = new NotificationCompat.Builder(context);
        builder.setSmallIcon(i);
        builder.setContentTitle(appName);
        builder.setContentText(str);
        builder.setContentIntent(pendingIntentForNotification);
        builder.setAutoCancel(true);
        if (bitmapDecodeResource != null) {
            builder.setLargeIcon(bitmapDecodeResource);
        }
        Uri notificationSoundUri = getNotificationSoundUri(context, i3);
        if (notificationSoundUri == null) {
            if (ApplicationUtil.isPermissionGranted(context, "android.permission.VIBRATE")) {
                builder.setDefaults(-1);
                return builder;
            }
            builder.setDefaults(5);
            return builder;
        }
        builder.setSound(notificationSoundUri);
        if (ApplicationUtil.isPermissionGranted(context, "android.permission.VIBRATE")) {
            builder.setDefaults(6);
            return builder;
        }
        builder.setDefaults(4);
        return builder;
    }

    public static Uri getNotificationSoundUri(Context context, int i) {
        if (i != 0) {
            return Uri.parse("android.resource://" + context.getPackageName() + "/" + i);
        }
        return null;
    }
}
