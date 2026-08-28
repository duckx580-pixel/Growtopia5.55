package com.helpshift.concurrency;

import com.helpshift.log.HSLogger;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class NotifyingRunnable implements Runnable {
    private static final String TAG = "NotifyingRunnable";
    private final Runnable runnable;
    private final Object syncLock = new Object();
    private AtomicBoolean isFinished = new AtomicBoolean(false);

    public NotifyingRunnable(Runnable runnable) {
        this.runnable = runnable;
    }

    public void waitForCompletion() {
        synchronized (this.syncLock) {
            while (!this.isFinished.get()) {
                try {
                    this.syncLock.wait();
                } catch (InterruptedException e) {
                    HSLogger.d(TAG, "Exception in NotifyingRunnable", e);
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.syncLock) {
            try {
                this.runnable.run();
            } finally {
                this.isFinished.set(true);
                this.syncLock.notifyAll();
            }
        }
    }
}
