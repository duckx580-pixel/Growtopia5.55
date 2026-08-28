package com.tapjoy.internal;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public abstract class iw implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f5199a = 300;

    protected abstract boolean a();

    @Override // java.lang.Runnable
    public void run() {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + this.f5199a;
        while (!a() && jElapsedRealtime - SystemClock.elapsedRealtime() > 0) {
            try {
                Thread.sleep(0L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }
}
