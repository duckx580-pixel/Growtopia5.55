package com.json;

import android.os.Handler;
import android.os.HandlerThread;
import com.json.mediationsdk.logger.d;

/* JADX INFO: loaded from: classes3.dex */
public class is extends Thread {
    private static is b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f4113a;

    private class a extends HandlerThread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Handler f4114a;

        a(String str) {
            super(str);
            setUncaughtExceptionHandler(new d());
        }

        Handler a() {
            return this.f4114a;
        }

        void b() {
            this.f4114a = new Handler(getLooper());
        }
    }

    private is() {
        a aVar = new a(getClass().getSimpleName());
        this.f4113a = aVar;
        aVar.start();
        this.f4113a.b();
    }

    public static synchronized is a() {
        if (b == null) {
            b = new is();
        }
        return b;
    }

    public synchronized void a(Runnable runnable) {
        a aVar = this.f4113a;
        if (aVar == null) {
            return;
        }
        Handler handlerA = aVar.a();
        if (handlerA != null) {
            handlerA.post(runnable);
        }
    }
}
