package com.json;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.json.environment.ContextProvider;
import com.json.g2;
import com.json.h7;
import com.json.mediationsdk.AdapterUtils;
import com.json.mediationsdk.ISBannerSize;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceBannerLayout;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.LoadWhileShowSupportState;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBaseInterface;
import com.json.mediationsdk.adunit.adapter.internal.AdapterSettingsInterface;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdViewListener;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.i;
import com.json.mediationsdk.l;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.n;
import com.json.mediationsdk.utils.IronSourceConstants;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class z5 extends h7<d6, AdapterAdViewListener> implements o1, y5 {
    private u6 K;
    private boolean L;
    private IronSourceBannerLayout M;
    private View N;
    private k7<?> O;
    private FrameLayout.LayoutParams P;
    private final AtomicBoolean Q;
    private final AtomicBoolean R;

    class a implements v7 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k7 f4862a;

        a(k7 k7Var) {
            this.f4862a = k7Var;
        }

        @Override // com.json.v7
        public void a() {
            ((d6) this.f4862a).Q();
        }
    }

    class b implements v7 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ k7 f4863a;

        b(k7 k7Var) {
            this.f4863a = k7Var;
        }

        @Override // com.json.v7
        public void a() {
            ((d6) this.f4863a).Q();
            z5 z5Var = z5.this;
            z5Var.s.j.j(z5Var.n());
            z5.this.Q.set(false);
            z5.this.W();
            IronLog.INTERNAL.verbose("start binding timer after impression, expected interval = " + z5.this.o.getLoadingData().b() + ", current timestamp = " + System.currentTimeMillis());
            z5.this.O().h();
        }
    }

    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4864a;

        static {
            int[] iArr = new int[g2.a.values().length];
            f4864a = iArr;
            try {
                iArr[g2.a.MANUAL_WITH_AUTOMATIC_RELOAD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4864a[g2.a.MANUAL_WITH_LOAD_ON_SHOW.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public z5(List<NetworkSettings> list, n6 n6Var, String str, lj ljVar, IronSourceSegment ironSourceSegment) {
        super(new a6(str, list, n6Var), ljVar, ironSourceSegment);
        this.L = false;
        this.Q = new AtomicBoolean(true);
        this.R = new AtomicBoolean(false);
        this.K = N();
    }

    private void M() {
        int i = c.f4864a[this.q.b().a().ordinal()];
        if (i == 1) {
            P().a();
        } else {
            if (i != 2) {
                return;
            }
            P().l();
            P().m();
            O().a();
            O().b();
        }
    }

    private u6 N() {
        return new u6(this.o.getLoadingData(), this.o.getInteractionData(), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public u6 O() {
        return this.K;
    }

    private a7 P() {
        return (a7) this.q;
    }

    private ISBannerSize Q() {
        IronSourceBannerLayout ironSourceBannerLayout = this.M;
        if (ironSourceBannerLayout == null || ironSourceBannerLayout.getSize() == null) {
            return null;
        }
        return this.M.getSize().isSmart() ? AdapterUtils.isLargeScreen(ContextProvider.getInstance().getApplicationContext()) ? l.a() : ISBannerSize.BANNER : this.M.getSize();
    }

    private boolean S() {
        IronLog.INTERNAL.verbose(b(this.N + ", " + this.P + ", " + this.O));
        return (this.N == null || this.P == null || this.O == null) ? false : true;
    }

    private void U() {
        int i = c.f4864a[this.q.b().a().ordinal()];
        if (i == 1) {
            P().k();
        } else {
            if (i != 2) {
                return;
            }
            P().r();
        }
    }

    private void V() {
        int i = c.f4864a[this.q.b().a().ordinal()];
        if (i == 1) {
            P().k();
        } else {
            if (i != 2) {
                return;
            }
            P().q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void W() {
        this.O = null;
        this.N = null;
        this.P = null;
    }

    private void b(k7<?> k7Var, View view, FrameLayout.LayoutParams layoutParams) {
        ((d6) k7Var).R();
        l.a(this.M, view, layoutParams, new a(k7Var));
    }

    private void c(k7<?> k7Var, View view, FrameLayout.LayoutParams layoutParams) {
        if (!a(h7.f.READY_TO_SHOW, h7.f.SHOWING)) {
            IronLog.INTERNAL.verbose("wrong state = " + this.p);
            return;
        }
        this.R.set(false);
        O().e();
        ((d6) k7Var).R();
        l.a(this.M, view, layoutParams, new b(k7Var));
    }

    boolean R() {
        IronLog ironLog;
        String str;
        if (!this.M.isShown()) {
            ironLog = IronLog.INTERNAL;
            str = "banner or one of its parents are INVISIBLE or GONE";
        } else {
            if (this.M.hasWindowFocus()) {
                boolean globalVisibleRect = this.M.getGlobalVisibleRect(new Rect());
                IronLog.INTERNAL.verbose("visible = " + globalVisibleRect);
                return globalVisibleRect;
            }
            ironLog = IronLog.INTERNAL;
            str = "banner has no window focus";
        }
        ironLog.verbose(str);
        return false;
    }

    public void T() {
        IronSourceBannerLayout ironSourceBannerLayout = this.M;
        if (ironSourceBannerLayout != null) {
            a(ironSourceBannerLayout);
        }
    }

    @Override // com.json.h7
    protected /* bridge */ /* synthetic */ k7 a(NetworkSettings networkSettings, BaseAdAdapter baseAdAdapter, int i, String str, f5 f5Var) {
        return b(networkSettings, (BaseAdAdapter<?, AdapterAdViewListener>) baseAdAdapter, i, str, f5Var);
    }

    @Override // com.json.h7
    protected LoadWhileShowSupportState a(NetworkSettings networkSettings, AdapterBaseInterface adapterBaseInterface) {
        return ((AdapterSettingsInterface) adapterBaseInterface).getBannerLoadWhileShowSupportedState(networkSettings);
    }

    @Override // com.json.h7
    protected AdData a(NetworkSettings networkSettings, String str) {
        return AdData.createAdDataForNetworkAdapter(b(networkSettings), this.o.getAdUnit(), str, this.M);
    }

    @Override // com.json.h7, com.json.w1
    public Map<String, Object> a(u1 u1Var) {
        Map<String, Object> mapA = super.a(u1Var);
        if (b(this.M)) {
            l.a(mapA, this.M.getSize());
        }
        if (this.i != null) {
            mapA.put("placement", n());
        }
        return mapA;
    }

    @Override // com.json.h7, com.json.xk
    public void a() {
        boolean z;
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(i());
        try {
            if (this.M == null) {
                ironLog.error("mIronSourceBanner is null");
                this.s.g.b(IronSourceError.ERROR_BN_RELOAD_SKIP_BANNER_LAYOUT_IS_NULL);
                return;
            }
            if (!R()) {
                if (this.o.getLoadingData().a() == g2.a.MANUAL_WITH_AUTOMATIC_RELOAD) {
                    ironLog.verbose("banner is not visible, reload skipped");
                    this.s.g.b(IronSourceError.ERROR_BN_RELOAD_SKIP_INVISIBLE);
                }
                U();
                return;
            }
            synchronized (this.x) {
                if (a(h7.f.SHOWING, h7.f.READY_TO_LOAD)) {
                    ironLog.verbose("start reload");
                    z = true;
                    this.L = true;
                } else {
                    ironLog.error("wrong state = " + this.p);
                    z = false;
                }
            }
            if (z) {
                a(this.M, this.i);
            }
        } catch (Throwable th) {
            i9.d().a(th);
            this.s.k.c(th.getMessage());
        }
    }

    @Override // com.json.h7
    protected void a(int i, String str, boolean z) {
        if (!v()) {
            super.a(i, str, z);
            return;
        }
        if (!z) {
            this.s.g.b(ta.a(this.n), i, str);
            n.a().b(this.o.getAdUnit(), new IronSourceError(i, str));
        }
        if (v()) {
            a(h7.f.SHOWING);
            V();
        }
    }

    @Override // com.json.h7
    protected void a(Context context, i iVar, l4 l4Var) {
        if (this.c == null) {
            IronLog.INTERNAL.error(b("mAuctionHandler is null"));
        } else {
            iVar.a(Q());
            this.c.a(context, iVar, l4Var);
        }
    }

    @Override // com.json.m2
    public void a(k7<?> k7Var) {
        IronLog.INTERNAL.verbose(b(k7Var.k()));
        this.t.f(k7Var.f());
    }

    @Override // com.json.o1
    public void a(k7<?> k7Var, View view, FrameLayout.LayoutParams layoutParams) {
        IronLog.INTERNAL.verbose("mState = " + this.p);
        super.e(k7Var);
        if (this.o.getLoadingData().a() == g2.a.MANUAL_WITH_AUTOMATIC_RELOAD) {
            if (!a(h7.f.READY_TO_SHOW, h7.f.SHOWING)) {
                return;
            }
            this.f4060a.a(k7Var);
            this.f4060a.b(k7Var);
            b(k7Var, view, layoutParams);
            P().k();
        } else {
            if (!P().o()) {
                return;
            }
            this.f4060a.b(k7Var);
            if (this.Q.get()) {
                c(k7Var, view, layoutParams);
            } else {
                this.O = k7Var;
                this.N = view;
                this.P = layoutParams;
            }
        }
        this.t.c(k7Var.f());
    }

    public void a(IronSourceBannerLayout ironSourceBannerLayout) {
        try {
            if (!b(ironSourceBannerLayout)) {
                IronLog.API.error("destroy banner failed - errorMessage = " + String.format("can't destroy banner - %s", ironSourceBannerLayout == null ? "banner is null" : "banner is destroyed"));
                return;
            }
            IronLog.INTERNAL.verbose("destroying banner");
            M();
            d6 d6Var = (d6) this.f4060a.d();
            if (d6Var != null) {
                this.s.g.a(d6Var.r() != null ? d6Var.r().intValue() : this.C.a(this.o.getAdUnit()));
                d6Var.P();
                this.f4060a.a(null);
                this.f4060a.b(null);
            }
            l.a(ironSourceBannerLayout);
            this.M = null;
            this.i = null;
            this.L = false;
            if (P().o()) {
                this.Q.set(true);
                this.R.set(false);
                W();
            }
            a(h7.f.READY_TO_LOAD);
        } catch (Throwable th) {
            i9.d().a(th);
            String str = "destroyBanner - exception = " + th.getLocalizedMessage() + " state = " + this.p;
            IronLog.INTERNAL.error(b(str));
            x1 x1Var = this.s;
            if (x1Var != null) {
                x1Var.k.f(str);
            }
        }
    }

    public void a(IronSourceBannerLayout ironSourceBannerLayout, Placement placement) {
        String str;
        IronLog.INTERNAL.verbose("placement = " + placement);
        int iB = 510;
        if (!b(ironSourceBannerLayout)) {
            str = String.format("can't load banner - %s", ironSourceBannerLayout == null ? "banner is null" : "banner is destroyed");
        } else if (placement == null || TextUtils.isEmpty(placement.getCom.ironsource.jo.d java.lang.String())) {
            str = String.format("can't load banner - %s", placement == null ? "placement is null" : "placement name is empty");
            iB = t1.b(this.o.getAdUnit());
        } else if (this.E.b(ContextProvider.getInstance().getApplicationContext(), placement, this.o.getAdUnit())) {
            str = String.format("placement %s is capped", placement.getCom.ironsource.jo.d java.lang.String());
            iB = t1.f(this.o.getAdUnit());
        } else {
            str = null;
        }
        if (!TextUtils.isEmpty(str)) {
            IronLog.API.error(b(str));
            a(iB, str, false);
        } else {
            l.b(ironSourceBannerLayout);
            this.M = ironSourceBannerLayout;
            this.i = placement;
            A();
        }
    }

    protected d6 b(NetworkSettings networkSettings, BaseAdAdapter<?, AdapterAdViewListener> baseAdAdapter, int i, String str, f5 f5Var) {
        return new d6(this, new i1(IronSource.AD_UNIT.BANNER, this.o.getUserId(), i, this.g, str, this.e, this.f, networkSettings, this.o.getSmashLoadTimeout()), baseAdAdapter, this.M, this.i, v(), f5Var, this);
    }

    @Override // com.json.h7
    protected JSONObject b(NetworkSettings networkSettings) {
        return networkSettings.getBannerSettings();
    }

    @Override // com.json.h7, com.json.j2
    public void b(k7<?> k7Var) {
        super.b(k7Var);
        if (P().o()) {
            if (!this.R.compareAndSet(false, true)) {
                IronLog.INTERNAL.verbose("Impression already recorded as receive, it can occur from network onAdOpened or from impression timeout timer - loading next ad already in progress");
            } else {
                O().b();
                U();
            }
        }
    }

    boolean b(IronSourceBannerLayout ironSourceBannerLayout) {
        return (ironSourceBannerLayout == null || ironSourceBannerLayout.isDestroyed()) ? false : true;
    }

    @Override // com.json.m2
    public void c(k7<?> k7Var) {
        IronLog.INTERNAL.verbose(b(k7Var.k()));
        this.t.e(k7Var.f());
    }

    @Override // com.json.m2
    public void d(k7<?> k7Var) {
        IronLog.INTERNAL.verbose(b(k7Var.k()));
        this.t.b(k7Var.f());
    }

    @Override // com.json.y5
    public void e() {
        if (!R()) {
            IronLog.INTERNAL.verbose("banner is not visible, binding skipped");
            O().h();
            this.s.g.b(IronSourceError.ERROR_BN_BINDING_SKIP_INVISIBLE);
        } else if (S()) {
            IronLog.INTERNAL.verbose("done binding timer, binding view now, current timestamp = " + System.currentTimeMillis());
            c(this.O, this.N, this.P);
        } else {
            IronLog.INTERNAL.verbose("Cannot bind banner view after interval, the next ad is not ready yet");
            this.Q.set(true);
        }
    }

    @Override // com.json.y5
    public void f() {
        if (!R()) {
            IronLog.INTERNAL.verbose("banner is not visible, starting the impression timeout timer again");
            O().e();
        } else if (this.R.compareAndSet(false, true)) {
            IronLog.INTERNAL.verbose("banner impression timeout reached, reloading banner manually");
            U();
            this.s.k.b("banner impression timeout reached, reloading banner manually");
        }
    }

    @Override // com.json.h7
    protected e2 g() {
        return new v6();
    }

    @Override // com.json.h7
    protected void g(k7<?> k7Var) {
    }

    @Override // com.json.h7
    protected i2 h() {
        return new a7(this.o.getLoadingData(), this);
    }

    @Override // com.json.h7
    protected void h(k7<?> k7Var) {
    }

    @Override // com.json.h7
    protected String l() {
        return "BN";
    }

    @Override // com.json.h7
    protected String o() {
        return IronSourceConstants.OPW_BN_MANAGER_NAME;
    }

    @Override // com.json.h7
    protected boolean v() {
        return this.L;
    }
}
