package com.json;

import android.util.Log;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes3.dex */
public class pk {
    private static final String g = "pk";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.json.lifecycle.b f4449a;
    private final Runnable b;
    private final nt c;
    private Timer e;
    private final Object d = new Object();
    private final ij f = new a();

    class a implements ij {
        a() {
        }

        @Override // com.json.ij
        public void a() {
        }

        @Override // com.json.ij
        public void b() {
            pk.this.c.c(System.currentTimeMillis());
            pk.this.c();
        }

        @Override // com.json.ij
        public void c() {
            pk.this.c.b(System.currentTimeMillis());
            pk pkVar = pk.this;
            pkVar.b(pkVar.c.a());
        }

        @Override // com.json.ij
        public void d() {
        }
    }

    class b extends TimerTask {
        b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            pk.this.f4449a.b(pk.this.f);
            pk.this.c.b();
            pk.this.b.run();
        }
    }

    public pk(Runnable runnable, com.json.lifecycle.b bVar, nt ntVar) {
        this.b = runnable;
        this.f4449a = bVar;
        this.c = ntVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(long j) {
        synchronized (this.d) {
            c();
            Timer timer = new Timer();
            this.e = timer;
            timer.schedule(new b(), j);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        synchronized (this.d) {
            Timer timer = this.e;
            if (timer != null) {
                timer.cancel();
                this.e = null;
            }
        }
    }

    public void a() {
        a(0L);
    }

    public void a(long j) {
        if (j < 0) {
            Log.d(g, "cannot start timer with delay < 0");
            return;
        }
        this.f4449a.a(this.f);
        this.c.a(j);
        if (this.f4449a.e()) {
            this.c.c(System.currentTimeMillis());
        } else {
            b(j);
        }
    }

    public void b() {
        c();
        this.f4449a.b(this.f);
        this.c.b();
    }
}
