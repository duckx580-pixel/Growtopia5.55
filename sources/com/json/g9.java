package com.json;

import java.lang.Thread;

/* JADX INFO: loaded from: classes3.dex */
public class g9 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f4021a;

    g9(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f4021a = uncaughtExceptionHandler;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        h9 h9Var = new h9(th);
        if (h9Var.getIsIronsourceCrash()) {
            new wb(h9Var.getStackTrace(), "" + System.currentTimeMillis(), "Crash").a();
        }
        this.f4021a.uncaughtException(thread, th);
    }
}
