package com.json;

import android.text.TextUtils;
import com.json.environment.ContextProvider;
import com.json.gs;
import com.json.j2;
import com.json.lg;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.internal.AdapterAdFullScreenInterface;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBaseInterface;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener;
import com.json.mediationsdk.adunit.adapter.listener.NetworkInitializationListener;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.adunit.adapter.utility.AdapterErrorType;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.x1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class k7<Listener extends j2> implements NetworkInitializationListener, gs.a, w1, AdapterAdListener, lg.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected i1 f4148a;
    protected Listener b;
    protected BaseAdAdapter<?, AdapterAdListener> c;
    protected x1 d;
    protected h e;
    protected Placement g;
    protected v2 h;
    protected JSONObject i;
    protected String j;
    protected AdData k;
    protected Long l;
    protected ta m;
    private final f5 o;
    private final ko p;
    private AtomicBoolean f = new AtomicBoolean(false);
    private gs n = new gs(TimeUnit.SECONDS.toMillis(s()));
    protected final Object q = new Object();

    class a extends yp {
        a() {
        }

        @Override // com.json.yp
        public void a() {
            k7.this.L();
        }
    }

    class b extends yp {
        b() {
        }

        @Override // com.json.yp
        public void a() throws Throwable {
            k7.this.K();
        }
    }

    class c extends yp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f4151a;
        final /* synthetic */ String b;

        c(int i, String str) {
            this.f4151a = i;
            this.b = str;
        }

        @Override // com.json.yp
        public void a() {
            k7.this.a(this.f4151a, this.b);
        }
    }

    class d extends yp {
        d() {
        }

        @Override // com.json.yp
        public void a() {
            k7.this.I();
        }
    }

    class e extends yp {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AdapterErrorType f4153a;
        final /* synthetic */ int b;
        final /* synthetic */ String c;

        e(AdapterErrorType adapterErrorType, int i, String str) {
            this.f4153a = adapterErrorType;
            this.b = i;
            this.c = str;
        }

        @Override // com.json.yp
        public void a() throws Throwable {
            k7.this.a(this.f4153a, this.b, this.c);
        }
    }

    class f extends yp {
        f() {
        }

        @Override // com.json.yp
        public void a() {
            k7.this.J();
        }
    }

    class g extends yp {
        g() {
        }

        @Override // com.json.yp
        public void a() {
            k7.this.H();
        }
    }

    protected enum h {
        NONE,
        INIT_IN_PROGRESS,
        READY_TO_LOAD,
        LOADING,
        LOADED,
        SHOWING,
        FAILED
    }

    /* JADX WARN: Multi-variable type inference failed */
    public k7(ko koVar, i1 i1Var, BaseAdAdapter<?, ?> baseAdAdapter, v2 v2Var, f5 f5Var, Listener listener) {
        this.f4148a = i1Var;
        this.b = listener;
        this.d = new x1(i1Var.a(), x1.b.PROVIDER, this);
        this.h = v2Var;
        this.i = v2Var.c();
        this.c = baseAdAdapter;
        this.o = f5Var;
        this.p = koVar;
        a(h.NONE);
    }

    private boolean D() {
        return this.e == h.INIT_IN_PROGRESS;
    }

    private void F() throws Throwable {
        IronLog.INTERNAL.verbose(d());
        a(h.LOADING);
        a(false);
        try {
            this.n.a((gs.a) this);
            G();
        } catch (Throwable th) {
            i9.d().a(th);
            String str = "unexpected error while calling adapter.loadAd() - " + th.getMessage() + " - state = " + this.e;
            IronLog.INTERNAL.error(a(str));
            x1 x1Var = this.d;
            if (x1Var != null) {
                x1Var.k.f(str);
            }
            onAdLoadFailed(AdapterErrorType.ADAPTER_ERROR_TYPE_INTERNAL, 510, str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void H() {
        IronLog.INTERNAL.verbose(d());
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.j.a(j());
        }
        this.b.f(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        boolean zO;
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(d());
        gs gsVar = this.n;
        if (gsVar != null) {
            gsVar.e();
        }
        synchronized (this.q) {
            h hVar = this.e;
            zO = false;
            if (hVar == h.LOADING) {
                long jA = ta.a(this.m);
                ironLog.verbose(a("Load duration = " + jA));
                if (this.d != null) {
                    if (v()) {
                        this.d.g.a(jA);
                    } else {
                        this.d.g.a(jA, false);
                    }
                }
                a(h.LOADED);
                zO = O();
            } else if (hVar != h.FAILED) {
                ironLog.error(a(String.format("unexpected load success for %s, state - %s", k(), this.e)));
                String str = String.format("unexpected load success, state - %s", this.e);
                if (this.d != null) {
                    if (v()) {
                        this.d.k.q(str);
                    } else {
                        this.d.k.n(str);
                    }
                }
            }
        }
        if (zO) {
            this.b.e(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        IronLog.INTERNAL.verbose(d());
        a(h.SHOWING);
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.j.g(j());
        }
        this.b.b(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K() throws Throwable {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(d());
        if (D()) {
            gs gsVar = this.n;
            if (gsVar != null) {
                gsVar.e();
            }
            a(h.READY_TO_LOAD);
            F();
            return;
        }
        if (this.e == h.FAILED) {
            return;
        }
        ironLog.error(a(String.format("unexpected init success for %s, state - %s", k(), this.e)));
        if (this.d != null) {
            this.d.k.l(String.format("unexpected init success, state - %s", this.e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L() {
        long jA = ta.a(this.m);
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(a("Load duration = " + jA + ", state = " + this.e + ", isBidder = " + w()));
        synchronized (this.q) {
            if (!z()) {
                ironLog.error(a(String.format("unexpected timeout for %s, state - %s, error - %s", k(), this.e, 1025)));
                if (this.d != null) {
                    this.d.k.s(String.format("unexpected timeout, state - %s, error - %s", this.e, 1025));
                }
                return;
            }
            a(h.FAILED);
            x1 x1Var = this.d;
            if (x1Var != null) {
                x1Var.g.a(jA, 1025);
                this.d.g.a(jA, 1025, "time out");
            }
            this.b.a(ErrorBuilder.buildLoadFailedError("time out"), this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(a("error = " + i + ", " + str));
        if (D()) {
            gs gsVar = this.n;
            if (gsVar != null) {
                gsVar.e();
            }
            a(h.FAILED);
            a(AdapterErrorType.ADAPTER_ERROR_TYPE_INTERNAL, i, str, ta.a(this.m));
            this.b.a(new IronSourceError(i, str), this);
            return;
        }
        if (this.e == h.FAILED) {
            return;
        }
        ironLog.error(a(String.format("unexpected init failed for %s, state - %s, error - %s, %s", k(), this.e, Integer.valueOf(i), str)));
        if (this.d != null) {
            this.d.k.k(String.format("unexpected init failed, state - %s, error - %s, %s", this.e, Integer.valueOf(i), str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(AdapterErrorType adapterErrorType, int i, String str) throws Throwable {
        long jA = ta.a(this.m);
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(a("Load duration = " + jA + ", error = " + i + ", " + str));
        gs gsVar = this.n;
        if (gsVar != null) {
            gsVar.e();
        }
        synchronized (this.q) {
            try {
                try {
                    h hVar = this.e;
                    if (hVar == h.LOADING) {
                        a(adapterErrorType, i, str, jA);
                        a(h.FAILED);
                        this.b.a(new IronSourceError(i, str), this);
                        return;
                    }
                    if (hVar == h.FAILED) {
                        a(adapterErrorType, i, str, jA);
                    } else if (hVar == h.LOADED && adapterErrorType == AdapterErrorType.ADAPTER_ERROR_TYPE_AD_EXPIRED) {
                        this.l = Long.valueOf(System.currentTimeMillis());
                        ironLog.error(a(String.format("ad expired for %s, state = %s", this.h.f(), this.e)));
                        x1 x1Var = this.d;
                        if (x1Var != null) {
                            x1Var.k.a(String.format("ad expired, state = %s", this.e));
                        }
                    } else {
                        ironLog.error(a(String.format("unexpected load failed for %s, state - %s, error - %s, %s", k(), this.e, Integer.valueOf(i), str)));
                        String str2 = String.format("unexpected load failed, state - %s, error - %s, %s", this.e, Integer.valueOf(i), str);
                        if (this.d != null) {
                            if (v()) {
                                this.d.k.p(str2);
                            } else if (this.f4148a.a() != IronSource.AD_UNIT.REWARDED_VIDEO || this.e != h.SHOWING) {
                                this.d.k.m(str2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        }
    }

    private void a(AdapterErrorType adapterErrorType, int i, String str, long j) {
        if (this.d != null) {
            if (adapterErrorType == AdapterErrorType.ADAPTER_ERROR_TYPE_NO_FILL) {
                if (v()) {
                    this.d.g.c(j, i);
                    return;
                } else {
                    this.d.g.b(j, i);
                    return;
                }
            }
            if (TextUtils.isEmpty(str)) {
                this.d.g.a(j, i);
            } else if (v()) {
                this.d.g.b(j, i, str);
            } else {
                this.d.g.a(j, i, str);
            }
        }
    }

    private boolean b(u1 u1Var) {
        return new ArrayList(Arrays.asList(u1.LOAD_AD, u1.LOAD_AD_SUCCESS, u1.LOAD_AD_FAILED, u1.LOAD_AD_FAILED_WITH_REASON, u1.LOAD_AD_NO_FILL, u1.RELOAD_AD, u1.RELOAD_AD_SUCCESS, u1.RELOAD_AD_FAILED_WITH_REASON, u1.RELOAD_AD_NO_FILL, u1.DESTROY_AD, u1.AD_PRESENT_SCREEN, u1.AD_DISMISS_SCREEN, u1.AD_LEFT_APPLICATION, u1.AD_OPENED, u1.AD_CLOSED, u1.SHOW_AD, u1.SHOW_AD_FAILED, u1.AD_CLICKED, u1.AD_REWARDED)).contains(u1Var);
    }

    private int o() {
        return 1;
    }

    private int s() {
        f5 f5Var = this.o;
        if (f5Var == null) {
            return this.f4148a.f();
        }
        Integer numE = f5Var.e();
        int iF = (numE == null || numE.intValue() <= 0) ? this.f4148a.f() : numE.intValue();
        IronLog.INTERNAL.verbose(a("Load timeout for " + this.o.c() + " - " + iF + " seconds"));
        return iF;
    }

    public AtomicBoolean A() {
        return this.f;
    }

    public boolean B() {
        return y();
    }

    public boolean C() {
        return this.e == h.SHOWING;
    }

    public void E() {
        String str;
        int iC;
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(d());
        f5 f5VarI = i();
        String strJ = f5VarI.j();
        Map<String, Object> mapA = hj.a(f5VarI.a());
        mapA.put("adUnit", this.f4148a.a());
        b(strJ);
        try {
            boolean z = false;
            if (v()) {
                this.d.g.a();
            } else {
                this.d.g.a(false);
            }
            this.l = null;
            this.m = new ta();
            this.k = a(strJ, mapA);
            synchronized (this.q) {
                if (this.e != h.NONE) {
                    z = true;
                } else {
                    a(h.INIT_IN_PROGRESS);
                }
            }
            if (z) {
                str = "loadAd - incorrect state while loading, state = " + this.e;
                ironLog.error(a(str));
                this.d.k.f(str);
                iC = t1.c(this.f4148a.a());
            } else {
                this.n.a((gs.a) this);
                AdapterBaseInterface networkAdapter = this.c.getNetworkAdapter();
                if (networkAdapter != null) {
                    networkAdapter.init(this.k, ContextProvider.getInstance().getApplicationContext(), this);
                    return;
                } else {
                    str = "loadAd - network adapter not available " + k();
                    ironLog.error(a(str));
                    iC = t1.c(this.f4148a.a());
                }
            }
            onInitFailed(iC, str);
        } catch (Throwable th) {
            i9.d().a(th);
            String str2 = "loadAd - exception = " + th.getLocalizedMessage();
            IronLog.INTERNAL.error(a(str2));
            x1 x1Var = this.d;
            if (x1Var != null) {
                x1Var.k.f(str2);
            }
            onInitFailed(t1.c(this.f4148a.a()), str2);
        }
    }

    protected void G() {
        Object obj = this.c;
        if (obj instanceof AdapterAdFullScreenInterface) {
            ((AdapterAdFullScreenInterface) obj).loadAd(this.k, ContextProvider.getInstance().getCurrentActiveActivity(), this);
        } else {
            IronLog.INTERNAL.error(a("adapter not instance of AdapterAdFullScreenInterface"));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0059 A[Catch: all -> 0x0069, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0008, B:13:0x0055, B:15:0x0059, B:16:0x005e, B:18:0x0062, B:19:0x0067, B:10:0x000f, B:12:0x0050), top: B:26:0x0003, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0062 A[Catch: all -> 0x0069, TryCatch #1 {, blocks: (B:4:0x0003, B:7:0x0008, B:13:0x0055, B:15:0x0059, B:16:0x005e, B:18:0x0062, B:19:0x0067, B:10:0x000f, B:12:0x0050), top: B:26:0x0003, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void M() {
        /*
            r4 = this;
            java.lang.String r0 = "Exception while calling adapter.releaseMemory() from "
            monitor-enter(r4)
            com.ironsource.mediationsdk.adunit.adapter.internal.BaseAdAdapter<?, com.ironsource.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener> r1 = r4.c     // Catch: java.lang.Throwable -> L69
            r2 = 0
            if (r1 == 0) goto L55
            r1.releaseMemory()     // Catch: java.lang.Exception -> Le java.lang.Throwable -> L69
            r4.c = r2     // Catch: java.lang.Exception -> Le java.lang.Throwable -> L69
            goto L55
        Le:
            r1 = move-exception
            com.ironsource.i9 r3 = com.json.i9.d()     // Catch: java.lang.Throwable -> L69
            r3.a(r1)     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L69
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L69
            com.ironsource.v2 r0 = r4.h     // Catch: java.lang.Throwable -> L69
            java.lang.String r0 = r0.f()     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r0 = r3.append(r0)     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = " - "
            java.lang.StringBuilder r0 = r0.append(r3)     // Catch: java.lang.Throwable -> L69
            java.lang.String r1 = r1.getMessage()     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r0 = r0.append(r1)     // Catch: java.lang.Throwable -> L69
            java.lang.String r1 = " - state = "
            java.lang.StringBuilder r0 = r0.append(r1)     // Catch: java.lang.Throwable -> L69
            com.ironsource.k7$h r1 = r4.e     // Catch: java.lang.Throwable -> L69
            java.lang.StringBuilder r0 = r0.append(r1)     // Catch: java.lang.Throwable -> L69
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L69
            com.ironsource.mediationsdk.logger.IronLog r1 = com.json.mediationsdk.logger.IronLog.INTERNAL     // Catch: java.lang.Throwable -> L69
            java.lang.String r3 = r4.a(r0)     // Catch: java.lang.Throwable -> L69
            r1.error(r3)     // Catch: java.lang.Throwable -> L69
            com.ironsource.x1 r1 = r4.d     // Catch: java.lang.Throwable -> L69
            if (r1 == 0) goto L55
            com.ironsource.ut r1 = r1.k     // Catch: java.lang.Throwable -> L69
            r1.f(r0)     // Catch: java.lang.Throwable -> L69
        L55:
            com.ironsource.x1 r0 = r4.d     // Catch: java.lang.Throwable -> L69
            if (r0 == 0) goto L5e
            r0.f()     // Catch: java.lang.Throwable -> L69
            r4.d = r2     // Catch: java.lang.Throwable -> L69
        L5e:
            com.ironsource.gs r0 = r4.n     // Catch: java.lang.Throwable -> L69
            if (r0 == 0) goto L67
            r0.d()     // Catch: java.lang.Throwable -> L69
            r4.n = r2     // Catch: java.lang.Throwable -> L69
        L67:
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L69
            return
        L69:
            r0 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L69
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.k7.M():void");
    }

    public void N() {
        IronLog.INTERNAL.verbose(d());
        x1 x1Var = this.d;
        if (x1Var != null) {
            x1Var.j.a();
        }
    }

    protected boolean O() {
        return true;
    }

    protected AdData a(String str, Map<String, Object> map) {
        return new AdData(str, q(), a(map));
    }

    protected String a(String str) {
        String str2 = this.f4148a.a().name() + " - " + k() + " - state = " + this.e;
        return TextUtils.isEmpty(str) ? str2 : str2 + " - " + str;
    }

    public Map<String, Object> a(u1 u1Var) {
        HashMap map = new HashMap();
        try {
            BaseAdAdapter<?, AdapterAdListener> baseAdAdapter = this.c;
            map.put(IronSourceConstants.EVENTS_PROVIDER_ADAPTER_VERSION, baseAdAdapter != null ? baseAdAdapter.getNetworkAdapter().getAdapterVersion() : "");
            BaseAdAdapter<?, AdapterAdListener> baseAdAdapter2 = this.c;
            map.put(IronSourceConstants.EVENTS_PROVIDER_SDK_VERSION, baseAdAdapter2 != null ? baseAdAdapter2.getNetworkAdapter().getNetworkSDKVersion() : "");
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(a("could not get adapter version for event data" + k()));
        }
        map.put("spId", this.h.i());
        map.put(IronSourceConstants.EVENTS_PROVIDER, this.h.a());
        map.put("instanceType", Integer.valueOf(l()));
        map.put(IronSourceConstants.EVENTS_PROGRAMMATIC, Integer.valueOf(o()));
        if (!TextUtils.isEmpty(this.j)) {
            map.put("dynamicDemandSource", this.j);
        }
        map.put("sessionDepth", r());
        if (this.f4148a.e() != null && this.f4148a.e().length() > 0) {
            map.put("genericParams", this.f4148a.e());
        }
        if (!TextUtils.isEmpty(this.f4148a.c())) {
            map.put("auctionId", this.f4148a.c());
        }
        if (b(u1Var)) {
            map.put(IronSourceConstants.AUCTION_TRIALS, Integer.valueOf(this.f4148a.d()));
            if (!TextUtils.isEmpty(this.f4148a.b())) {
                map.put(IronSourceConstants.AUCTION_FALLBACK, this.f4148a.b());
            }
        }
        if (!TextUtils.isEmpty(this.f4148a.g().getCustomNetwork())) {
            map.put(IronSourceConstants.EVENTS_CUSTOM_NETWORK_FIELD, this.f4148a.g().getCustomNetwork());
        }
        return map;
    }

    protected Map<String, Object> a(Map<String, Object> map) {
        if (map == null) {
            map = new HashMap<>();
        }
        map.put("userId", this.f4148a.i());
        return map;
    }

    @Override // com.ironsource.gs.a
    public void a() {
        if (this.p.c()) {
            this.p.a(new a());
        } else {
            L();
        }
    }

    protected void a(h hVar) {
        IronLog.INTERNAL.verbose(d());
        this.e = hVar;
    }

    public void a(boolean z) {
        this.f.set(z);
    }

    @Override // com.ironsource.lg.b
    public int b() {
        return this.h.e();
    }

    public void b(String str) {
        this.j = com.json.mediationsdk.d.b().c(str);
    }

    @Override // com.ironsource.lg.b
    public String c() {
        return this.h.f();
    }

    protected String d() {
        return a((String) null);
    }

    public Long e() {
        return this.l;
    }

    public AdInfo f() {
        return new AdInfo(this.o.a(j()));
    }

    public IronSource.AD_UNIT g() {
        return this.f4148a.a();
    }

    public String h() {
        return this.f4148a.c();
    }

    public f5 i() {
        return this.o;
    }

    protected String j() {
        Placement placement = this.g;
        return placement == null ? "" : placement.getCom.ironsource.jo.d java.lang.String();
    }

    public String k() {
        return String.format("%s %s", c(), Integer.valueOf(hashCode()));
    }

    public int l() {
        return this.h.d();
    }

    public String m() {
        return this.h.h().isMultipleInstances() ? this.h.h().getProviderTypeForReflection() : this.h.f();
    }

    public String n() {
        return this.h.g();
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener
    public void onAdClicked() {
        if (this.p.c()) {
            this.p.a(new g());
        } else {
            H();
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener
    public void onAdLoadFailed(AdapterErrorType adapterErrorType, int i, String str) throws Throwable {
        if (this.p.c()) {
            this.p.a(new e(adapterErrorType, i, str));
        } else {
            a(adapterErrorType, i, str);
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener
    public void onAdLoadSuccess() {
        if (this.p.c()) {
            this.p.a(new d());
        } else {
            I();
        }
    }

    public void onAdOpened() {
        if (this.p.c()) {
            this.p.a(new f());
        } else {
            J();
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.listener.NetworkInitializationListener
    public void onInitFailed(int i, String str) {
        if (this.p.c()) {
            this.p.a(new c(i, str));
        } else {
            a(i, str);
        }
    }

    @Override // com.json.mediationsdk.adunit.adapter.listener.NetworkInitializationListener
    public void onInitSuccess() throws Throwable {
        if (this.p.c()) {
            this.p.a(new b());
        } else {
            K();
        }
    }

    public NetworkSettings p() {
        return this.f4148a.g();
    }

    protected Map<String, Object> q() {
        HashMap map = new HashMap();
        map.putAll(hj.a(this.i));
        return map;
    }

    public Integer r() {
        i1 i1Var = this.f4148a;
        if (i1Var != null) {
            return Integer.valueOf(i1Var.h());
        }
        return null;
    }

    public h t() {
        return this.e;
    }

    protected ko u() {
        return this.p;
    }

    protected boolean v() {
        return false;
    }

    public boolean w() {
        return this.h.j();
    }

    public boolean x() {
        return this.e == h.FAILED;
    }

    public boolean y() {
        return this.e == h.LOADED;
    }

    public boolean z() {
        h hVar = this.e;
        return hVar == h.INIT_IN_PROGRESS || hVar == h.LOADING;
    }
}
