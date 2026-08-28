package com.json.mediationsdk;

import android.app.Activity;
import android.content.Context;
import android.content.IntentFilter;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.json.el;
import com.json.environment.ContextProvider;
import com.json.environment.NetworkStateReceiver;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.f5;
import com.json.h5;
import com.json.hr;
import com.json.i9;
import com.json.kb;
import com.json.kj;
import com.json.l4;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adunit.adapter.utility.AdData;
import com.json.mediationsdk.h;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.o;
import com.json.pp;
import com.json.q7;
import com.json.qe;
import com.json.rp;
import com.json.se;
import com.json.t7;
import com.json.to;
import com.json.tp;
import com.json.u7;
import com.json.uj;
import com.json.up;
import com.json.vj;
import com.json.vm;
import com.json.yb;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
class q extends m implements uj, up, l4, se, vm, o {
    private long A;
    private Boolean B;
    private final Object C;
    private yb D;
    private final boolean E;
    private final long F;
    private final qe.a G;
    private final qe H;
    private vj e;
    private ConcurrentHashMap<String, f5> f;
    private ConcurrentHashMap<String, h.a> g;
    private f5 h;
    private h i;
    private com.json.mediationsdk.e j;
    private JSONObject k;
    private tp l;
    private boolean m;
    private long n;
    private String o;
    private int p;
    private NetworkStateReceiver q;
    private boolean r;
    private final ConcurrentHashMap<String, r> s;
    private hr t;
    private int u;
    private String v;
    private int w;
    private boolean x;
    private boolean y;
    private e z;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ NetworkSettings f4324a;
        final /* synthetic */ pp b;
        final /* synthetic */ String c;
        final /* synthetic */ String d;

