package com.facebook.ads.internal.api;

import android.content.Intent;
import android.os.IBinder;
import android.os.Message;

/* JADX INFO: loaded from: classes.dex */
public interface AudienceNetworkRemoteServiceApi {

    public interface MessageHandler {
        boolean handleMessage(Message message);
    }

    IBinder onBind(Intent intent);

    void onCreate();

    void onDestroy();

    void setMessageHandler(MessageHandler messageHandler);
}
