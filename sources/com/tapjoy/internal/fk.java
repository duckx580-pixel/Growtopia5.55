package com.tapjoy.internal;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class fk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final fk f5098a = new fk(-1);
    public final long b;
    public long c;

    public fk(long j) {
        this.b = j;
        this.c = SystemClock.elapsedRealtime();
    }

    public fk() {
        this.b = 3600000L;
        try {
            this.c = SystemClock.elapsedRealtime() - 3600000;
        } catch (NullPointerException unused) {
            this.c = -1L;
        }
    }

    public final boolean a() {
        try {
            return SystemClock.elapsedRealtime() - this.c > this.b;
        } catch (NullPointerException unused) {
            return true;
        }
    }

    public final boolean a(long j) {
        try {
            return (SystemClock.elapsedRealtime() - this.c) + j > this.b;
        } catch (NullPointerException unused) {
            return true;
        }
    }
}