        a(NetworkSettings networkSettings, pp ppVar, String str, String str2) {
            this.f4324a = networkSettings;
            this.b = ppVar;
            this.c = str;
            this.d = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            q.this.a(this.f4324a, this.b, this.c, this.d);
        }
    }

    class b extends TimerTask {
        b() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            q.this.j();
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            q.this.d("makeAuction()");
            q.this.n = new Date().getTime();
            HashMap map = new HashMap();
            ArrayList arrayList = new ArrayList();
            StringBuilder sb = new StringBuilder();
            ArrayList arrayList2 = new ArrayList();
            q.this.b(map, arrayList, sb, arrayList2);
            if (q.this.E) {
                q.this.a(map, arrayList, sb, arrayList2);
            } else {
                q.this.a(map, arrayList, sb.toString());
            }
        }
    }

    class d implements t7.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map f4327a;
        final /* synthetic */ StringBuilder b;
        final /* synthetic */ List c;

        d(Map map, StringBuilder sb, List list) {
            this.f4327a = map;
            this.b = sb;
            this.c = list;
        }

        @Override // com.ironsource.t7.b
        public void a(List<u7> list, long j, List<String> list2) {
            q.this.c(IronSourceConstants.RV_COLLECT_TOKENS_COMPLETED, kj.a(new Object[][]{new Object[]{"duration", Long.valueOf(j)}}));
            for (u7 u7Var : list) {
                r rVar = (r) q.this.s.get(u7Var.c());
                if (u7Var.a() != null) {
                    this.f4327a.put(u7Var.c(), u7Var.a());
                    this.b.append(u7Var.d()).append(u7Var.c()).append(",");
                    if (rVar != null) {
                        rVar.a(1021, new Object[][]{new Object[]{"duration", Long.valueOf(u7Var.e())}});
                    }
                } else if (rVar != null) {
                    rVar.a(1022, new Object[][]{new Object[]{"duration", Long.valueOf(u7Var.e())}, new Object[]{"reason", u7Var.b()}});
                }
            }
            Iterator<String> it = list2.iterator();
            while (it.hasNext()) {
                r rVar2 = (r) q.this.s.get(it.next());
                if (rVar2 != null) {
                    rVar2.a(1023, new Object[][]{new Object[]{"duration", Long.valueOf(j)}});
                }
            }
            q.this.a((Map<String, Object>) this.f4327a, (List<String>) this.c, this.b.toString());
        }

        @Override // com.ironsource.t7.b
        public void onFailure(String str) {
            q.this.c(IronSourceConstants.RV_COLLECT_TOKENS_FAILED, kj.a(new Object[][]{new Object[]{"reason", str}}));
            q.this.a((Map<String, Object>) this.f4327a, (List<String>) this.c, this.b.toString());
        }
    }

    private enum e {
        RV_STATE_INITIATING,
        RV_STATE_AUCTION_IN_PROGRESS,
        RV_STATE_NOT_LOADED,
        RV_STATE_LOADING_SMASHES,
        RV_STATE_READY_TO_SHOW
    }

    public q(List<NetworkSettings> list, pp ppVar, String str, String str2, HashSet<ImpressionDataListener> hashSet, IronSourceSegment ironSourceSegment) throws Throwable {
        super(hashSet, ironSourceSegment);
        this.o = "";
        this.r = false;
        this.u = 1;
        this.C = new Object();
        this.G = el.I().m();
        this.H = el.N().x();
        long time = new Date().getTime();
        c(IronSourceConstants.RV_MANAGER_INIT_STARTED, kj.a(new Object[][]{new Object[]{IronSourceConstants.EVENTS_EXT1, IronSourceConstants.LWS_RV_MANAGER_NAME}}));
        a(e.RV_STATE_INITIATING);
        this.B = null;
        this.w = ppVar.g();
        this.x = ppVar.j();
        this.v = "";
        this.k = null;
        h5 h5VarK = ppVar.k();
        this.y = false;
        this.e = new vj(ppVar.k().f(), ppVar.k().i());
        this.f = new ConcurrentHashMap<>();
        this.g = new ConcurrentHashMap<>();
        this.A = new Date().getTime();
        boolean z = h5VarK.g() > 0;
        this.m = z;
        if (z) {
            this.j = new com.json.mediationsdk.e(IronSource.AD_UNIT.REWARDED_VIDEO, h5VarK, this);
        }
        this.l = new tp(h5VarK, this);
        ConcurrentHashMap<String, r> concurrentHashMap = new ConcurrentHashMap<>();
        this.s = concurrentHashMap;
        a(list, ppVar, str, str2);
        this.i = new h(list, h5VarK.c());
        hr hrVar = new hr();
        this.t = hrVar;
        hrVar.a(new ArrayList(concurrentHashMap.values()));
        this.D = new yb(ppVar.c(), this);
        this.E = ppVar.l();
        this.F = ppVar.m();
        c(IronSourceConstants.RV_MANAGER_INIT_ENDED, kj.a(new Object[][]{new Object[]{"duration", Long.valueOf(new Date().getTime() - time)}}));
        a(h5VarK.k());
    }

    private String a(f5 f5Var) {
        r rVar = this.s.get(f5Var.c());
        return (rVar != null ? Integer.toString(rVar.g()) : TextUtils.isEmpty(f5Var.j()) ? "1" : "2") + f5Var.c();
    }

    private void a(int i) {
        a(i, (Map<String, Object>) null, true, true);
    }

    private void a(int i, Map<String, Object> map) {
        a(i, map, false, true);
    }

    private void a(int i, Map<String, Object> map, boolean z, boolean z2) {
        HashMap map2 = new HashMap();
        map2.put(IronSourceConstants.EVENTS_PROVIDER, "Mediation");
        map2.put(IronSourceConstants.EVENTS_PROGRAMMATIC, 2);
        if (z2 && !TextUtils.isEmpty(this.e.d())) {
            map2.put("auctionId", this.e.d());
        }
        JSONObject jSONObject = this.k;
        if (jSONObject != null && jSONObject.length() > 0) {
            map2.put("genericParams", this.k);
        }
        if (z && !TextUtils.isEmpty(this.v)) {
            map2.put("placement", this.v);
        }
        if (c(i)) {
            rp.i().a(map2, this.p, this.o);
        }
        map2.put("sessionDepth", Integer.valueOf(this.u));
        if (map != null) {
            try {
                if (!map.isEmpty()) {
                    map2.putAll(map);
                }
            } catch (Exception e2) {
                i9.d().a(e2);
                IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "LWSProgRvManager: RV sendMediationEvent " + Log.getStackTraceString(e2), 3);
            }
        }
        rp.i().a(new kb(i, new JSONObject(map2)));
    }

    private void a(long j) throws Throwable {
        if (this.t.a()) {
            d("all smashes are capped");
            a(IronSourceConstants.TROUBLESHOOTING_RV_LOAD_FAILED, kj.a(new Object[][]{new Object[]{"errorCode", Integer.valueOf(IronSourceConstants.TROUBLESHOOTING_MEDIATION_TCS_CALCULATED)}, new Object[]{"reason", "all smashes are capped"}}));
            h();
            return;
        }
        a(IronSource.AD_UNIT.REWARDED_VIDEO);
        if (this.m) {
            if (!this.g.isEmpty()) {
                this.i.a(this.g);
                this.g.clear();
            }
            new Timer().schedule(new b(), j);
            return;
        }
        d("auction fallback flow starting");
        k();
        if (!this.e.c().isEmpty()) {
            b(1000);
            i();
        } else {
            d("loadSmashes -  waterfall is empty");
            a(IronSourceConstants.TROUBLESHOOTING_RV_LOAD_FAILED, kj.a(new Object[][]{new Object[]{"errorCode", 80004}, new Object[]{"reason", "waterfall is empty"}}));
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(NetworkSettings networkSettings, pp ppVar, String str, String str2) {
        IronLog ironLog = IronLog.INTERNAL;
        ironLog.verbose(String.format("Start initializing provider %s on thread %s", networkSettings.getProviderInstanceName(), Thread.currentThread().getName()));
        AbstractAdapter abstractAdapterA = com.json.mediationsdk.c.b().a(networkSettings, networkSettings.getRewardedVideoSettings(), false);
        if (abstractAdapterA != null) {
            r rVar = new r(str, str2, networkSettings, this, ppVar.h(), abstractAdapterA, this.u);
            this.s.put(rVar.c(), rVar);
        }
        ironLog.verbose(String.format("Done initializing provider %s on thread %s", networkSettings.getProviderInstanceName(), Thread.currentThread().getName()));
    }

    private void a(e eVar) {
        d("current state=" + this.z + ", new state=" + eVar);
        this.z = eVar;
    }

    private void a(r rVar, String str) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.ADAPTER_CALLBACK, "LWSProgRvManager: " + (rVar.c() + " : " + str), 0);
    }

    private void a(String str) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, str, 3);
    }

    private void a(List<NetworkSettings> list, pp ppVar, String str, String str2) {
        ArrayList arrayList = new ArrayList();
        Iterator<NetworkSettings> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new a(it.next(), ppVar, str, str2));
        }
        IronSourceThreadManager.INSTANCE.executeTasks(ppVar.f(), ppVar.p(), arrayList);
    }

    private void a(List<f5> list, String str, JSONObject jSONObject) {
        this.f.clear();
        this.g.clear();
        CopyOnWriteArrayList<r> copyOnWriteArrayList = new CopyOnWriteArrayList<>();
        StringBuilder sb = new StringBuilder();
        for (f5 f5Var : list) {
            sb.append(a(f5Var) + ",");
            r rVar = this.s.get(f5Var.c());
            if (rVar != null) {
                AbstractAdapter abstractAdapterA = com.json.mediationsdk.c.b().a(rVar.b.h());
                if (abstractAdapterA != null) {
                    r rVar2 = new r(rVar, this, abstractAdapterA, this.u, str, jSONObject, this.p, this.o);
                    rVar2.a(true);
                    copyOnWriteArrayList.add(rVar2);
                    this.f.put(rVar2.c(), f5Var);
                    this.g.put(f5Var.c(), h.a.ISAuctionPerformanceDidntAttemptToLoad);
                }
            } else {
                d("updateWaterfall() - could not find matching smash for auction response item " + f5Var.c());
            }
        }
        this.e.a(copyOnWriteArrayList, str);
        if (this.e.a()) {
            a(IronSourceConstants.TROUBLESHOOTING_RV_WATERFALL_OVERHEAD, kj.a(new Object[][]{new Object[]{"reason", "waterfalls hold too many with size=" + this.e.e()}}));
        }
        d("updateWaterfall() - next waterfall is " + sb.toString());
        if (sb.length() == 0) {
            d("Updated waterfall is empty");
        }
        a(IronSourceConstants.RV_AUCTION_RESPONSE_WATERFALL, kj.a(new Object[][]{new Object[]{IronSourceConstants.EVENTS_EXT1, sb.toString()}}));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Map<String, Object> map, List<String> list, String str) {
        if (map.keySet().size() == 0 && list.size() == 0) {
            c(1301, kj.a(new Object[][]{new Object[]{"errorCode", 1005}, new Object[]{"duration", 0}}));
            d("makeAuction() failed - No candidates available for auctioning");
            h();
        } else {
            d("makeAuction() - request waterfall is: " + str);
            b(1000);
            b(IronSourceConstants.RV_AUCTION_REQUEST);
            c(IronSourceConstants.RV_AUCTION_REQUEST_WATERFALL, kj.a(new Object[][]{new Object[]{IronSourceConstants.EVENTS_EXT1, str.toString()}}));
            this.j.a(ContextProvider.getInstance().getApplicationContext(), map, list, this.i, this.u, this.c);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Map<String, Object> map, List<String> list, StringBuilder sb, List<q7> list2) {
        if (list2.isEmpty()) {
            a(map, list, sb.toString());
            return;
        }
        t7 t7Var = new t7();
        d dVar = new d(map, sb, list);
        b(IronSourceConstants.RV_COLLECT_TOKENS);
        t7Var.a(list2, dVar, this.F, TimeUnit.MILLISECONDS);
    }

    private void a(boolean z, Map<String, Object> map) {
        synchronized (this.C) {
            Boolean bool = this.B;
            if (bool == null || bool.booleanValue() != z) {
                this.B = Boolean.valueOf(z);
                long time = new Date().getTime() - this.A;
                this.A = new Date().getTime();
                if (map == null) {
                    map = new HashMap<>();
                }
                map.put("duration", Long.valueOf(time));
                a(z ? IronSourceConstants.RV_CALLBACK_AVAILABILITY_TRUE : IronSourceConstants.RV_CALLBACK_AVAILABILITY_FALSE, map);
                to toVarA = to.a();
                vj vjVar = this.e;
                toVarA.a(z, vjVar.a(vjVar.d()));
            }
        }
    }

    private void b(int i) {
        a(i, (Map<String, Object>) null, false, false);
    }

    private void b(int i, Map<String, Object> map) {
        a(i, map, true, true);
    }

    private void b(String str) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, str, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Map<String, Object> map, List<String> list, StringBuilder sb, List<q7> list2) {
        for (r rVar : this.s.values()) {
            if (!this.t.b(rVar) && this.e.b(rVar)) {
                if (!rVar.p()) {
                    list.add(rVar.c());
                    sb.append(rVar.g() + rVar.c() + ",");
                } else if (this.E) {
                    list2.add(new q7(rVar.g(), rVar.c(), null, rVar, null, null));
                } else {
                    try {
                        Map<String, Object> mapA = rVar.a((AdData) null);
                        if (mapA != null) {
                            map.put(rVar.c(), mapA);
                            sb.append(rVar.g() + rVar.c() + ",");
                        } else {
                            rVar.a(IronSourceConstants.TROUBLESHOOTING_RV_BIDDING_DATA_MISSING, new Object[][]{new Object[]{"reason", "Missing bidding data"}});
                        }
                    } catch (Exception e2) {
                        i9.d().a(e2);
                        String str = "prepareAuctionCandidates - exception while calling smash.getBiddingData - " + e2.getMessage();
                        IronLog.INTERNAL.error(str);
                        rVar.a(IronSourceConstants.TROUBLESHOOTING_RV_INTERNAL_ERROR, new Object[][]{new Object[]{"reason", str}});
                    } catch (NoClassDefFoundError e3) {
                        i9.d().a(e3);
                        String str2 = "prepareAuctionCandidates - error while calling smash.getBiddingData - " + e3.getMessage();
                        IronLog.INTERNAL.error(str2);
                        rVar.a(IronSourceConstants.TROUBLESHOOTING_RV_INTERNAL_ERROR, new Object[][]{new Object[]{"reason", str2}});
                    }
                }
            }
        }
    }

    private void b(boolean z) {
        a(z, (Map<String, Object>) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i, Map<String, Object> map) {
        a(i, map, false, false);
    }

    private void c(r rVar, Placement placement) {
        d("showVideo()");
        this.t.a(rVar);
        if (this.t.b(rVar)) {
            rVar.B();
            IronSourceUtils.sendAutomationLog(rVar.c() + " rewarded video is now session capped");
        }
        qe.a aVar = this.G;
        Context applicationContext = ContextProvider.getInstance().getApplicationContext();
        String str = placement.getCom.ironsource.jo.d java.lang.String();
        IronSource.AD_UNIT ad_unit = IronSource.AD_UNIT.REWARDED_VIDEO;
        aVar.a(applicationContext, str, ad_unit);
        if (this.H.b(ContextProvider.getInstance().getApplicationContext(), placement, ad_unit)) {
            a(IronSourceConstants.RV_CAP_PLACEMENT);
        }
        this.D.a();
        rVar.a(placement);
    }

    private void c(String str) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "LWSProgRvManager: " + str, 3);
    }

    private boolean c(int i) {
        return i == 1003 || i == 1302 || i == 1301 || i == 1303;
    }

    private boolean c(boolean z) {
        Boolean bool = this.B;
        if (bool == null) {
            return false;
        }
        if (z && !bool.booleanValue() && d()) {
            return true;
        }
        return !z && this.B.booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "LWSProgRvManager: " + str, 0);
    }

    private List<f5> g() {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        for (r rVar : this.s.values()) {
            if (!rVar.p() && !this.t.b(rVar) && this.e.b(rVar)) {
                copyOnWriteArrayList.add(new f5(rVar.c()));
            }
        }
        return copyOnWriteArrayList;
    }

    private void g(r rVar) throws Throwable {
        String strJ = this.f.get(rVar.c()).j();
        JSONObject jSONObjectA = this.f.get(rVar.c()).a();
        rVar.c(strJ);
        rVar.a(strJ, jSONObjectA);
    }

    private void h() {
        a(e.RV_STATE_NOT_LOADED);
        if (!this.y) {
            b(false);
        }
        this.l.a();
    }

    private void i() throws Throwable {
        if (this.e.c().isEmpty()) {
            d("loadSmashes -  waterfall is empty");
            a(IronSourceConstants.TROUBLESHOOTING_RV_LOAD_FAILED, kj.a(new Object[][]{new Object[]{"errorCode", 80004}, new Object[]{"reason", "waterfall is empty"}}));
            h();
            return;
        }
        a(e.RV_STATE_LOADING_SMASHES);
        int i = 0;
        for (int i2 = 0; i2 < this.e.c().size() && i < this.w; i2++) {
            r rVar = this.e.c().get(i2);
            if (rVar.h()) {
                if (this.x && rVar.p()) {
                    if (i != 0) {
                        String str = "Advanced Loading: Won't start loading bidder " + rVar.c() + " as a non bidder is being loaded";
                        d(str);
                        IronSourceUtils.sendAutomationLog(str);
                        return;
                    } else {
                        String str2 = "Advanced Loading: Starting to load bidder " + rVar.c() + ". No other instances will be loaded at the same time.";
                        d(str2);
                        IronSourceUtils.sendAutomationLog(str2);
                        g(rVar);
                        return;
                    }
                }
                g(rVar);
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        synchronized (this.C) {
            e eVar = this.z;
            e eVar2 = e.RV_STATE_AUCTION_IN_PROGRESS;
            if (eVar != eVar2) {
                a(eVar2);
                AsyncTask.execute(new c());
            }
        }
    }

    private void k() {
        a(g(), "fallback_" + System.currentTimeMillis(), this.k);
    }

    @Override // com.json.up
    public void a() throws Throwable {
        d("onLoadTriggered: RV load was triggered in " + this.z + " state");
        a(0L);
    }

    @Override // com.json.l4
    public void a(int i, String str, int i2, String str2, long j) throws Throwable {
        String str3 = "Auction failed | moving to fallback waterfall (error " + i + " - " + str + ")";
        d(str3);
        IronSourceUtils.sendAutomationLog("RV: " + str3);
        this.p = i2;
        this.o = str2;
        this.k = null;
        k();
        a(1301, TextUtils.isEmpty(str) ? kj.a(new Object[][]{new Object[]{"errorCode", Integer.valueOf(i)}, new Object[]{"duration", Long.valueOf(j)}}) : kj.a(new Object[][]{new Object[]{"errorCode", Integer.valueOf(i)}, new Object[]{"reason", str}, new Object[]{"duration", Long.valueOf(j)}}));
        i();
    }

    @Override // com.json.se
    public void a(Activity activity, Placement placement) {
        synchronized (this.C) {
            if (placement == null) {
                a("showRewardedVideo error: empty default placement");
                IronSourceError ironSourceError = new IronSourceError(1021, "showRewardedVideo error: empty default placement");
                to toVarA = to.a();
                vj vjVar = this.e;
                toVarA.a(ironSourceError, vjVar.a(vjVar.d()));
                a(IronSourceConstants.RV_CALLBACK_SHOW_FAILED, kj.a(new Object[][]{new Object[]{"errorCode", 1021}, new Object[]{"reason", "showRewardedVideo error: empty default placement"}}), false, true);
            } else {
                this.v = placement.getCom.ironsource.jo.d java.lang.String();
                b("showRewardedVideo(" + placement + ")");
                r rVar = null;
                b(IronSourceConstants.RV_API_SHOW_CALLED, activity != null ? kj.a(new Object[][]{new Object[]{IronSourceConstants.EVENTS_EXT1, IronSourceConstants.EVENTS_INIT_CONTEXT_FLOW}}) : null);
                if (this.y) {
                    a("showRewardedVideo error: can't show ad while an ad is already showing");
                    IronSourceError ironSourceError2 = new IronSourceError(1022, "showRewardedVideo error: can't show ad while an ad is already showing");
                    to toVarA2 = to.a();
                    vj vjVar2 = this.e;
                    toVarA2.a(ironSourceError2, vjVar2.a(vjVar2.d()));
                    b(IronSourceConstants.RV_CALLBACK_SHOW_FAILED, kj.a(new Object[][]{new Object[]{"errorCode", 1022}, new Object[]{"reason", "showRewardedVideo error: can't show ad while an ad is already showing"}}));
                } else if (this.z != e.RV_STATE_READY_TO_SHOW) {
                    a("showRewardedVideo error: show called while no ads are available");
                    IronSourceError ironSourceError3 = new IronSourceError(1023, "showRewardedVideo error: show called while no ads are available");
                    to toVarA3 = to.a();
                    vj vjVar3 = this.e;
                    toVarA3.a(ironSourceError3, vjVar3.a(vjVar3.d()));
                    b(IronSourceConstants.RV_CALLBACK_SHOW_FAILED, kj.a(new Object[][]{new Object[]{"errorCode", 1023}, new Object[]{"reason", "showRewardedVideo error: show called while no ads are available"}}));
                } else if (this.H.b(ContextProvider.getInstance().getApplicationContext(), placement, IronSource.AD_UNIT.REWARDED_VIDEO)) {
                    String str = "showRewardedVideo error: placement " + this.v + " is capped";
                    a(str);
                    IronSourceError ironSourceError4 = new IronSourceError(IronSourceError.ERROR_PLACEMENT_CAPPED, str);
                    to toVarA4 = to.a();
                    vj vjVar4 = this.e;
                    toVarA4.a(ironSourceError4, vjVar4.a(vjVar4.d()));
                    b(IronSourceConstants.RV_CALLBACK_SHOW_FAILED, kj.a(new Object[][]{new Object[]{"errorCode", Integer.valueOf(IronSourceError.ERROR_PLACEMENT_CAPPED)}, new Object[]{"reason", str}}));
                } else {
                    StringBuffer stringBuffer = new StringBuffer();
                    Iterator<r> it = this.e.c().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        r next = it.next();
                        if (next.A()) {
                            this.y = true;
                            next.b(true);
                            a(e.RV_STATE_NOT_LOADED);
                            rVar = next;
                            break;
                        }
                        if (next.e() != null) {
                            stringBuffer.append(next.c() + ":" + next.e() + ",");
                        }
                        next.b(false);
                    }
                    if (rVar != null) {
                        c(rVar, placement);
                        return;
                    }
                    d("showRewardedVideo(): No ads to show");
                    to toVarA5 = to.a();
                    IronSourceError ironSourceErrorBuildNoAdsToShowError = ErrorBuilder.buildNoAdsToShowError(IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
                    vj vjVar5 = this.e;
                    toVarA5.a(ironSourceErrorBuildNoAdsToShowError, vjVar5.a(vjVar5.d()));
                    HashMap map = new HashMap();
                    map.put("errorCode", 509);
                    map.put("reason", "showRewardedVideo(): No ads to show");
                    if (stringBuffer.length() != 0) {
                        map.put(IronSourceConstants.EVENTS_EXT1, stringBuffer.toString());
                    }
                    b(IronSourceConstants.RV_CALLBACK_SHOW_FAILED, map);
                    this.l.b();
                }
            }
        }
    }

    @Override // com.json.se
    public void a(Context context, boolean z) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "LWSProgRvManager Should Track Network State: " + z, 0);
        try {
            this.r = z;
            if (z) {
                if (this.q == null) {
                    this.q = new NetworkStateReceiver(context, this);
                }
                context.getApplicationContext().registerReceiver(this.q, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            } else if (this.q != null) {
                context.getApplicationContext().unregisterReceiver(this.q);
            }
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error("Got an error from receiver with message: " + e2.getMessage());
        }
    }

    @Override // com.json.uj
    public void a(IronSourceError ironSourceError, r rVar) {
        f5 f5Var;
        if (this.m && (f5Var = this.f.get(rVar.c())) != null) {
            vj vjVar = this.e;
            vjVar.a(vjVar.d(), f5Var.a(this.v));
        }
        a(rVar, "onRewardedVideoAdShowFailed error=" + ironSourceError.getErrorMessage());
        this.y = false;
        b(IronSourceConstants.RV_CALLBACK_SHOW_FAILED, kj.a(new Object[][]{new Object[]{"errorCode", Integer.valueOf(ironSourceError.getErrorCode())}, new Object[]{"reason", ironSourceError.getErrorMessage()}}));
        to.a().a(ironSourceError, this.e.a(rVar.u()));
        this.g.put(rVar.c(), h.a.ISAuctionPerformanceFailedToShow);
        if (this.z != e.RV_STATE_READY_TO_SHOW) {
            b(false);
        }
        this.l.b();
    }

    @Override // com.json.uj
    public void a(r rVar) {
        a(rVar, "onRewardedVideoAdStarted");
        to.a().c();
    }

    @Override // com.json.uj
    public void a(r rVar, Placement placement) {
        a(rVar, "onRewardedVideoAdRewarded");
        to.a().b(placement, this.e.a(rVar.u()));
    }

    @Override // com.json.l4
    public void a(List<f5> list, String str, f5 f5Var, JSONObject jSONObject, JSONObject jSONObject2, int i, long j, int i2, String str2) throws Throwable {
        d("makeAuction(): success");
        this.h = f5Var;
        this.p = i;
        this.k = jSONObject;
        this.o = "";
        if (!TextUtils.isEmpty(str2)) {
            a(88002, kj.a(new Object[][]{new Object[]{"errorCode", Integer.valueOf(i2)}, new Object[]{"reason", str2}}));
        }
        IronSource.AD_UNIT ad_unit = IronSource.AD_UNIT.REWARDED_VIDEO;
        a(jSONObject2, ad_unit);
        if (this.b.a(ad_unit)) {
            a(IronSourceConstants.RV_AD_UNIT_CAPPED, kj.a(new Object[][]{new Object[]{"auctionId", str}}));
            h();
        } else {
            a(list, str, this.k);
            a(IronSourceConstants.RV_AUCTION_SUCCESS, kj.a(new Object[][]{new Object[]{"duration", Long.valueOf(j)}}));
            i();
        }
    }

    @Override // com.json.vm
    public void a(boolean z) {
        if (this.r) {
            IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "Network Availability Changed To: " + z, 0);
            if (c(z)) {
                b(z);
            }
        }
    }

    @Override // com.json.o
    public void b() throws Throwable {
        a(e.RV_STATE_NOT_LOADED);
        a(false, kj.a(new Object[][]{new Object[]{"errorCode", Integer.valueOf(IronSourceError.ERROR_RV_EXPIRED_ADS)}, new Object[]{"reason", "loaded ads are expired"}}));
        a(0L);
    }

    @Override // com.json.uj
    public void b(r rVar) {
        a(rVar, "onRewardedVideoAdClosed, mediation state: " + this.z.name());
        to.a().b(this.e.a(rVar.u()));
        this.y = false;
        boolean z = this.z == e.RV_STATE_READY_TO_SHOW;
        StringBuilder sb = new StringBuilder();
        if (z) {
            for (r rVar2 : this.e.c()) {
                if (rVar2.y()) {
                    sb.append(rVar2.c() + ";");
                }
            }
        }
        Object[][] objArr = new Object[1][];
        objArr[0] = new Object[]{IronSourceConstants.EVENTS_EXT1, "otherRVAvailable = " + (sb.length() > 0 ? "true|" + ((Object) sb) : "false")};
        rVar.b(1203, objArr);
        if (rVar.equals(this.e.f())) {
            this.e.a((r) null);
            if (this.z != e.RV_STATE_READY_TO_SHOW) {
                b(false);
            }
        }
    }

    @Override // com.json.uj
    public void b(r rVar, Placement placement) {
        a(rVar, "onRewardedVideoAdClicked");
        to.a().a(placement, this.e.a(rVar.u()));
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x00da A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x005a A[SYNTHETIC] */
    @Override // com.json.uj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c(com.json.mediationsdk.r r12) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 439
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.q.c(com.ironsource.mediationsdk.r):void");
    }

    @Override // com.json.uj
    public void d(r rVar) {
        this.e.a(rVar);
        this.u++;
        a(rVar, "onRewardedVideoAdOpened");
        if (this.m) {
            f5 f5Var = this.f.get(rVar.c());
            if (f5Var != null) {
                vj vjVar = this.e;
                vjVar.a(vjVar.d(), f5Var.a(this.v));
                this.j.a(f5Var, rVar.g(), this.h, this.v);
                this.g.put(rVar.c(), h.a.ISAuctionPerformanceShowedSuccessfully);
                a(f5Var, this.v);
            } else {
                String strC = rVar.c();
                c("onRewardedVideoAdOpened showing instance " + strC + " missing from waterfall");
                a(IronSourceConstants.TROUBLESHOOTING_RV_NOTIFICATIONS_ERROR, kj.a(new Object[][]{new Object[]{"errorCode", 1011}, new Object[]{"reason", "Showing missing " + this.z}, new Object[]{IronSourceConstants.EVENTS_EXT1, strC}}));
            }
        }
        to.a().c(this.e.a(rVar.u()));
        b(false);
        this.l.c();
    }

    @Override // com.json.se
    public boolean d() {
        if ((!this.r || IronSourceUtils.isNetworkConnected(ContextProvider.getInstance().getApplicationContext())) && this.z == e.RV_STATE_READY_TO_SHOW && !this.y) {
            Iterator<r> it = this.e.c().iterator();
            while (it.hasNext()) {
                if (it.next().A()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // com.json.uj
    public void e(r rVar) {
        synchronized (this.C) {
            a(rVar, "onLoadSuccess mState=" + this.z);
            if (rVar.u() != this.e.d() || this.z == e.RV_STATE_AUCTION_IN_PROGRESS) {
                d("onLoadSuccess was invoked with auctionId: " + rVar.u() + " and the current id is " + this.e.d());
                rVar.a(IronSourceConstants.RV_MANAGER_UNEXPECTED_STATE, new Object[][]{new Object[]{"errorCode", 2}, new Object[]{"reason", "onLoadSuccess wrong auction ID " + this.z}});
            } else {
                this.g.put(rVar.c(), h.a.ISAuctionPerformanceLoadedSuccessfully);
                e eVar = this.z;
                e eVar2 = e.RV_STATE_LOADING_SMASHES;
                if (eVar == eVar2) {
                    a(e.RV_STATE_READY_TO_SHOW);
                    a(1003, kj.a(new Object[][]{new Object[]{"duration", Long.valueOf(new Date().getTime() - this.n)}}));
                    this.D.a(0L);
                    if (this.m) {
                        f5 f5Var = this.f.get(rVar.c());
                        if (f5Var != null) {
                            vj vjVar = this.e;
                            vjVar.a(vjVar.d(), f5Var.a(""));
                            this.j.a(f5Var, rVar.g(), this.h);
                            this.j.a(this.e.c(), this.f, rVar.g(), this.h, f5Var);
                        } else {
                            String strC = rVar.c();
                            c("onLoadSuccess winner instance " + strC + " missing from waterfall. auctionId: " + rVar.u() + " and the current id is " + this.e.d());
                            a(IronSourceConstants.TROUBLESHOOTING_RV_NOTIFICATIONS_ERROR, kj.a(new Object[][]{new Object[]{"errorCode", 1010}, new Object[]{"reason", "Loaded missing " + eVar2}, new Object[]{IronSourceConstants.EVENTS_EXT1, strC}}));
                        }
                    }
                    b(true);
                }
            }
        }
    }

    @Override // com.json.uj
    public void f(r rVar) {
        a(rVar, "onRewardedVideoAdEnded");
        to.a().b();
    }
}
