package com.helpshift.poller;

import com.helpshift.log.HSLogger;
import com.helpshift.user.UserManager;

/* JADX INFO: loaded from: classes3.dex */
public class ConversationPoller {
    private static final String TAG = "ConvPolr";
    private PollerController pollerController;
    private UserManager userManager;

    public ConversationPoller(PollerController pollerController, UserManager userManager) {
        this.pollerController = pollerController;
        this.userManager = userManager;
    }

    public synchronized void startPoller() {
        if (this.userManager.shouldPoll() && !this.userManager.isPushTokenSynced()) {
            HSLogger.d(TAG, "Starting poller.");
            this.pollerController.start();
            return;
        }
        HSLogger.d(TAG, "Not starting poller, shouldPoll false or push is synced.");
    }

    public synchronized void stopPoller() {
        HSLogger.d(TAG, "Stopping poller.");
        this.pollerController.stop();
    }
}
