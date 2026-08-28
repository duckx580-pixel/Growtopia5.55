package com.helpshift.util;

import com.helpshift.log.HSLogger;

/* JADX INFO: loaded from: classes3.dex */
public class SafeWrappedRunnable implements Runnable {
    private static final String TAG = "SfeWrpRnnble";
    private final Runnable runnable;

    public SafeWrappedRunnable(Runnable runnable) {
        this.runnable = runnable;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.runnable.run();
        } catch (Exception e) {
            HSLogger.e(TAG, "Error running operation", e);
        }
    }
}
