package com.helpshift.notification;

/* JADX INFO: loaded from: classes3.dex */
public interface NotificationManager {
    void cancelNotifications();

    void setNotificationChannelId(String str);

    void setNotificationIcon(int i);

    void setNotificationLargeIcon(int i);

    void setNotificationReceivedCallback(NotificationReceivedCallback notificationReceivedCallback);

    void setNotificationSoundId(int i);

    void showNotification(String str);
}
