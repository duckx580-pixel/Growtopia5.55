package com.json;

import com.json.g2;
import com.json.mediationsdk.logger.IronLog;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: loaded from: classes3.dex */
public class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g2 f4088a;
    private final xk b;
    private final pk c = c();
    private Timer d;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            i2.this.b.a();
        }
    }

    class b extends TimerTask {
        b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            i2.this.b.a();
        }
    }

    public i2(g2 g2Var, xk xkVar) {
        this.f4088a = g2Var;
        this.b = xkVar;
    }

    private synchronized void b(long j) {
        j();
        Timer timer = new Timer();
        this.d = timer;
        timer.schedule(new b(), j);
    }

    private pk c() {
        return new pk(new a(), com.json.lifecycle.b.d(), new nt());
    }

    private synchronized void j() {
        Timer timer = this.d;
        if (timer != null) {
            timer.cancel();
            this.d = null;
        }
    }

    public void a() {
        if (this.f4088a.a() == g2.a.MANUAL_WITH_AUTOMATIC_RELOAD) {
            IronLog.INTERNAL.verbose();
            i();
        }
    }

    protected void a(long j) {
        pk pkVar = this.c;
        if (pkVar != null) {
            pkVar.a(j);
        }
    }

    protected g2 b() {
        return this.f4088a;
    }

    protected boolean d() {
        return this.f4088a.c() > 0;
    }

    public void e() {
        if (this.f4088a.e()) {
            IronLog.INTERNAL.verbose();
            b(this.f4088a.c());
        }
    }

    public void f() {
        if (this.f4088a.a() == g2.a.AUTOMATIC_LOAD_AFTER_CLOSE) {
            IronLog.INTERNAL.verbose();
            b(this.f4088a.d());
        }
    }

    public void g() {
        if (this.f4088a.e()) {
            IronLog.INTERNAL.verbose();
            b(0L);
        }
    }

    public void h() {
        if (this.f4088a.a() != g2.a.AUTOMATIC_LOAD_WHILE_SHOW || this.f4088a.d() < 0) {
            return;
        }
        IronLog.INTERNAL.verbose();
        b(this.f4088a.d());
    }

    protected void i() {
        pk pkVar = this.c;
        if (pkVar != null) {
            pkVar.b();
        }
    }

    public void k() {
        if (this.f4088a.a() != g2.a.MANUAL_WITH_AUTOMATIC_RELOAD || this.f4088a.b() <= 0) {
            return;
        }
        IronLog.INTERNAL.verbose();
        a(this.f4088a.b());
    }
}
