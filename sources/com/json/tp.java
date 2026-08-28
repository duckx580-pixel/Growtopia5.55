package com.json;

import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes3.dex */
public class tp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private h5 f4721a;
    private up b;
    private Timer c = null;

    class a extends TimerTask {
        a() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            tp.this.b.a();
        }
    }

    class b extends TimerTask {
        b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            tp.this.b.a();
        }
    }

    public tp(h5 h5Var, up upVar) {
        this.f4721a = h5Var;
        this.b = upVar;
    }

    private void d() {
        Timer timer = this.c;
        if (timer != null) {
            timer.cancel();
            this.c = null;
        }
    }

    public synchronized void a() {
        d();
        Timer timer = new Timer();
        this.c = timer;
        timer.schedule(new b(), this.f4721a.b());
    }

    public void b() {
        synchronized (this) {
            d();
        }
        this.b.a();
    }

    public synchronized void c() {
        d();
        Timer timer = new Timer();
        this.c = timer;
        timer.schedule(new a(), this.f4721a.j());
    }
}
