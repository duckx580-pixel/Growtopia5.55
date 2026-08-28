package com.tapjoy.internal;

import android.content.SharedPreferences;
import android.os.SystemClock;
import com.tapjoy.internal.ex;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: classes.dex */
final class hw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final hi f5171a;

    @Nullable
    private ScheduledFuture<?> d;
    final AtomicBoolean b = new AtomicBoolean();
    private final Runnable c = new Runnable() { // from class: com.tapjoy.internal.hw.1
        @Override // java.lang.Runnable
        public final void run() {
            if (hw.this.b.compareAndSet(true, false)) {
                hg.a("The session ended");
                hi hiVar = hw.this.f5171a;
                long jElapsedRealtime = SystemClock.elapsedRealtime() - hiVar.c;
                hm hmVar = hiVar.f5147a;
                synchronized (hmVar) {
                    long jA = hmVar.c.i.a() + jElapsedRealtime;
                    hmVar.c.i.a(jA);
                    hmVar.b.i = Long.valueOf(jA);
                }
                ex.a aVarA = hiVar.a(fa.APP, "session");
                aVarA.i = Long.valueOf(jElapsedRealtime);
                hiVar.a(aVarA);
                hiVar.c = 0L;
                hm hmVar2 = hiVar.f5147a;
                long jLongValue = aVarA.e.longValue();
                synchronized (hmVar2) {
                    SharedPreferences.Editor editorA = hmVar2.c.a();
                    hmVar2.c.j.a(editorA, jLongValue);
                    hmVar2.c.k.a(editorA, jElapsedRealtime);
                    editorA.apply();
                    hmVar2.b.j = Long.valueOf(jLongValue);
                    hmVar2.b.k = Long.valueOf(jElapsedRealtime);
                }
                final hh hhVar = hiVar.b;
                if (hhVar.b != null) {
                    hhVar.a();
                    new iw() { // from class: com.tapjoy.internal.hh.1
                        AnonymousClass1() {
                        }

                        @Override // com.tapjoy.internal.iw
                        public final boolean a() {
                            return !hh.this.f5145a.b();
                        }
                    }.run();
                }
                hhVar.f5145a.flush();
                fu.d.notifyObservers();
            }
        }
    };
    private final Runnable e = new Runnable() { // from class: com.tapjoy.internal.hw.2
        @Override // java.lang.Runnable
        public final void run() {
        }
    };

    hw(hi hiVar) {
        this.f5171a = hiVar;
    }

    final boolean a() {
        c();
        if (!this.b.compareAndSet(false, true)) {
            return false;
        }
        hg.a("New session started");
        this.f5171a.a();
        fu.c.notifyObservers();
        return true;
    }

    final void b() {
        if (this.b.get()) {
            this.c.run();
        }
    }

    private void c() {
        ScheduledFuture<?> scheduledFuture = this.d;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
            this.d = null;
        }
    }
}
