package com.tapjoy.internal;

import androidx.work.PeriodicWorkRequest;
import java.io.File;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class hh implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final hv f5145a;
    bx b;
    private final Object c;
    private final Thread d;
    private boolean e;

    public hh(File file) {
        hv hvVar = new hv(file);
        this.f5145a = hvVar;
        this.c = hvVar;
        new Object[]{Integer.valueOf(hvVar.a())};
        Thread thread = new Thread(this, "5Rocks");
        this.d = thread;
        thread.start();
    }

    @Override // java.lang.Runnable
    public final void run() {
        Exception e;
        int i = 1;
        while (true) {
            long j = 0;
            while (this.b != null && this.f5145a.a() > 0 && j <= 0) {
                try {
                    if (this.f5145a.a() > 10000) {
                        hv hvVar = this.f5145a;
                        hvVar.a(hvVar.a() - 10000);
                    }
                    int i2 = 0;
                    ex exVarB = this.f5145a.b(0);
                    if (exVarB != null) {
                        fj fjVar = exVarB.w;
                        if (fjVar != null && fjVar.G == null) {
                            hx.c.await(3L, TimeUnit.SECONDS);
                        }
                        if (!u.c()) {
                            hx.b.await(3L, TimeUnit.SECONDS);
                        }
                        long jMin = (this.e || exVarB.n == fa.APP || this.f5145a.a() >= 100 || exVarB.p.longValue() > System.currentTimeMillis()) ? 0L : Math.min(Math.max((exVarB.p.longValue() + 60000) - System.currentTimeMillis(), 0L), 60000L);
                        if (jMin <= 0) {
                            iu iuVar = new iu();
                            iuVar.a(exVarB);
                            new Object[]{exVarB};
                            for (int i3 = 1; i3 < 100 && i3 < this.f5145a.a(); i3++) {
                                ex exVarB2 = this.f5145a.b(i3);
                                if (exVarB2 == null || !iuVar.a(exVarB2)) {
                                    break;
                                }
                                new Object[]{exVarB2};
                            }
                            int i4 = i + 1;
                            try {
                                new Object[]{Integer.valueOf(iuVar.g()), Integer.valueOf(i4)};
                                this.b.a(iuVar);
                                this.f5145a.a(iuVar.g());
                            } catch (Exception e2) {
                                i2 = i4;
                                e = e2;
                            }
                            try {
                                new Object[]{Integer.valueOf(iuVar.g())};
                                i = 0;
                            } catch (Exception e3) {
                                e = e3;
                                new Object[]{Integer.valueOf(iuVar.g()), e};
                                j = PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS;
                                i = i2;
                            }
                        }
                        j = jMin;
                    }
                } catch (InterruptedException | Exception unused) {
                    return;
                }
            }
            this.f5145a.flush();
            a(j);
        }
    }

    private void a(long j) {
        if (j > 0) {
            synchronized (this.c) {
                this.e = false;
                new Object[]{Long.valueOf(j)};
                this.c.wait(j);
            }
            return;
        }
        synchronized (this.c) {
            this.e = false;
            if (this.b == null || this.f5145a.b()) {
                this.c.wait();
            }
        }
    }

    final void a(boolean z) {
        synchronized (this.c) {
            this.e = z;
            this.c.notify();
        }
    }

    public final void a() {
        if (this.b == null || this.f5145a.b()) {
            return;
        }
        a(true);
    }
}
