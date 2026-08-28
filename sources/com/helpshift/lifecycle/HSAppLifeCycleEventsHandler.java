package com.helpshift.lifecycle;

import com.helpshift.core.HSContext;

/* JADX INFO: loaded from: classes3.dex */
public class HSAppLifeCycleEventsHandler {
    public void onAppForeground() {
        HSContext.getInstance().getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.lifecycle.HSAppLifeCycleEventsHandler.1
            @Override // java.lang.Runnable
            public void run() {
                HSContext hSContext = HSContext.getInstance();
                hSContext.getAnalyticsEventDM().sendAppLaunchEvent();
                hSContext.getAnalyticsEventDM().sendFailedEvents();
                hSContext.sendMigrationFailureLogs();
                if (hSContext.getUserManager().retryPushTokenSync()) {
                    return;
                }
                hSContext.getConversationPoller().startPoller();
            }
        });
    }

    public void onAppBackground() {
        HSContext.getInstance().getHsThreadingService().runSerial(new Runnable() { // from class: com.helpshift.lifecycle.HSAppLifeCycleEventsHandler.2
            @Override // java.lang.Runnable
            public void run() {
                HSContext.getInstance().getConversationPoller().stopPoller();
            }
        });
    }
}
