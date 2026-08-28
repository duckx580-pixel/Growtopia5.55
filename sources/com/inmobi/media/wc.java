package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import java.util.ArrayList;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class wc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f3734a;
    public final qc b;
    public final Handler c;
    public final byte d;
    public final A4 e;
    public final int f;
    public final ArrayList g;
    public long h;
    public final AtomicBoolean i;
    public sc j;
    public final Lazy k;
    public final Lazy l;
    public boolean m;

    public wc(qc visibilityChecker, byte b, A4 a4) {
        Intrinsics.checkNotNullParameter(visibilityChecker, "visibilityChecker");
        WeakHashMap weakHashMap = new WeakHashMap(10);
        Handler handler = new Handler(Looper.getMainLooper());
        this.f3734a = weakHashMap;
        this.b = visibilityChecker;
        this.c = handler;
        this.d = b;
        this.e = a4;
        this.f = 50;
        this.g = new ArrayList(50);
        this.i = new AtomicBoolean(true);
        this.k = LazyKt.lazy(new uc(this));
        this.l = LazyKt.lazy(new vc(this));
    }

    public final void a(View view, Object obj, int i) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(view, "rootView");
        Intrinsics.checkNotNullParameter(view, "view");
        A4 a4 = this.e;
        if (a4 != null) {
            ((B4) a4).c("VisibilityTracker", "add view to tracker - minPercent - " + i + "  " + this);
        }
        tc tcVar = (tc) this.f3734a.get(view);
        if (tcVar == null) {
            tcVar = new tc();
            this.f3734a.put(view, tcVar);
            this.h++;
        }
        tcVar.f3706a = i;
        long j = this.h;
        tcVar.b = j;
        tcVar.c = view;
        tcVar.d = obj;
        long j2 = this.f;
        if (j % j2 == 0) {
            long j3 = j - j2;
            for (Map.Entry entry : this.f3734a.entrySet()) {
                View view2 = (View) entry.getKey();
                if (((tc) entry.getValue()).b < j3) {
                    this.g.add(view2);
                }
            }
            for (View view3 : this.g) {
                Intrinsics.checkNotNull(view3);
                a(view3);
            }
            this.g.clear();
        }
        if (this.f3734a.size() == 1) {
            f();
        }
    }

    public void b() {
        A4 a4 = this.e;
        if (a4 != null) {
            ((B4) a4).c("VisibilityTracker", "destroy " + this);
        }
        a();
        this.j = null;
        this.i.set(true);
    }

    public abstract int c();

    public abstract void d();

    public void e() {
        A4 a4 = this.e;
        if (a4 != null) {
            ((B4) a4).c("VisibilityTracker", "pause " + this);
        }
        ((rc) this.k.getValue()).run();
        this.c.removeCallbacksAndMessages(null);
        this.m = false;
        this.i.set(true);
    }

    public void f() {
        A4 a4 = this.e;
        if (a4 != null) {
            ((B4) a4).c("VisibilityTracker", "resume " + this);
        }
        this.i.set(false);
        g();
    }

    public final void g() {
        toString();
        if (this.m || this.i.get()) {
            return;
        }
        this.m = true;
        int i = G3.f3378a;
        ((ScheduledThreadPoolExecutor) G3.c.getValue()).schedule((Runnable) this.l.getValue(), c(), TimeUnit.MILLISECONDS);
    }

    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        A4 a4 = this.e;
        if (a4 != null) {
            ((B4) a4).c("VisibilityTracker", "removed view from tracker " + this);
        }
        if (((tc) this.f3734a.remove(view)) != null) {
            this.h--;
            if (this.f3734a.isEmpty()) {
                e();
            }
        }
    }

    public final void a() {
        A4 a4 = this.e;
        if (a4 != null) {
            ((B4) a4).c("VisibilityTracker", "clear " + this);
        }
        this.f3734a.clear();
        this.c.removeMessages(0);
        this.m = false;
    }
}
