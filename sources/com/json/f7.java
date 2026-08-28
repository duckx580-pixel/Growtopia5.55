package com.json;

import android.app.Activity;
import com.json.environment.ContextProvider;
import com.json.g7;
import com.json.h7;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdInteractionListener;
import com.json.mediationsdk.h;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceUtils;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class f7<Smash extends g7<?>, Listener extends AdapterAdInteractionListener> extends h7<Smash, Listener> implements c2 {

    class a extends yp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f3983a;
        final /* synthetic */ Placement b;

        a(Activity activity, Placement placement) {
            this.f3983a = activity;
            this.b = placement;
        }

        @Override // com.json.yp
        public void a() {
            f7.this.b(this.f3983a, this.b);
        }
    }

    f7(me meVar, le leVar, q0 q0Var, lj ljVar, IronSourceSegment ironSourceSegment) {
        super(meVar, leVar, q0Var, ljVar, ironSourceSegment);
    }

    protected f7(q0 q0Var, lj ljVar, IronSourceSegment ironSourceSegment) {
        super(q0Var, ljVar, ironSourceSegment);
    }

    private String a(List<Smash> list) {
        StringBuilder sb = new StringBuilder();
        for (Smash smash : list) {
            if (smash.e() != null) {
                sb.append(smash.c()).append(":").append(smash.e()).append(",");
            }
        }
        return sb.toString();
    }

    private void a(Activity activity, g7<?> g7Var, Placement placement) {
        if (this.o.getLoadingData().e()) {
            this.r.a();
        }
        g7Var.a(activity, placement);
    }

    private void a(Smash smash, List<Smash> list) {
        for (Smash smash2 : list) {
            if (smash != null && smash2 == smash) {
                smash.b(true);
                return;
            } else {
                smash2.b(false);
                IronLog.INTERNAL.verbose(b(smash2.k() + " - not ready to show"));
            }
        }
    }

    private void a(IronSourceError ironSourceError, g7<?> g7Var, String str) {
        this.s.j.a(n(), ironSourceError.getErrorCode(), ironSourceError.getErrorMessage(), str);
        this.q.g();
        this.t.a(ironSourceError, g7Var != null ? g7Var.f() : null);
        if (this.o.getLoadingData().e()) {
            b(false);
        }
    }

    private void a(IronSourceError ironSourceError, String str) {
        a(ironSourceError, (g7<?>) null, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void b(Activity activity, Placement placement) {
        g7 g7Var;
        IronSourceError ironSourceError;
        String strA;
        IronLog.INTERNAL.verbose(b("state = " + this.p));
        synchronized (this.x) {
            this.i = placement;
            this.s.j.a(activity, n());
            h7.f fVar = this.p;
            h7.f fVar2 = h7.f.SHOWING;
            g7Var = null;
            if (fVar == fVar2) {
                ironSourceError = new IronSourceError(t1.g(this.o.getAdUnit()), "can't show ad while an ad is already showing");
            } else if (fVar != h7.f.READY_TO_SHOW) {
                ironSourceError = new IronSourceError(509, "show called while no ads are available");
            } else if (placement == null) {
                ironSourceError = new IronSourceError(t1.b(this.o.getAdUnit()), "empty default placement");
            } else if (this.E.b(ContextProvider.getInstance().getApplicationContext(), placement, this.o.getAdUnit())) {
                ironSourceError = new IronSourceError(t1.f(this.o.getAdUnit()), "placement " + placement.getCom.ironsource.jo.d java.lang.String() + " is capped");
            } else {
                ironSourceError = null;
            }
            if (ironSourceError != null) {
                IronLog.API.error(b(ironSourceError.getErrorMessage()));
                strA = "";
            } else {
                List listB = this.f4060a.b();
                tu tuVar = new tu(this.o);
                g7Var = (g7) tuVar.c(listB);
                a(g7Var, (List<g7>) tuVar.b(listB));
                if (g7Var != null) {
                    a(fVar2);
                    i(g7Var);
                } else {
                    ironSourceError = ErrorBuilder.buildNoAdsToShowError(this.o.getAdUnit().toString());
                    strA = a(listB);
                }
            }
            a(ironSourceError, strA);
        }
        if (g7Var != null) {
            a(activity, (g7<?>) g7Var, this.i);
        }
    }

    public void a(Activity activity, Placement placement) {
        if (c()) {
            a(new a(activity, placement));
        } else {
            b(activity, placement);
        }
    }

    @Override // com.json.c2
    public void a(g7<?> g7Var) {
        IronLog.INTERNAL.verbose(b(g7Var.k()));
        if (this.p == h7.f.SHOWING) {
            a(h7.f.READY_TO_LOAD);
        }
        this.q.f();
        this.t.a(g7Var.f());
    }

    @Override // com.json.c2
    public void a(IronSourceError ironSourceError, g7<?> g7Var) {
        IronLog.INTERNAL.verbose(b(g7Var.k() + " - error = " + ironSourceError));
        this.b.put(g7Var.c(), h.a.ISAuctionPerformanceFailedToShow);
        a(h7.f.READY_TO_LOAD);
        a(ironSourceError, g7Var, "");
    }

    @Override // com.json.c2
    public void b(g7<?> g7Var) {
        IronLog.INTERNAL.verbose(b(g7Var.k()));
        this.t.g(g7Var.f());
    }

    @Override // com.json.c2
    public void c(g7<?> g7Var) {
        IronLog.INTERNAL.verbose(b(g7Var.k()));
        this.t.a();
    }

    @Override // com.json.c2
    public String d() {
        StringBuilder sb = new StringBuilder();
        if (this.p == h7.f.READY_TO_SHOW) {
            for (g7 g7Var : this.f4060a.b()) {
                if (g7Var.y()) {
                    sb.append(g7Var.c()).append(";");
                }
            }
        }
        return sb.toString();
    }

    @Override // com.json.c2
    public void d(g7<?> g7Var) {
        IronLog.INTERNAL.verbose(b(g7Var.k()));
        this.t.b();
    }

    @Override // com.json.h7
    public boolean u() {
        if (!x()) {
            return false;
        }
        if (this.j && !IronSourceUtils.isNetworkConnected(ContextProvider.getInstance().getApplicationContext())) {
            return false;
        }
        Iterator it = this.f4060a.b().iterator();
        while (it.hasNext()) {
            if (((g7) it.next()).B()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.json.h7
    protected boolean v() {
        return false;
    }
}
