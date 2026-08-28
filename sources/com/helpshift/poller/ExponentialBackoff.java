package com.helpshift.poller;

/* JADX INFO: loaded from: classes3.dex */
public class ExponentialBackoff {
    static final int START_POLLING = 0;
    static final int STOP_POLLING = -1;
    private static final int multiplier = 2;
    private int baseInterval;
    private int currentInterval;
    private int maxInterval;

    public ExponentialBackoff(int i, int i2) {
        this.baseInterval = i;
        this.maxInterval = i2;
        this.currentInterval = i;
    }

    int nextInterval(int i) {
        if (i == 0) {
            return this.currentInterval;
        }
        if ((i >= 200 && i < 400) || i >= 500) {
            int i2 = this.currentInterval;
            int i3 = i2 * 2;
            int i4 = this.maxInterval;
            if (i3 <= i4) {
                i4 = i2 * 2;
            }
            this.currentInterval = i4;
        } else {
            this.currentInterval = -1;
        }
        return this.currentInterval;
    }

    void reconcileIntervals(int i, int i2) {
        if (this.baseInterval == i && this.maxInterval == i2) {
            return;
        }
        this.baseInterval = i;
        this.maxInterval = i2;
        this.currentInterval = i;
    }

    void reset() {
        this.currentInterval = this.baseInterval;
    }
}
