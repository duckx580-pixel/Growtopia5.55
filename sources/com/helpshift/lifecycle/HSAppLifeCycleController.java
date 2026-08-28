package com.helpshift.lifecycle;

import android.app.Application;

/* JADX INFO: loaded from: classes3.dex */
public class HSAppLifeCycleController {
    private static HSAppLifeCycleController instance;
    private BaseLifeCycleTracker lifeCycleTracker;

    public static HSAppLifeCycleController getInstance() {
        if (instance == null) {
            instance = new HSAppLifeCycleController();
        }
        return instance;
    }

    public void init(Application application, boolean z, HSAppLifeCycleEventsHandler hSAppLifeCycleEventsHandler) {
        if (this.lifeCycleTracker != null) {
            return;
        }
        if (z) {
            this.lifeCycleTracker = new ManualAppLifeCycleTracker(hSAppLifeCycleEventsHandler);
        } else {
            this.lifeCycleTracker = new DefaultAppLifeCycleTracker(application, hSAppLifeCycleEventsHandler);
        }
    }

    public void onManualAppForegroundAPI() {
        BaseLifeCycleTracker baseLifeCycleTracker = this.lifeCycleTracker;
        if (baseLifeCycleTracker == null) {
            return;
        }
        baseLifeCycleTracker.onManualAppForegroundAPI();
    }

    public void onManualAppBackgroundAPI() {
        BaseLifeCycleTracker baseLifeCycleTracker = this.lifeCycleTracker;
        if (baseLifeCycleTracker == null) {
            return;
        }
        baseLifeCycleTracker.onManualAppBackgroundAPI();
    }

    public void onAppForeground() {
        BaseLifeCycleTracker baseLifeCycleTracker = this.lifeCycleTracker;
        if (baseLifeCycleTracker == null) {
            return;
        }
        baseLifeCycleTracker.notifyAppForeground();
    }
}
