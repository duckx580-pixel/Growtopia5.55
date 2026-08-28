package com.json;

import android.content.Context;
import android.content.IntentFilter;
import android.os.AsyncTask;
import android.text.TextUtils;
import com.json.environment.ContextProvider;
import com.json.environment.NetworkStateReceiver;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.g2;
import com.json.k7;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.IronSourceSegment;
import com.json.mediationsdk.LoadWhileShowSupportState;
import com.json.mediationsdk.adunit.adapter.internal.AdapterBaseInterface;
import com.json.mediationsdk.adunit.adapter.internal.AdapterSettingsInterface;
import com.json.mediationsdk.adunit.adapter.internal.BaseAdAdapter;
import com.json.mediationsdk.adunit.adapter.internal.listener.AdapterAdListener;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.h;
import com.json.mediationsdk.i;
import com.json.mediationsdk.impressionData.ImpressionData;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.n;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.mg;
import com.json.qe;
import com.json.t7;
import com.json.x1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class h7<Smash extends k7<?>, Listener extends AdapterAdListener> implements j2, l4, w1, xk, vm, o, pu, r7, ko {
    private AdInfo A;
    private lj B;
    final mg C;
    final mg.a D;
    protected final qe E;
    private final qe.a F;
    private boolean G;
    private ts H;
    private AtomicBoolean I;
    private ti J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected ou<Smash> f4060a;
    protected ConcurrentHashMap<String, h.a> b;
    protected com.json.mediationsdk.e c;
    protected h d;
    protected int e;
    protected String f;
    protected JSONObject g;
    protected f5 h;
    protected Placement i;
    protected boolean j;
    private NetworkStateReceiver k;
    protected hr l;
    protected ta m;
    protected ta n;
    protected q0 o;
    protected f p;
    protected i2 q;
    protected yb r;
    protected x1 s;
    protected e2 t;
    protected r u;
    protected IronSourceSegment v;
    protected UUID w;
    protected final Object x;
    private long y;
    private Boolean z;

    class a extends yp {
        a() {
        }

        @Override // com.json.yp
        public void a() {
            h7.this.B();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ NetworkSettings f4062a;

        b(NetworkSettings networkSettings) {
            this.f4062a = networkSettings;
        }

        @Override // java.lang.Runnable
        public void run() {
            h7.this.c(this.f4062a);
        }
    }

    class c extends TimerTask {
        c() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            h7.this.D();
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            h7.this.g = new JSONObject();
            h7.this.s.i.a();
            HashMap map = new HashMap();
            ArrayList arrayList = new ArrayList();
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList2 = new ArrayList();
            h7.this.b(map, arrayList, sb, arrayList2);
            if (h7.this.o.getCollectBiddingDataAsyncEnabled()) {
                h7.this.a(map, arrayList, sb, arrayList2);
            } else {
                h7.this.a(map, arrayList, sb.toString());
            }
        }
    }

    class e implements t7.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f4065a;
        final /* synthetic */ StringBuilder b;
        final /* synthetic */ List c;

        e(Map map, StringBuilder sb, List list) {
            this.f4065a = map;
            this.b = sb;
            this.c = list;
        }

        @Override // com.ironsource.t7.b
        public void a(List<u7> list, long j, List<String> list2) {
            h7.this.s.h.a(j);
            for (u7 u7Var : list) {
                NetworkSettings networkSettingsA = h7.this.o.a(u7Var.c());
                Map<String, Object> mapB = h7.this.b(networkSettingsA, com.json.mediationsdk.c.b().b(networkSettingsA, h7.this.o.getAdUnit(), h7.this.k()));
                if (u7Var.a() != null) {
                    this.f4065a.put(u7Var.c(), u7Var.a());
                    this.b.append(u7Var.d()).append(u7Var.c()).append(",");
                    h7.this.s.h.a(mapB, u7Var.e());
                } else {
                    h7.this.s.h.a(mapB, u7Var.e(), u7Var.b());
                }
            }
            Iterator<String> it = list2.iterator();
            while (it.hasNext()) {
                NetworkSettings networkSettingsA2 = h7.this.o.a(it.next());
                h7.this.s.h.b(h7.this.b(networkSettingsA2, com.json.mediationsdk.c.b().b(networkSettingsA2, h7.this.o.getAdUnit(), h7.this.k())), j);
            }
            h7.this.a((Map<String, Object>) this.f4065a, (List<String>) this.c, this.b.toString());
        }

        @Override // com.ironsource.t7.b
        public void onFailure(String str) {
            h7.this.s.h.a(str);
            h7.this.a((Map<String, Object>) this.f4065a, (List<String>) this.c, this.b.toString());
        }
    }

    protected enum f {
        NONE,
        READY_TO_LOAD,
        AUCTION,
        LOADING,
        READY_TO_SHOW,
        SHOWING
    }

    h7(me meVar, le leVar, q0 q0Var, lj ljVar, IronSourceSegment ironSourceSegment) {
        this.f = "";
        this.j = false;
        this.x = new Object();
        this.y = 0L;
        this.I = new AtomicBoolean(false);
        this.w = UUID.randomUUID();
        this.C = meVar.k();
        this.D = leVar.e();
        this.E = meVar.x();
        this.F = leVar.m();
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose("adUnit = " + q0Var.getAdUnit() + ", loading mode = " + q0Var.getLoadingData().a());
        IronSourceUtils.sendAutomationLog(q0Var.getAdUnit() + " initiated object per waterfall mode");
        ta taVar = new ta();
        this.J = a(q0Var);
        this.v = ironSourceSegment;
        this.o = q0Var;
        this.s = new x1(q0Var.getAdUnit(), x1.b.MEDIATION, this);
        this.t = g();
        this.q = h();
        a(f.NONE);
        this.B = ljVar;
        this.f4060a = new ou<>(this.o.getAuctionSettings().f(), this.o.getAuctionSettings().i(), this);
        this.s.f.a(o(), this.o.getLoadingData().a().toString());
        this.b = new ConcurrentHashMap<>();
        this.i = null;
        G();
        this.g = new JSONObject();
        if (this.o.r()) {
            this.c = new com.json.mediationsdk.e(new com.json.mediationsdk.f(this.o.getAuctionSettings(), IronSourceUtils.getSessionId()));
        }
        this.d = new h(this.o.k(), this.o.getAuctionSettings().c());
        s();
        r();
        this.m = new ta();
        a(f.READY_TO_LOAD);
        this.r = new yb(q0Var.getAdExpirationInMinutes(), this);
        this.u = new r();
        this.s.f.a(ta.a(taVar));
        if (this.o.getLoadingData().e()) {
            ironLog.verbose("first automatic load");
            A();
        }
    }

    public h7(q0 q0Var, lj ljVar, IronSourceSegment ironSourceSegment) {
        this(el.N(), el.I(), q0Var, ljVar, ironSourceSegment);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B() {
        f fVar;
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(i());
        synchronized (this.x) {
            if (this.o.getLoadingData().e() && this.l.a()) {
                ironLog.verbose(b("all smashes are capped"));
                a(t1.a(this.o.getAdUnit()), "all smashes are capped", false);
            } else if (!t() && this.p == f.SHOWING) {
                IronLog.API.error(b("load cannot be invoked while showing an ad"));
                a(new IronSourceError(t1.d(this.o.getAdUnit()), "load cannot be invoked while showing an ad"));
            } else {
                if (this.o.getLoadingData().a() == g2.a.AUTOMATIC_LOAD_WHILE_SHOW || this.o.getLoadingData().a() == g2.a.MANUAL_WITH_LOAD_ON_SHOW || (((fVar = this.p) == f.READY_TO_LOAD || fVar == f.READY_TO_SHOW) && !n.a().b(this.o.getAdUnit()))) {
                    this.g = new JSONObject();
                    F();
                    if (v()) {
                        this.s.g.a();
                    } else {
                        this.s.g.a(q());
                    }
                    this.n = new ta();
                    if (this.o.r()) {
                        if (!this.b.isEmpty()) {
                            this.d.a(this.b);
                            this.b.clear();
                        }
                        K();
                    } else {
                        a(f.LOADING);
                    }
                    if (this.o.r()) {
                        return;
                    }
                    ironLog.verbose(b("auction disabled"));
                    L();
                    C();
                    return;
                }
                IronLog.API.error(b("load is already in progress"));
            }
        }
    }

    private void C() {
        uu<Smash> uuVarE = E();
        if (uuVarE.c()) {
            a(509, "Mediation No fill", false);
        }
        Iterator<Smash> it = uuVarE.a().iterator();
        while (it.hasNext()) {
            it.next().E();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        IronLog.INTERNAL.verbose(i());
        AsyncTask.execute(new d());
    }

    private uu<Smash> E() {
        IronLog.INTERNAL.verbose();
        return new tu(this.o).d(this.f4060a.b());
    }

    private void F() {
        this.u.a(this.o.getAdUnit(), false);
    }

    private void K() {
        IronLog.INTERNAL.verbose(i());
        synchronized (this.x) {
            f fVar = this.p;
            f fVar2 = f.AUCTION;
            if (fVar == fVar2) {
                return;
            }
            a(fVar2);
            this.I.set(false);
            long jK = this.o.getAuctionSettings().k() - ta.a(this.m);
            if (jK > 0) {
                new Timer().schedule(new c(), jK);
            } else {
                D();
            }
        }
    }

    private void L() {
        IronLog.INTERNAL.verbose(i());
        a(j(), m());
    }

    private Smash a(f5 f5Var, String str) {
        NetworkSettings networkSettingsA = this.o.a(f5Var.c());
        if (networkSettingsA == null) {
            String str2 = "could not find matching provider settings for auction response item - item = " + f5Var.c() + " state = " + this.p;
            IronLog.INTERNAL.error(b(str2));
            this.s.k.g(str2);
            return null;
        }
        com.json.mediationsdk.c.b().b(networkSettingsA, this.o.getAdUnit(), k());
        BaseAdAdapter<?, Listener> baseAdAdapterA = a(networkSettingsA, this.o.getAdUnit());
        if (baseAdAdapterA == null) {
            IronLog.INTERNAL.error(b("addSmashToWaterfall - could not load ad adapter for " + networkSettingsA.getProviderInstanceName()));
            return null;
        }
        Smash smash = (Smash) a(networkSettingsA, baseAdAdapterA, this.C.a(this.o.getAdUnit()), str, f5Var);
        this.b.put(f5Var.c(), h.a.ISAuctionPerformanceDidntAttemptToLoad);
        return smash;
    }

    private ti a(q0 q0Var) {
        if (q0Var.getSharedManagersThread()) {
            return IronSourceThreadManager.INSTANCE.getSharedManagersThread();
        }
        return null;
    }

    private String a(List<f5> list, String str) {
        IronLog.INTERNAL.verbose(b("waterfall.size() = " + list.size()));
        this.b.clear();
        StringBuilder sb = new StringBuilder();
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        for (int i = 0; i < list.size(); i++) {
            f5 f5Var = list.get(i);
            k7 k7VarA = a(f5Var, str);
            if (k7VarA != null) {
                copyOnWriteArrayList.add(k7VarA);
                sb.append(a(f5Var, k7VarA.l()));
            }
            if (i != list.size() - 1) {
                sb.append(",");
            }
        }
        this.f4060a.a(this.o.getLoadingData().a(), (CopyOnWriteArrayList<Smash>) copyOnWriteArrayList, str);
        IronLog.INTERNAL.verbose(b("updateWaterfall() - next waterfall is " + ((Object) sb)));
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Map<String, Object> map, List<String> list, String str) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(b("auction waterfallString = " + str));
        boolean z = false;
        if (map.size() == 0 && list.size() == 0) {
            ironLog.verbose(b("auction failed - no candidates"));
            this.s.i.a(1005, "No candidates available for auctioning");
            a(t1.e(this.o.getAdUnit()), "no available ad to load", false);
            return;
        }
        this.s.i.b(str);
        if (this.c == null) {
            ironLog.error(b("mAuctionHandler is null"));
            return;
        }
        int iA = this.C.a(this.o.getAdUnit());
        i iVar = new i(this.o.getAdUnit());
        iVar.b(IronSourceUtils.isEncryptedResponse());
        iVar.a(map);
        iVar.a(list);
        iVar.a(this.d);
        iVar.a(iA);
        iVar.a(this.v);
        iVar.d(this.G);
        ts tsVar = this.H;
        if (tsVar != null && tsVar.b()) {
            z = true;
        }
        iVar.e(z);
        a(ContextProvider.getInstance().getApplicationContext(), iVar, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Map<String, Object> map, List<String> list, StringBuilder sb, List<q7> list2) {
        if (list2.isEmpty()) {
            a(map, list, sb.toString());
            return;
        }
        t7 t7Var = new t7();
        e eVar = new e(map, sb, list);
        this.s.h.a();
        t7Var.a(list2, eVar, this.o.getCollectBiddingDataTimeout(), TimeUnit.MILLISECONDS);
    }

    private void a(JSONObject jSONObject) {
        this.u.a(this.o.getAdUnit(), jSONObject != null ? jSONObject.optBoolean(com.json.mediationsdk.d.e, false) : false);
        b(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, Object> b(NetworkSettings networkSettings, AdapterBaseInterface adapterBaseInterface) {
        HashMap map = new HashMap();
        try {
            map.put(IronSourceConstants.EVENTS_PROVIDER, networkSettings.getProviderDefaultInstance());
            map.put(IronSourceConstants.EVENTS_PROVIDER_ADAPTER_VERSION, adapterBaseInterface.getAdapterVersion());
            map.put(IronSourceConstants.EVENTS_PROVIDER_SDK_VERSION, adapterBaseInterface.getNetworkSDKVersion());
            map.put("spId", networkSettings.getSubProviderId());
            map.put("instanceType", Integer.valueOf(networkSettings.getInstanceType(this.o.getAdUnit())));
            map.put(IronSourceConstants.EVENTS_PROGRAMMATIC, Integer.valueOf(p()));
            return map;
        } catch (Exception e2) {
            i9.d().a(e2);
            IronSourceLoggerManager.getLogger().logException(IronSourceLogger.IronSourceTag.INTERNAL, "getProviderEventData " + networkSettings.getProviderDefaultInstance(), e2);
            return map;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Map<String, Object> map, List<String> list, StringBuilder sb, List<q7> list2) {
        h7<Smash, Listener> h7Var;
        StringBuilder sbAppend;
        String providerName;
        String string;
        StringBuilder sb2;
        for (NetworkSettings networkSettings : this.o.k()) {
            ts tsVar = this.H;
            if (tsVar == null || tsVar.a(networkSettings, this.o.getAdUnit())) {
                if (!this.l.b(new gr(networkSettings.getProviderInstanceName(), networkSettings.getMaxAdsPerSession(this.o.getAdUnit()))) && d(networkSettings)) {
                    AdData adDataA = a(networkSettings, (String) null);
                    if (networkSettings.isBidder(this.o.getAdUnit())) {
                        AdapterBaseInterface adapterBaseInterfaceB = com.json.mediationsdk.c.b().b(networkSettings, this.o.getAdUnit(), k());
                        if (!(adapterBaseInterfaceB instanceof s7)) {
                            h7Var = this;
                            if (adapterBaseInterfaceB == null) {
                                sbAppend = new StringBuilder("prepareAuctionCandidates - could not load network adapter ");
                                providerName = networkSettings.getProviderName();
                            } else {
                                sbAppend = new StringBuilder("network adapter ").append(networkSettings.getProviderName());
                                providerName = " does not implementing BiddingDataInterface";
                            }
                            string = sbAppend.append(providerName).toString();
                        } else if (this.o.getCollectBiddingDataAsyncEnabled()) {
                            list2.add(new q7(networkSettings.getInstanceType(this.o.getAdUnit()), networkSettings.getProviderInstanceName(), adDataA, (s7) adapterBaseInterfaceB, this, networkSettings));
                        } else {
                            h7Var = this;
                            try {
                                Map<String, Object> mapA = ((s7) adapterBaseInterfaceB).a(adDataA);
                                if (mapA != null) {
                                    map.put(networkSettings.getProviderInstanceName(), mapA);
                                    sb.append(networkSettings.getInstanceType(h7Var.o.getAdUnit())).append(networkSettings.getProviderInstanceName()).append(",");
                                } else {
                                    h7Var.s.k.a(b(networkSettings, adapterBaseInterfaceB), "Missing bidding data");
                                }
                            } catch (Exception e2) {
                                e = e2;
                                i9.d().a(e);
                                sb2 = new StringBuilder("prepareAuctionCandidates - exception while calling networkAdapter.getBiddingData - ");
                                string = sb2.append(e.getMessage()).toString();
                                IronLog.INTERNAL.error(string);
                                h7Var.s.k.f(string);
                            } catch (NoClassDefFoundError e3) {
                                e = e3;
                                i9.d().a(e);
                                sb2 = new StringBuilder("prepareAuctionCandidates - error while calling networkAdapter.getBiddingData - ");
                                string = sb2.append(e.getMessage()).toString();
                                IronLog.INTERNAL.error(string);
                                h7Var.s.k.f(string);
                            }
                        }
                        h7Var.s.k.f(string);
                    } else {
                        list.add(networkSettings.getProviderInstanceName());
                        sb.append(networkSettings.getInstanceType(this.o.getAdUnit())).append(networkSettings.getProviderInstanceName()).append(",");
                    }
                }
            }
        }
    }

    private void b(JSONObject jSONObject) {
        int i;
        try {
            if (jSONObject == null) {
                this.o.b(false);
                IronLog.INTERNAL.verbose(b("loading configuration from auction response is null, using the following: " + this.o.s()));
                return;
            }
            try {
                if (jSONObject.has(com.json.mediationsdk.d.w) && (i = jSONObject.getInt(com.json.mediationsdk.d.w)) > 0) {
                    this.o.a(i);
                }
                if (jSONObject.has(com.json.mediationsdk.d.x)) {
                    this.o.a(jSONObject.getBoolean(com.json.mediationsdk.d.x));
                }
                this.o.b(jSONObject.optBoolean(com.json.mediationsdk.d.y, false));
            } catch (JSONException e2) {
                i9.d().a(e2);
                IronLog ironLog = IronLog.INTERNAL;
                ironLog.error("failed to update loading configuration for" + this.o.getAdUnit() + " Error: " + e2.getMessage());
                ironLog.verbose(b(this.o.s()));
            }
        } finally {
            IronLog.INTERNAL.verbose(b(this.o.s()));
        }
    }

    private boolean b(u1 u1Var) {
        return !new ArrayList(Arrays.asList(u1.INIT_STARTED, u1.LOAD_AD, u1.AUCTION_REQUEST, u1.AUCTION_REQUEST_WATERFALL, u1.AUCTION_FAILED_NO_CANDIDATES, u1.COLLECT_TOKEN, u1.COLLECT_TOKENS_COMPLETED, u1.COLLECT_TOKENS_FAILED, u1.INSTANCE_COLLECT_TOKEN, u1.INSTANCE_COLLECT_TOKEN_SUCCESS, u1.INSTANCE_COLLECT_TOKEN_FAILED, u1.INSTANCE_COLLECT_TOKEN_TIMED_OUT)).contains(u1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(NetworkSettings networkSettings) {
        IronLog.INTERNAL.verbose(b(String.format("Start initializing provider %s on thread %s", networkSettings.getProviderInstanceName(), Thread.currentThread().getName())));
        AdData adDataA = a(networkSettings, this.o.getUserId());
        AdapterBaseInterface adapterBaseInterfaceB = com.json.mediationsdk.c.b().b(networkSettings, this.o.getAdUnit(), k());
        if (adapterBaseInterfaceB != null) {
            try {
                adapterBaseInterfaceB.init(adDataA, ContextProvider.getInstance().getApplicationContext(), null);
            } catch (Exception e2) {
                i9.d().a(e2);
                this.s.k.f("initProvider - exception while calling networkAdapter.init with " + networkSettings.getProviderName() + " - " + e2);
            }
        }
        IronLog.INTERNAL.verbose(b(String.format("Done initializing provider %s on thread %s", networkSettings.getProviderInstanceName(), Thread.currentThread().getName())));
    }

    private boolean c(NetworkSettings networkSettings, AdapterBaseInterface adapterBaseInterface) {
        if (this.f4060a.a(adapterBaseInterface, this.o.getAdUnit(), networkSettings.getProviderInstanceName())) {
            return false;
        }
        return networkSettings.shouldEarlyInit() || networkSettings.isIronSource() || networkSettings.isBidder(this.o.getAdUnit());
    }

    private boolean c(u1 u1Var) {
        return new ArrayList(Arrays.asList(u1.LOAD_AD_SUCCESS, u1.LOAD_AD_FAILED, u1.LOAD_AD_FAILED_WITH_REASON, u1.AUCTION_SUCCESS, u1.AUCTION_FAILED, u1.AUCTION_FAILED_NO_CANDIDATES, u1.AD_FORMAT_CAPPED, u1.AD_OPENED, u1.SHOW_AD, u1.SHOW_AD_FAILED, u1.AD_CLICKED, u1.RELOAD_AD_FAILED_WITH_REASON, u1.RELOAD_AD_SUCCESS, u1.AD_LEFT_APPLICATION)).contains(u1Var);
    }

    private boolean c(boolean z) {
        Boolean bool = this.z;
        if (bool == null) {
            return false;
        }
        if (z && !bool.booleanValue() && u()) {
            return true;
        }
        return !z && this.z.booleanValue();
    }

    private boolean d(NetworkSettings networkSettings) {
        AdapterBaseInterface adapterBaseInterfaceB = com.json.mediationsdk.c.b().b(networkSettings, this.o.getAdUnit(), k());
        if (adapterBaseInterfaceB instanceof AdapterSettingsInterface) {
            return this.f4060a.a(this.o.getLoadingData().a(), networkSettings.getProviderInstanceName(), networkSettings.getProviderTypeForReflection(), a(networkSettings, adapterBaseInterfaceB), adapterBaseInterfaceB, this.o.getAdUnit());
        }
        return false;
    }

    private List<f5> j() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        for (NetworkSettings networkSettings : this.o.k()) {
            if (!networkSettings.isBidder(this.o.getAdUnit()) && d(networkSettings)) {
                gr grVar = new gr(networkSettings.getProviderInstanceName(), networkSettings.getMaxAdsPerSession(this.o.getAdUnit()));
                if (!this.l.b(grVar)) {
                    copyOnWriteArrayList.add(new f5(grVar.c()));
                }
            }
        }
        return copyOnWriteArrayList;
    }

    private int p() {
        return 1;
    }

    private void r() {
        IronLog.INTERNAL.verbose(i());
        ArrayList arrayList = new ArrayList();
        for (NetworkSettings networkSettings : this.o.k()) {
            if (c(networkSettings, com.json.mediationsdk.c.b().b(networkSettings, this.o.getAdUnit(), k()))) {
                arrayList.add(new b(networkSettings));
            }
        }
        IronSourceThreadManager.INSTANCE.executeTasks(this.o.getProvidersParallelInit(), this.o.getWaitUntilAllProvidersFinishInit(), arrayList);
    }

    private void s() {
        ArrayList arrayList = new ArrayList();
        for (NetworkSettings networkSettings : this.o.k()) {
            arrayList.add(new gr(networkSettings.getProviderInstanceName(), networkSettings.getMaxAdsPerSession(this.o.getAdUnit())));
        }
        hr hrVar = new hr();
        this.l = hrVar;
        hrVar.a(arrayList);
    }

    public void A() {
        if (c()) {
            a(new a());
        } else {
            B();
        }
    }

    protected void G() {
        n.a().a(this.o.getAdUnit(), this.o.getDelayLoadFailure());
    }

    protected boolean H() {
        return true;
    }

    protected boolean I() {
        return true;
    }

    public void J() {
        Iterator<NetworkSettings> it = this.o.k().iterator();
        while (it.hasNext()) {
            com.json.mediationsdk.c.b().b(it.next(), this.o.getAdUnit(), k());
        }
    }

    protected abstract Smash a(NetworkSettings networkSettings, BaseAdAdapter<?, Listener> baseAdAdapter, int i, String str, f5 f5Var);

    protected LoadWhileShowSupportState a(NetworkSettings networkSettings, AdapterBaseInterface adapterBaseInterface) {
        return LoadWhileShowSupportState.NONE;
    }

    protected BaseAdAdapter<?, Listener> a(NetworkSettings networkSettings, IronSource.AD_UNIT ad_unit) {
        BaseAdAdapter<?, Listener> baseAdAdapter = (BaseAdAdapter<?, Listener>) com.json.mediationsdk.c.b().a(networkSettings, ad_unit, k());
        if (baseAdAdapter != null) {
            return baseAdAdapter;
        }
        return null;
    }

    protected AdData a(NetworkSettings networkSettings, String str) {
        return AdData.createAdDataForNetworkAdapter(b(networkSettings), this.o.getAdUnit(), str);
    }

    protected String a(f5 f5Var, int i) {
        return String.format("%s%s", Integer.valueOf(i), f5Var.c());
    }

    @Override // com.json.w1
    public Map<String, Object> a(u1 u1Var) {
        HashMap map = new HashMap();
        map.put(IronSourceConstants.EVENTS_PROVIDER, "Mediation");
        map.put(IronSourceConstants.EVENTS_PROGRAMMATIC, 1);
        JSONObject jSONObject = this.g;
        if (jSONObject != null && jSONObject.length() > 0) {
            map.put("genericParams", this.g);
        }
        map.put("sessionDepth", Integer.valueOf(this.C.a(this.o.getAdUnit())));
        if (c(u1Var)) {
            map.put(IronSourceConstants.AUCTION_TRIALS, Integer.valueOf(this.e));
            if (!TextUtils.isEmpty(this.f)) {
                map.put(IronSourceConstants.AUCTION_FALLBACK, this.f);
            }
        }
        if (b(u1Var) && !TextUtils.isEmpty(this.f4060a.c())) {
            map.put("auctionId", this.f4060a.c());
        }
        return map;
    }

    @Override // com.json.xk
    public void a() {
        IronLog.INTERNAL.verbose(i());
        A();
    }

    @Override // com.json.pu
    public void a(int i) {
        this.s.k.t("waterfalls hold too many with size = " + i);
    }

    @Override // com.json.l4
    public void a(int i, String str, int i2, String str2, long j) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(i());
        if (!y()) {
            String str3 = "unexpected auction fail - error = " + i + ", " + str + " state = " + this.p;
            ironLog.error(b(str3));
            this.s.k.h(str3);
            return;
        }
        String str4 = "Auction failed | moving to fallback waterfall (error " + i + " - " + str + ")";
        ironLog.verbose(b(str4));
        IronSourceUtils.sendAutomationLog(l() + ": " + str4);
        this.e = i2;
        this.f = str2;
        this.g = new JSONObject();
        L();
        this.s.i.a(j, i, str);
        a(f.LOADING);
        C();
    }

    protected void a(int i, String str, boolean z) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose();
        a(f.READY_TO_LOAD);
        ironLog.verbose(b("errorCode = " + i + ", errorReason = " + str));
        if (this.o.getLoadingData().f()) {
            if (!z) {
                this.s.g.a(ta.a(this.n), i, str);
            }
            a(new IronSourceError(i, str));
        } else {
            if (!z) {
                this.s.k.b(i, str);
            }
            b(false);
        }
        this.q.e();
    }

    protected void a(Context context, i iVar, l4 l4Var) {
        com.json.mediationsdk.e eVar = this.c;
        if (eVar != null) {
            eVar.a(context, iVar, l4Var);
        } else {
            IronLog.INTERNAL.error(b("mAuctionHandler is null"));
        }
    }

    public void a(Context context, boolean z) {
        IronLog.INTERNAL.verbose(b("track = " + z));
        try {
            this.j = z;
            if (z) {
                if (this.k == null) {
                    this.k = new NetworkStateReceiver(context, this);
                }
                context.getApplicationContext().registerReceiver(this.k, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            } else if (this.k != null) {
                context.getApplicationContext().unregisterReceiver(this.k);
            }
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error("Got an error from receiver with message: " + e2.getMessage());
        }
    }

    protected void a(e2 e2Var) {
        this.t = e2Var;
    }

    protected void a(f fVar) {
        synchronized (this.x) {
            IronLog.INTERNAL.verbose("set current state to = " + fVar);
            this.p = fVar;
        }
    }

    protected void a(k7<?> k7Var, AdInfo adInfo) {
        this.t.c(adInfo);
    }

    public void a(IronSourceSegment ironSourceSegment) {
        this.v = ironSourceSegment;
    }

    protected void a(IronSourceError ironSourceError) {
        n.a().b(this.o.getAdUnit(), ironSourceError);
    }

    @Override // com.json.j2
    public void a(IronSourceError ironSourceError, k7<?> k7Var) {
        uu<Smash> uuVarE;
        k7<?> k7VarC;
        synchronized (this.x) {
            IronLog ironLog = IronLog.INTERNAL;
            ironLog.verbose(b(k7Var.k() + " - error = " + ironSourceError));
            if (k7Var.h().equals(this.f4060a.c()) && this.p != f.AUCTION) {
                this.b.put(k7Var.c(), h.a.ISAuctionPerformanceFailedToLoad);
                if (z() || x()) {
                    uuVarE = E();
                    if (uuVarE.c()) {
                        a(509, "Mediation No fill", false);
                    }
                } else {
                    uuVarE = null;
                }
                if (uuVarE == null) {
                    return;
                }
                if (this.o.getCom.ironsource.mediationsdk.d.y java.lang.String()) {
                    synchronized (this.x) {
                        if (uuVarE.b() && w() && (k7VarC = new tu(this.o).c(this.f4060a.b())) != null) {
                            i(k7VarC);
                        }
                    }
                }
                Iterator<Smash> it = uuVarE.a().iterator();
                while (it.hasNext()) {
                    it.next().E();
                }
                return;
            }
            ironLog.error(b("onAdLoadFailed was invoked from " + k7Var.c() + " with state =" + this.p + " auctionId: " + k7Var.h() + " and the current id is " + this.f4060a.c()));
            this.s.k.m("onAdLoadFailed was invoked with state =" + this.p);
        }
    }

    @Override // com.json.r7
    public void a(NetworkSettings networkSettings) {
        AdapterBaseInterface adapterBaseInterfaceB = com.json.mediationsdk.c.b().b(networkSettings, this.o.getAdUnit(), k());
        if (adapterBaseInterfaceB != null) {
            this.s.h.a(b(networkSettings, adapterBaseInterfaceB));
        }
    }

    public void a(ts tsVar) {
        this.H = tsVar;
        this.G = tsVar != null;
        this.z = null;
    }

    @Override // com.json.ko
    public void a(Runnable runnable) {
        ti tiVar = this.J;
        if (tiVar != null) {
            tiVar.a(runnable);
        }
    }

    @Override // com.json.r7
    public void a(String str) {
        this.s.k.f(str);
    }

    @Override // com.json.l4
    public void a(List<f5> list, String str, f5 f5Var, JSONObject jSONObject, JSONObject jSONObject2, int i, long j, int i2, String str2) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(i());
        if (!y()) {
            ironLog.error(b("unexpected auction success for auctionId - " + str + " state = " + this.p));
            this.s.k.i("unexpected auction success, state = " + this.p);
            return;
        }
        this.f = "";
        this.e = i;
        this.h = f5Var;
        this.g = jSONObject;
        if (!TextUtils.isEmpty(str2)) {
            this.s.k.a(i2, str2);
        }
        a(jSONObject2);
        if (this.u.a(this.o.getAdUnit())) {
            this.s.i.a(str);
            a(IronSourceError.ERROR_AD_FORMAT_CAPPED, "Ad unit is capped", true);
            return;
        }
        String strA = a(list, str);
        this.s.i.a(j, this.o.s());
        this.s.i.c(strA);
        a(f.LOADING);
        C();
    }

    @Override // com.json.vm
    public void a(boolean z) {
        if (!this.j || this.o.getLoadingData().f()) {
            return;
        }
        IronLog.INTERNAL.verbose("network availability changed to - " + z);
        if (c(z)) {
            a(z, false, (k7<?>) null);
        }
    }

    protected void a(boolean z, boolean z2, k7<?> k7Var) {
        synchronized (this.x) {
            Boolean bool = this.z;
            if (bool == null || bool.booleanValue() != z) {
                this.z = Boolean.valueOf(z);
                long time = 0;
                if (this.y != 0) {
                    time = new Date().getTime() - this.y;
                }
                this.y = new Date().getTime();
                this.s.g.a(z, time, z2);
                AdInfo adInfoF = k7Var != null ? k7Var.f() : this.A;
                this.A = adInfoF;
                e2 e2Var = this.t;
                if (!z) {
                    adInfoF = null;
                }
                e2Var.a(z, adInfoF);
            }
        }
    }

    protected boolean a(f fVar, f fVar2) {
        boolean z;
        synchronized (this.x) {
            if (this.p == fVar) {
                IronLog.INTERNAL.verbose("expected state = " + fVar + ", state to set = " + fVar2);
                this.p = fVar2;
                z = true;
            } else {
                IronLog.INTERNAL.verbose("wrong state, current state = " + this.p + ", expected state = " + fVar);
                z = false;
            }
        }
        return z;
    }

    protected String b(String str) {
        String str2 = this.o.getAdUnit().name() + " state:" + this.p;
        return TextUtils.isEmpty(str) ? str2 : str2 + " - " + str;
    }

    protected abstract JSONObject b(NetworkSettings networkSettings);

    @Override // com.json.o
    public void b() {
        if (this.o.getLoadingData().e()) {
            a(f.READY_TO_LOAD);
            b(true);
            A();
        }
    }

    protected void b(f5 f5Var, String str) {
        if (f5Var == null) {
            IronLog.INTERNAL.error(b("reportImpressionDataToPublisher - no auctionResponseItem or listener"));
            x1 x1Var = this.s;
            if (x1Var != null) {
                x1Var.k.f("reportImpressionDataToPublisher - no auctionResponseItem or listener");
                return;
            }
            return;
        }
        ImpressionData impressionDataA = f5Var.a(str);
        if (impressionDataA != null) {
            for (ImpressionDataListener impressionDataListener : new HashSet(this.B.a())) {
                IronLog.CALLBACK.info(b("onImpressionSuccess " + impressionDataListener.getClass().getSimpleName() + ": " + impressionDataA));
                impressionDataListener.onImpressionSuccess(impressionDataA);
            }
        }
    }

    @Override // com.json.j2
    public void b(k7<?> k7Var) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(b(k7Var.k()));
        this.s.j.g(n());
        this.f4060a.a(k7Var);
        this.f4060a.b(k7Var);
        this.l.a(k7Var);
        if (this.l.b(k7Var)) {
            ironLog.verbose(b(k7Var.c() + " was session capped"));
            k7Var.N();
            IronSourceUtils.sendAutomationLog(k7Var.c() + " was session capped");
        }
        this.F.a(ContextProvider.getInstance().getApplicationContext(), n(), this.o.getAdUnit());
        if (this.E.b(ContextProvider.getInstance().getApplicationContext(), this.i, this.o.getAdUnit())) {
            ironLog.verbose(b("placement " + n() + " is capped"));
            this.s.j.b(n(), null);
        }
        this.D.b(this.o.getAdUnit());
        if (this.o.r()) {
            f5 f5VarI = k7Var.i();
            this.c.a(f5VarI, k7Var.l(), this.h, n());
            this.b.put(k7Var.c(), h.a.ISAuctionPerformanceShowedSuccessfully);
            if (H()) {
                b(f5VarI, n());
            }
        }
        g(k7Var);
        if (this.o.getLoadingData().e()) {
            b(false);
        }
        this.q.h();
    }

    protected void b(boolean z) {
        a(false, z, (k7<?>) null);
    }

    @Override // com.json.ko
    public boolean c() {
        ti tiVar = this.J;
        if (tiVar == null || tiVar == Thread.currentThread()) {
            return false;
        }
        return this.o.getSharedManagersThread();
    }

    @Override // com.json.j2
    public void e(k7<?> k7Var) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(b(k7Var.k()));
        if (!k7Var.h().equals(this.f4060a.c())) {
            ironLog.error(b("invoked from " + k7Var.c() + " with state = " + this.p + " auctionId: " + k7Var.h() + " and the current id is " + this.f4060a.c()));
            this.s.k.n("onAdLoadSuccess invoked with state = " + this.p);
            return;
        }
        if (this.o.getCom.ironsource.mediationsdk.d.y java.lang.String()) {
            List<Smash> listB = this.f4060a.b();
            tu tuVar = new tu(this.o);
            boolean zA = tuVar.a(k7Var, listB);
            synchronized (this.x) {
                if (zA) {
                    if (w()) {
                        i(k7Var);
                    }
                }
                if (tuVar.a(listB)) {
                    i(tuVar.c(listB));
                }
            }
        }
        this.b.put(k7Var.c(), h.a.ISAuctionPerformanceLoadedSuccessfully);
        if (a(f.LOADING, f.READY_TO_SHOW)) {
            long jA = ta.a(this.n);
            if (v()) {
                this.s.g.a(jA);
            } else {
                this.s.g.a(jA, q());
            }
            if (this.o.getLoadingData().e()) {
                this.r.a(0L);
            }
            if (!this.o.getCom.ironsource.mediationsdk.d.y java.lang.String()) {
                i(k7Var);
            }
            h(k7Var);
        }
    }

    @Override // com.json.j2
    public void f(k7<?> k7Var) {
        IronLog.INTERNAL.verbose(b(k7Var.k()));
        this.s.j.a(n());
        this.t.a(this.i, k7Var.f());
    }

    protected abstract e2 g();

    protected void g(k7<?> k7Var) {
        this.t.d(k7Var.f());
    }

    protected i2 h() {
        return new i2(this.o.getLoadingData(), this);
    }

    protected void h(k7<?> k7Var) {
        if (this.o.getLoadingData().f()) {
            a(k7Var, k7Var.f());
        } else {
            a(true, false, k7Var);
        }
    }

    protected String i() {
        return b((String) null);
    }

    protected void i(k7<?> k7Var) {
        if (this.o.r() && this.I.compareAndSet(false, true)) {
            f5 f5VarI = k7Var.i();
            this.c.a(f5VarI, k7Var.l(), this.h);
            ArrayList<String> arrayList = new ArrayList<>();
            ConcurrentHashMap<String, f5> concurrentHashMap = new ConcurrentHashMap<>();
            for (Smash smash : this.f4060a.b()) {
                arrayList.add(smash.c());
                concurrentHashMap.put(smash.c(), smash.i());
            }
            this.c.a(arrayList, concurrentHashMap, k7Var.l(), this.h, f5VarI);
        }
    }

    public UUID k() {
        return this.w;
    }

    protected abstract String l();

    protected String m() {
        return "fallback_" + System.currentTimeMillis();
    }

    protected String n() {
        Placement placement = this.i;
        return placement == null ? "" : placement.getCom.ironsource.jo.d java.lang.String();
    }

    abstract String o();

    protected boolean q() {
        return false;
    }

    protected boolean t() {
        return false;
    }

    protected boolean u() {
        return false;
    }

    protected abstract boolean v();

    protected boolean w() {
        boolean z;
        synchronized (this.x) {
            f fVar = this.p;
            z = fVar == f.LOADING || fVar == f.READY_TO_SHOW;
        }
        return z;
    }

    protected boolean x() {
        boolean z;
        synchronized (this.x) {
            z = this.p == f.READY_TO_SHOW;
        }
        return z;
    }

    protected boolean y() {
        boolean z;
        synchronized (this.x) {
            z = this.p == f.AUCTION;
        }
        return z;
    }

    protected boolean z() {
        boolean z;
        synchronized (this.x) {
            z = this.p == f.LOADING;
        }
        return z;
    }
}
