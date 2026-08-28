package com.json;

import android.app.Activity;
import com.json.c2;
import com.json.k7;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g7<Listener extends c2> extends k7<Listener> implements AdapterAdInteractionListener {

    class a extends yp {
        a() {
        }

        @Override // com.json.yp
        public void a() {
            g7.this.P();
        }
    }

    class b extends yp {
        b() {
        }

        @Override // com.json.yp
        public void a() {
            g7.this.S();
        }
    }

    class c extends yp {
        c() {
        }

        @Override // com.json.yp
        public void a() {
            g7.this.Q();
        }
    }

    class d extends yp {
        d() {
        }

        @Override // com.json.yp
        public void a() {
            g7.this.T();
        }
    }

    class e extends yp {
        e() {
        }

        @Override // com.json.yp
        public void a() {
            g7.this.R();
        }
    }

    class f extends yp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f4019a;
        final /* synthetic */ String b;

        f(int i, String str) {
            this.f4019a = i;
            this.b = str;
        }

        @Override // com.json.yp
        public void a() {
            g7.this.b(this.f4019a, this.b);
        }
    }

    public g7(ko koVar, i1 i1Var, BaseAdAdapter<?, ?> baseAdAdapter, v2 v2Var, f5 f5Var, Listener listener) {
        super(koVar, i1Var, baseAdAdapter, v2Var, f5Var, listener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P() {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(d());
        synchronized (this.q) {
            if (this.e != k7.h.SHOWING) {
                ironLog.error("unexpected ad closed for " + k() + " - state = " + this.e);
                x1 x1Var = this.d;
                if (x1Var != null) {
                    x1Var.k.j("unexpected ad closed - state = " + this.e);
                }
                return;
            }
            a(k7.h.NONE);
            if (this.d != null) {
                String str = "";
                if (this.f4148a.a() == IronSource.AD_UNIT.REWARDED_VIDEO) {
                    String strD = ((c2) this.b).d();
                    str = "otherInstanceAvailable = " + (strD.length() > 0 ? "true|" + strD : "false");
                }
                this.d.j.a(j(), str);
            }
            ((c2) this.b).a(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Q() {
        IronLog.INTERNAL.verbose(d());
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.j.d(j());
        }
        ((c2) this.b).c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R() {
        IronLog.INTERNAL.verbose(d());
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.j.l(j());
        }
        ((c2) this.b).b((g7<?>) this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() {
        IronLog.INTERNAL.verbose(d());
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.j.i(j());
        }
        ((c2) this.b).d(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T() {
        IronLog.INTERNAL.verbose(d());
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.j.k(j());
        }
    }

    static String a(k7.h hVar, int i, String str) {
        return String.format(Locale.ENGLISH, "unexpected show failed, state - %s, error - %d %s", hVar, Integer.valueOf(i), str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i, String str) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(a("error = " + i + ", " + str));
        k7.h hVar = this.e;
        if (hVar == k7.h.SHOWING) {
            a(k7.h.FAILED);
            x1 x1Var = this.d;
            if (x1Var != null) {
                x1Var.j.a(j(), i, str, "");
            }
            ((c2) this.b).a(new IronSourceError(i, str), (g7<?>) this);
            return;
        }
        String strA = a(hVar, i, str);
        ironLog.error(a(strA));
        x1 x1Var2 = this.d;
        if (x1Var2 != null) {
            x1Var2.k.r(strA);
        }
    }

    @Override // com.json.k7
    public boolean B() {
        Object obj;
        if (this.k == null || !y()) {
            return false;
        }
        try {
            obj = this.c;
        } catch (Throwable th) {
            i9.d().a(th);
            String str = "isReadyToShow - exception = " + th.getMessage() + " - state = " + this.e;
            IronLog.INTERNAL.error(a(str));
            x1 x1Var = this.d;
            if (x1Var != null) {
                x1Var.k.f(str);
            }
        }
        if (obj instanceof AdapterAdFullScreenInterface) {
            return ((AdapterAdFullScreenInterface) obj).isAdAvailable(this.k);
        }
        IronLog.INTERNAL.error(a("isReadyToShow - adapter not instance of AdapterAdFullScreenInterface"));
        x1 x1Var2 = this.d;
        if (x1Var2 != null) {
            x1Var2.k.f("isReadyToShow - adapter not instance of AdapterAdFullScreenInterface");
        }
        return false;
    }

    public void a(Activity activity, Placement placement) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(a("placementName = " + placement.getCom.ironsource.jo.d java.lang.String()));
        try {
            this.g = placement;
            a(k7.h.SHOWING);
            this.d.j.a(activity, j());
            Object obj = this.c;
            if (obj instanceof AdapterAdFullScreenInterface) {
                ((AdapterAdFullScreenInterface) obj).showAd(this.k, this);
                return;
            }
            ironLog.error(a("showAd - adapter not instance of AdapterAdFullScreenInterface"));
            x1 x1Var = this.d;
            if (x1Var != null) {
                x1Var.k.f("showAd - adapter not instance of AdapterAdFullScreenInterface");
            }
        } catch (Throwable th) {
            i9.d().a(th);
            a(k7.h.FAILED);
            String str = "showAd - exception = " + th.getMessage() + " - state = " + this.e;
            IronLog.INTERNAL.error(a(str));
            x1 x1Var2 = this.d;
            if (x1Var2 != null) {
                x1Var2.k.f(str);
            }
            onAdShowFailed(t1.h(this.f4148a.a()), str);
        }
    }

    public void b(boolean z) {
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.j.a(z);
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdClosed() {
        if (u().c()) {
            u().a(new a());
        } else {
            P();
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdEnded() {
        if (u().c()) {
            u().a(new c());
        } else {
            Q();
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdShowFailed(int i, String str) {
        if (u().c()) {
            u().a(new f(i, str));
        } else {
            b(i, str);
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdShowSuccess() {
        if (u().c()) {
            u().a(new e());
        } else {
            R();
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdStarted() {
        if (u().c()) {
            u().a(new b());
        } else {
            S();
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener
    public void onAdVisible() {
        if (u().c()) {
            u().a(new d());
        } else {
            T();
        }
    }
}
