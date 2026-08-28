package com.helpshift.concurrency;

import com.helpshift.log.HSLogger;
import com.helpshift.util.SafeWrappedRunnable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public class HSWorkerThreader implements HSThreader {
    private static final String TAG = "HSThreader";
    private ExecutorService executorService;

    public HSWorkerThreader(ExecutorService executorService) {
        this.executorService = executorService;
    }

    @Override // com.helpshift.concurrency.HSThreader
    public void submit(Runnable runnable) {
        try {
            this.executorService.submit(new SafeWrappedRunnable(runnable));
        } catch (Exception e) {
            HSLogger.e(TAG, "Error while submitting request.", e);
        }
    }
}
