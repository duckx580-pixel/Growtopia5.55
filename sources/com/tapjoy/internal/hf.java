package com.tapjoy.internal;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.tapjoy.TJContentActivity;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.TapjoyLog;
import com.tapjoy.internal.iy;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public class hf extends hq {
    private static final String h = "hf";
    private static hf i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final String f5140a;
    final ib b;
    private final hj j;
    private boolean k;
    private boolean l;
    private long m;
    private Context n;
    private iy o;
    private Activity p;
    private hk q;
    private Handler r;
    private Runnable s;

    public static void a() {
        hf hfVar = i;
        if (hfVar != null) {
            Runnable runnable = new Runnable() { // from class: com.tapjoy.internal.hf.1
                @Override // java.lang.Runnable
                public final void run() {
                    hf.a(hf.this);
                }
            };
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper != null && mainLooper.getThread() == Thread.currentThread()) {
                runnable.run();
            } else {
                t.a().post(runnable);
            }
        }
    }

    public hf(hj hjVar, String str, ib ibVar, Context context) {
        this.j = hjVar;
        this.f5140a = str;
        this.b = ibVar;
        this.n = context;
    }

    @Override // com.tapjoy.internal.hq
    public final void b() throws Throwable {
        Iterator<ik> it = this.b.f5177a.iterator();
        while (it.hasNext()) {
            for (ij ijVar : it.next().c) {
                if (ijVar.l != null) {
                    ijVar.l.b();
                }
                if (ijVar.m != null) {
                    ijVar.m.b();
                }
            }
        }
    }

    @Override // com.tapjoy.internal.hq
    public final boolean c() {
        Iterator<ik> it = this.b.f5177a.iterator();
        boolean z = true;
        while (it.hasNext()) {
            for (ij ijVar : it.next().c) {
                if ((ijVar.l != null && !ijVar.l.a()) || (ijVar.m != null && !ijVar.m.a())) {
                    z = false;
                    break;
                }
            }
            z = true;
            if (!z) {
                return false;
            }
        }
        return z;
    }

    @Override // com.tapjoy.internal.hq
    public final void a(hk hkVar, fy fyVar) {
        this.q = hkVar;
        Activity activityA = hb.a();
        this.p = activityA;
        if (activityA != null && !activityA.isFinishing()) {
            try {
                a(this.p, hkVar, fyVar);
                new Object[]{this.f5140a};
                return;
            } catch (WindowManager.BadTokenException unused) {
            }
        }
        Activity activityA2 = a.a(this.n);
        this.p = activityA2;
        if (activityA2 != null && !activityA2.isFinishing()) {
            try {
                a(this.p, hkVar, fyVar);
                new Object[]{this.f5140a};
                return;
            } catch (WindowManager.BadTokenException unused2) {
            }
        }
        hg.b("Failed to show the content for \"{}\". No usable activity found.", this.f5140a);
        hkVar.a(this.f5140a, this.f, null);
    }

    private void a(final Activity activity, final hk hkVar, fy fyVar) {
        if (this.k) {
            TapjoyLog.e(h, new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, "Content is already displayed"));
            return;
        }
        this.k = true;
        this.l = true;
        i = this;
        this.g = fyVar.f5111a;
        this.o = new iy(activity, this.b, new iy.a() { // from class: com.tapjoy.internal.hf.2
            @Override // com.tapjoy.internal.iy.a
            public final void a(ij ijVar) {
                fx fxVar;
                if ((hf.this.g instanceof fx) && (fxVar = (fx) hf.this.g) != null && fxVar.b != null) {
                    fxVar.b.a();
                }
                hf.this.j.a(hf.this.b.b, ijVar.k);
                if (!TextUtils.isEmpty(ijVar.h)) {
                    hf.this.e.a(activity, ijVar.h, gs.b(ijVar.i));
                    hf.this.d = true;
                } else if (!TextUtils.isEmpty(ijVar.g)) {
                    hq.a(activity, ijVar.g);
                }
                hkVar.a(hf.this.f5140a, null);
                if (ijVar.j) {
                    hf.a(hf.this);
                }
            }

            @Override // com.tapjoy.internal.iy.a
            public final void a() {
                hf.a(hf.this);
            }
        });
        ac.a(activity.getWindow(), this.o, new FrameLayout.LayoutParams(-1, -1, 17));
        this.m = SystemClock.elapsedRealtime();
        this.j.a(this.b.b);
        fyVar.b();
        fs fsVar = this.g;
        if (fsVar != null) {
            fsVar.b();
        }
        hkVar.c(this.f5140a);
        if (this.b.c > 0.0f) {
            this.r = new Handler(Looper.getMainLooper());
            Runnable runnable = new Runnable() { // from class: com.tapjoy.internal.hf.3
                @Override // java.lang.Runnable
                public final void run() {
                    hf.a(hf.this);
                }
            };
            this.s = runnable;
            this.r.postDelayed(runnable, (long) (this.b.c * 1000.0f));
        }
    }

    static /* synthetic */ void a(hf hfVar) {
        hk hkVar;
        if (hfVar.l) {
            hfVar.l = false;
            Handler handler = hfVar.r;
            if (handler != null) {
                handler.removeCallbacks(hfVar.s);
                hfVar.s = null;
                hfVar.r = null;
            }
            if (i == hfVar) {
                i = null;
            }
            hfVar.j.a(hfVar.b.b, SystemClock.elapsedRealtime() - hfVar.m);
            if (!hfVar.d && (hkVar = hfVar.q) != null) {
                hkVar.a(hfVar.f5140a, hfVar.f, null);
                hfVar.q = null;
            }
            ViewGroup viewGroup = (ViewGroup) hfVar.o.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(hfVar.o);
            }
            hfVar.o = null;
            Activity activity = hfVar.p;
            if (activity instanceof TJContentActivity) {
                activity.finish();
            }
            hfVar.p = null;
        }
    }
}
