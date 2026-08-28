package com.helpshift.notification;

import android.app.Notification;
import android.app.NotificationChannel;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.Uri;
import androidx.core.app.NotificationCompat;
import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.core.HSContext;
import com.helpshift.log.HSLogger;
import com.helpshift.platform.Device;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.util.ApplicationUtil;
import com.helpshift.util.Utils;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public class HSNotificationManager implements NotificationManager {
    private static final String TAG = "notifMngr";
    private Context context;
    private Device device;
    private WeakReference<NotificationReceivedCallback> notificationReceivedCallback;
    private HSPersistentStorage persistentStorage;
    private HSThreadingService threadingService;

    public HSNotificationManager(Context context, Device device, HSPersistentStorage hSPersistentStorage, HSThreadingService hSThreadingService) {
        this.context = context;
        this.device = device;
        this.persistentStorage = hSPersistentStorage;
        this.threadingService = hSThreadingService;
    }

    @Override // com.helpshift.notification.NotificationManager
    public void setNotificationChannelId(String str) {
        this.persistentStorage.setNotificationChannelId(str);
    }

    @Override // com.helpshift.notification.NotificationManager
    public void setNotificationSoundId(int i) {
        this.persistentStorage.setNotificationSoundId(i);
    }

    @Override // com.helpshift.notification.NotificationManager
    public void setNotificationIcon(int i) {
        this.persistentStorage.setNotificationIcon(i);
    }

    @Override // com.helpshift.notification.NotificationManager
    public void setNotificationLargeIcon(int i) {
        this.persistentStorage.setNotificationLargeIcon(i);
    }

    @Override // com.helpshift.notification.NotificationManager
    public void setNotificationReceivedCallback(NotificationReceivedCallback notificationReceivedCallback) {
        this.notificationReceivedCallback = new WeakReference<>(notificationReceivedCallback);
    }

    @Override // com.helpshift.notification.NotificationManager
    public void showNotification(final String str) {
        if (HSContext.isSdkOpen()) {
            this.threadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.notification.HSNotificationManager.1
                @Override // java.lang.Runnable
                public void run() {
                    NotificationReceivedCallback notificationReceivedCallback = (NotificationReceivedCallback) HSNotificationManager.this.notificationReceivedCallback.get();
                    if (notificationReceivedCallback != null) {
                        notificationReceivedCallback.onNotificationReceived();
                    }
                }
            });
        } else {
            if (!this.persistentStorage.getEnableInAppNotification() || HSContext.isSdkOpen()) {
                return;
            }
            this.threadingService.runOnUIThread(new Runnable() { // from class: com.helpshift.notification.HSNotificationManager.2
                @Override // java.lang.Runnable
                public void run() {
                    HSNotificationManager.this.showNotificationInternal(str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showNotificationInternal(String str) {
        NotificationCompat.Builder builderCreateNotification = HSNotification.createNotification(this.context, this.device, str, this.persistentStorage.getNotificationIcon(), this.persistentStorage.getNotificationLargeIcon(), this.persistentStorage.getNotificationSoundId());
        if (builderCreateNotification != null) {
            HSLogger.d(TAG, "Notification posted");
            ApplicationUtil.showNotification(this.context, attachChannelId(builderCreateNotification.build(), this.context));
        }
    }

    private Notification attachChannelId(Notification notification, Context context) {
        if (ApplicationUtil.getTargetSDKVersion(context) < 26) {
            return notification;
        }
        Notification.Builder builderRecoverBuilder = Notification.Builder.recoverBuilder(context, notification);
        builderRecoverBuilder.setChannelId(getActiveNotificationChannel(context));
        return builderRecoverBuilder.build();
    }

    private String getActiveNotificationChannel(Context context) {
        String notificationChannelId = this.persistentStorage.getNotificationChannelId();
        if (Utils.isEmpty(notificationChannelId)) {
            ensureDefaultNotificationChannelCreated(context);
            return HSNotification.HELPSHIFT_DEFAULT_CHANNEL_ID;
        }
        deleteDefaultNotificationChannel(context);
        return notificationChannelId;
    }

    private void deleteDefaultNotificationChannel(Context context) {
        android.app.NotificationManager notificationManager = ApplicationUtil.getNotificationManager(context);
        if (notificationManager == null || notificationManager.getNotificationChannel(HSNotification.HELPSHIFT_DEFAULT_CHANNEL_ID) == null) {
            return;
        }
        notificationManager.deleteNotificationChannel(HSNotification.HELPSHIFT_DEFAULT_CHANNEL_ID);
    }

    private void ensureDefaultNotificationChannelCreated(Context context) {
        android.app.NotificationManager notificationManager = ApplicationUtil.getNotificationManager(context);
        if (notificationManager == null || notificationManager.getNotificationChannel(HSNotification.HELPSHIFT_DEFAULT_CHANNEL_ID) != null) {
            return;
        }
        NotificationChannel notificationChannel = new NotificationChannel(HSNotification.HELPSHIFT_DEFAULT_CHANNEL_ID, HSNotification.HELPSHIFT_DEFAULT_CHANNEL_ID, 3);
        notificationChannel.setDescription("");
        Uri notificationSoundUri = HSNotification.getNotificationSoundUri(context, this.persistentStorage.getNotificationSoundId());
        if (notificationSoundUri != null) {
            notificationChannel.setSound(notificationSoundUri, new AudioAttributes.Builder().build());
        }
        notificationManager.createNotificationChannel(notificationChannel);
    }

    @Override // com.helpshift.notification.NotificationManager
    public void cancelNotifications() {
        ApplicationUtil.cancelNotification(this.context);
    }
}
