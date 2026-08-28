package com.helpshift.concurrency;

/* JADX INFO: loaded from: classes3.dex */
public class HSThreadingService {
    private final HSThreader hsuiThreader;
    private final HSThreader networkService;
    private final HSThreader serialQueue;
    private final Object syncLock = new Object();

    public HSThreadingService(HSThreader hSThreader, HSThreader hSThreader2, HSThreader hSThreader3) {
        this.networkService = hSThreader;
        this.serialQueue = hSThreader2;
        this.hsuiThreader = hSThreader3;
    }

    public HSThreader getNetworkService() {
        return this.networkService;
    }

    public void runSerial(Runnable runnable) {
        this.serialQueue.submit(runnable);
    }

    public void runSync(Runnable runnable) {
        NotifyingRunnable notifyingRunnable = new NotifyingRunnable(runnable);
        synchronized (this.syncLock) {
            runSerial(notifyingRunnable);
            notifyingRunnable.waitForCompletion();
        }
    }

    public void awaitForSyncExecution() {
        runSync(new Runnable() { // from class: com.helpshift.concurrency.HSThreadingService.1
            @Override // java.lang.Runnable
            public void run() {
            }
        });
    }

    public void runOnUIThread(final Runnable runnable) {
        this.serialQueue.submit(new Runnable() { // from class: com.helpshift.concurrency.HSThreadingService.2
            @Override // java.lang.Runnable
            public void run() {
                HSThreadingService.this.hsuiThreader.submit(runnable);
            }
        });
    }
}
