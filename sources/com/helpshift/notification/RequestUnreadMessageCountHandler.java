package com.helpshift.notification;

import com.helpshift.HelpshiftEvent;
import com.helpshift.chat.HSEventProxy;
import com.helpshift.concurrency.HSThreadingService;
import com.helpshift.log.HSLogger;
import com.helpshift.poller.FetchNotificationUpdate;
import com.helpshift.storage.HSPersistentStorage;
import com.helpshift.user.UserManager;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class RequestUnreadMessageCountHandler {
    private static final int ACTIVE_REMOTE_FETCH_INTERVAL = 60000;
    private static final int PASSIVE_REMOTE_FETCH_INTERVAL = 300000;
    private static final String TAG = "rqUnrdCntHdlr";
    private final HSEventProxy eventProxy;
    private final FetchNotificationUpdate fetchNotificationUpdate;
    private final HSPersistentStorage persistentStorage;
    private final HSThreadingService threadingService;
    private final UserManager userManager;

    public RequestUnreadMessageCountHandler(HSPersistentStorage hSPersistentStorage, FetchNotificationUpdate fetchNotificationUpdate, UserManager userManager, HSEventProxy hSEventProxy, HSThreadingService hSThreadingService) {
        this.persistentStorage = hSPersistentStorage;
        this.fetchNotificationUpdate = fetchNotificationUpdate;
        this.userManager = userManager;
        this.eventProxy = hSEventProxy;
        this.threadingService = hSThreadingService;
    }

    public void handleLocalCacheRequest() {
        HSLogger.d(TAG, "Serving count from local cache.");
        HashMap map = new HashMap();
        map.put(HelpshiftEvent.DATA_MESSAGE_COUNT, Integer.valueOf(Math.max(this.userManager.getUnreadNotificationCount(), this.userManager.getPushUnreadNotificationCount())));
        map.put(HelpshiftEvent.DATA_MESSAGE_COUNT_FROM_CACHE, true);
        this.eventProxy.sendEvent(HelpshiftEvent.RECEIVED_UNREAD_MESSAGE_COUNT, map);
    }

    public void handleRemoteRequest() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long lastRequestUnreadCountApiAccess = this.persistentStorage.getLastRequestUnreadCountApiAccess();
        int i = this.userManager.shouldPoll() ? 60000 : PASSIVE_REMOTE_FETCH_INTERVAL;
        if (lastRequestUnreadCountApiAccess != 0 && jCurrentTimeMillis - lastRequestUnreadCountApiAccess < i) {
            handleLocalCacheRequest();
            return;
        }
        this.persistentStorage.setLastRequestUnreadCountApiAccess(jCurrentTimeMillis);
        HSLogger.d(TAG, "Fetching unread count from remote.");
        this.threadingService.getNetworkService().submit(new Runnable() { // from class: com.helpshift.notification.RequestUnreadMessageCountHandler.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    int iExecute = RequestUnreadMessageCountHandler.this.fetchNotificationUpdate.execute();
                    boolean z = iExecute >= 200 && iExecute < 300;
                    HashMap map = new HashMap();
                    map.put(HelpshiftEvent.DATA_MESSAGE_COUNT, Integer.valueOf(RequestUnreadMessageCountHandler.this.userManager.getUnreadNotificationCount()));
                    map.put(HelpshiftEvent.DATA_MESSAGE_COUNT_FROM_CACHE, Boolean.valueOf(!z));
                    RequestUnreadMessageCountHandler.this.eventProxy.sendEvent(HelpshiftEvent.RECEIVED_UNREAD_MESSAGE_COUNT, map);
                } catch (Exception e) {
                    HSLogger.e(RequestUnreadMessageCountHandler.TAG, "Error in fetching unread count from remote", e);
                }
            }
        });
    }
}
