package com.helpshift.lifecycle;

import com.helpshift.core.HSContext;
import com.helpshift.log.HSLogger;

/* JADX INFO: loaded from: classes3.dex */
public class ManualAppLifeCycleTracker extends BaseLifeCycleTracker {
    private static String TAG = "MALCTracker";
    private boolean isAppInForeground;

    public ManualAppLifeCycleTracker(HSAppLifeCycleEventsHandler hSAppLifeCycleEventsHandler) {
        super(hSAppLifeCycleEventsHandler);
        this.isAppInForeground = false;
    }

    @Override // com.helpshift.lifecycle.BaseLifeCycleTracker
    public void onManualAppForegroundAPI() {
        if (this.isAppInForeground) {
            HSLogger.d(TAG, "Application is already in foreground, so ignore this event");
        } else if (HSContext.installCallSuccessful.get()) {
            this.isAppInForeground = true;
            notifyAppForeground();
        } else {
            HSLogger.e(TAG, "onManualAppForegroundAPI is called without calling install API");
        }
    }

    @Override // com.helpshift.lifecycle.BaseLifeCycleTracker
    public void onManualAppBackgroundAPI() {
        if (!this.isAppInForeground) {
            HSLogger.d(TAG, "Application is already in background, so ignore this event");
        } else if (HSContext.installCallSuccessful.get()) {
            this.isAppInForeground = false;
            notifyAppBackground();
        } else {
            HSLogger.e(TAG, "onManualAppBackgroundAPI is called without calling install API");
        }
    }
}
