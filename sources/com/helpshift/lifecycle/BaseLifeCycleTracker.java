package com.helpshift.lifecycle;

import com.helpshift.log.HSLogger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseLifeCycleTracker {
    private static final String TAG = "LifecycleTkr";
    private HSAppLifeCycleEventsHandler hsAppLifeCycleEventsHandler;

    public abstract void onManualAppBackgroundAPI();

    public abstract void onManualAppForegroundAPI();

    public BaseLifeCycleTracker(HSAppLifeCycleEventsHandler hSAppLifeCycleEventsHandler) {
        this.hsAppLifeCycleEventsHandler = hSAppLifeCycleEventsHandler;
    }

    void notifyAppForeground() {
        HSLogger.d(TAG, "App is in foreground");
        this.hsAppLifeCycleEventsHandler.onAppForeground();
    }

    void notifyAppBackground() {
        HSLogger.d(TAG, "App is in background");
        this.hsAppLifeCycleEventsHandler.onAppBackground();
    }
}
