package com.json.mediationsdk;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.json.a4;
import com.json.af;
import com.json.ah;
import com.json.aj;
import com.json.b7;
import com.json.ca;
import com.json.ce;
import com.json.ch;
import com.json.cr;
import com.json.d4;
import com.json.da;
import com.json.e1;
import com.json.el;
import com.json.en;
import com.json.environment.ContextProvider;
import com.json.fd;
import com.json.fl;
import com.json.fo;
import com.json.g1;
import com.json.gf;
import com.json.hi;
import com.json.i9;
import com.json.is;
import com.json.j;
import com.json.ja;
import com.json.jg;
import com.json.ji;
import com.json.jl;
import com.json.kb;
import com.json.kp;
import com.json.l8;
import com.json.lj;
import com.json.m8;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.adquality.AdQualityBridge;
import com.json.mediationsdk.adunit.adapter.utility.AdInfo;
import com.json.mediationsdk.config.ConfigFile;
import com.json.mediationsdk.demandOnly.ISDemandOnlyBannerLayout;
import com.json.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener;
import com.json.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener;
import com.json.mediationsdk.demandOnly.f;
import com.json.mediationsdk.demandOnly.h;
import com.json.mediationsdk.demandOnly.k;
import com.json.mediationsdk.events.ISErrorListener;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.logger.LogListener;
import com.json.mediationsdk.metadata.MetaData;
import com.json.mediationsdk.metadata.MetaDataUtils;
import com.json.mediationsdk.model.InterstitialPlacement;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.s;
import com.json.mediationsdk.sdk.InitializationListener;
import com.json.mediationsdk.sdk.LevelPlayInterstitialListener;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoBaseListener;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoListener;
import com.json.mediationsdk.sdk.LevelPlayRewardedVideoManualListener;
import com.json.mediationsdk.sdk.SegmentListener;
import com.json.mediationsdk.server.HttpFunctions;
import com.json.mediationsdk.server.ServerURL;
import com.json.mediationsdk.utils.ErrorBuilder;
import com.json.mediationsdk.utils.IronSourceAES;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.n6;
import com.json.os;
import com.json.pp;
import com.json.ps;
import com.json.qe;
import com.json.qq;
import com.json.rk;
import com.json.rp;
import com.json.rq;
import com.json.rt;
import com.json.sd;
import com.json.se;
import com.json.sl;
import com.json.st;
import com.json.t8;
import com.json.te;
import com.json.to;
import com.json.ts;
import com.json.ui;
import com.json.ul;
import com.json.vi;
import com.json.wa;
import com.json.wm;
import com.json.x7;
import com.json.xa;
import com.json.xh;
import com.json.yc;
import com.json.z5;
import com.json.zb;
import com.json.zn;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class p implements ui, en, ca, ca.b, ca.c, ca.a {
    private static boolean t0 = false;
    private Set<IronSource.AD_UNIT> A;
    private boolean B;
    private IronSourceSegment C;
    private final String D;
    private int E;
    private boolean F;
    private boolean G;
    private boolean H;
    private boolean I;
    private boolean J;
    private boolean K;
    private boolean L;
    private Boolean M;
    private IronSourceBannerLayout N;
    private String O;
    private Boolean P;
    private se Q;
    private w R;
    private xh S;
    private kp T;
    private z5 U;
    private InitializationListener V;
    private wm W;
    private AtomicBoolean X;
    private boolean Y;
    private boolean Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4320a;
    private boolean a0;
    private final String b;
    private boolean b0;
    private final ce c;
    private boolean c0;
    private final ce.a d;
    private int d0;
    private final qe e;
    private final ConcurrentHashMap<String, h.d> e0;
    private final sd f;
    private final ConcurrentHashMap<String, h.b> f0;
    private final jg.a g;
    private final ConcurrentHashMap<String, h.d> g0;
    private IronSourceLoggerManager h;
    private f h0;
    private rk i;
    private k i0;
    private com.json.mediationsdk.logger.b j;
    private com.json.mediationsdk.demandOnly.c j0;
    private AtomicBoolean k;
    private zb k0;
    private final Object l;
    private vi l0;
    private cr m;
    private fd m0;
    private String n;
    private boolean n0;
    private String o;
    private AdQualityBridge o0;
    private String p;
    private final AtomicBoolean p0;
    private String q;
    ISErrorListener q0;
    private Map<String, String> r;
    af<ISDemandOnlyInterstitialListener> r0;
    private String s;
    af<ISDemandOnlyRewardedVideoListener> s0;
    private AtomicBoolean t;
    private boolean u;
    private List<IronSource.AD_UNIT> v;
    private String w;
    private Context x;
    private Boolean y;
    private Set<IronSource.AD_UNIT> z;

    class a implements ISErrorListener {
        a() {
        }

        @Override // com.json.mediationsdk.events.ISErrorListener
        public void onError(Throwable th) {
            IronLog.INTERNAL.error(th.getMessage());
        }
    }

    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4322a;
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;

        static {
            int[] iArr = new int[fo.b.values().length];
            c = iArr;
            try {
                iArr[fo.b.CAPPED_PER_DELIVERY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                c[fo.b.CAPPED_PER_COUNT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                c[fo.b.CAPPED_PER_PACE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                c[fo.b.NOT_CAPPED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[s.d.values().length];
            b = iArr2;
            try {
                iArr2[s.d.INIT_FAILED.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                b[s.d.INIT_IN_PROGRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[IronSource.AD_UNIT.values().length];
            f4322a = iArr3;
            try {
                iArr3[IronSource.AD_UNIT.REWARDED_VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f4322a[IronSource.AD_UNIT.INTERSTITIAL.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f4322a[IronSource.AD_UNIT.BANNER.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f4322a[IronSource.AD_UNIT.NATIVE_AD.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public interface c {
        void a(String str);
    }

    private static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static volatile p f4323a = new p(null);

        private d() {
        }
    }

    private p() {
        this(el.N().f(), el.I().b(), el.N().x(), el.N().t(), el.I().o());
    }

    p(ce ceVar, ce.a aVar, qe qeVar, sd sdVar, jg.a aVar2) {
        this.f4320a = getClass().getName();
        this.b = "!SDK-VERSION-STRING!:com.ironsource:mediationsdk:\u200b8.4.0";
        this.l = new Object();
        this.m = null;
        this.n = null;
        this.o = "";
        this.p = null;
        this.q = null;
        this.r = null;
        this.s = null;
        this.u = false;
        this.y = null;
        this.B = true;
        this.D = "sessionDepth";
        this.P = null;
        this.n0 = false;
        this.c = ceVar;
        this.d = aVar;
        this.e = qeVar;
        this.f = sdVar;
        this.g = aVar2;
        w();
        this.k = new AtomicBoolean();
        this.z = new HashSet();
        this.A = new HashSet();
        this.G = false;
        this.F = false;
        this.H = false;
        this.t = new AtomicBoolean(true);
        this.X = new AtomicBoolean(false);
        this.p0 = new AtomicBoolean(false);
        this.E = 0;
        this.I = false;
        this.J = false;
        this.K = false;
        this.L = false;
        this.w = IronSourceUtils.getSessionId();
        this.M = Boolean.FALSE;
        this.b0 = false;
        this.O = null;
        this.Q = null;
        this.V = null;
        this.W = null;
        this.R = null;
        this.Y = false;
        this.e0 = new ConcurrentHashMap<>();
        this.g0 = new ConcurrentHashMap<>();
        this.f0 = new ConcurrentHashMap<>();
        this.h0 = null;
        this.i0 = null;
        this.j0 = null;
        this.d0 = 1;
        this.k0 = new zb();
        vi viVar = new vi();
        this.l0 = viVar;
        this.m0 = new fd(viVar);
        this.q0 = new a();
        this.o0 = null;
        this.r0 = new af.a();
        this.s0 = new af.b();
    }

    /* synthetic */ p(a aVar) {
        this();
    }

    private boolean A() {
        cr crVar = this.m;
        return (crVar == null || crVar.j() == null || this.m.j().a() == null || this.m.j().a().size() <= 0) ? false : true;
    }

    private synchronized boolean C() {
        return this.u;
    }

    private boolean D() {
        cr crVar = this.m;
        return (crVar == null || crVar.c() == null || this.m.c().getInterstitialConfigurations() == null) ? false : true;
    }

    private boolean E() {
        return D() && G();
    }

    private boolean G() {
        cr crVar = this.m;
        return (crVar == null || crVar.j() == null || this.m.j().b() == null || this.m.j().b().size() <= 0) ? false : true;
    }

    private boolean H() {
        cr crVar = this.m;
        return (crVar == null || crVar.c() == null || this.m.c().getNativeAdConfigurations() == null) ? false : true;
    }

    private boolean I() {
        return H() && J();
    }

    private boolean J() {
        cr crVar = this.m;
        return (crVar == null || crVar.j() == null || this.m.j().c() == null || this.m.j().c().isEmpty()) ? false : true;
    }

    private boolean L() {
        cr crVar = this.m;
        return (crVar == null || crVar.c() == null || this.m.c().getRewardedVideoConfigurations() == null) ? false : true;
    }

    private boolean M() {
        return L() && N();
    }

    private boolean N() {
        cr crVar = this.m;
        return (crVar == null || crVar.j() == null || this.m.j().d() == null || this.m.j().d().size() <= 0) ? false : true;
    }

    private void T() {
        if (this.V == null || !this.X.compareAndSet(false, true)) {
            return;
        }
        IronLog.CALLBACK.verbose("onInitializationCompleted()");
        rp.i().a(new kb(IronSourceConstants.TROUBLESHOOTING_INIT_COMPLETED, IronSourceUtils.getMediationAdditionalData(false)));
        this.V.onInitializationComplete();
    }

    private void V() {
        ConcurrentHashMap<String, List<String>> concurrentHashMapC = lj.b().c();
        if (concurrentHashMapC.containsKey(com.json.mediationsdk.metadata.a.c)) {
            if (TextUtils.isEmpty(concurrentHashMapC.get(com.json.mediationsdk.metadata.a.c).get(0))) {
                return;
            }
            ja.f4130a.b(!MetaDataUtils.getMetaDataBooleanValue(r0));
        }
    }

    private boolean W() {
        return this.o0 == null && this.p0.get() && this.m.c().getAdQualityConfigurations().a() && AdQualityBridge.adQualityAvailable();
    }

    private void X() {
        if (this.H) {
            Z();
            return;
        }
        boolean zH = this.m.c().getBannerConfigurations().d().h();
        this.c0 = zH;
        if (zH) {
            Y();
        } else {
            f0();
        }
    }

    private void Y() {
        IronLog.INTERNAL.verbose();
        List<NetworkSettings> listA = a(this.m.j().a());
        if (listA.size() > 0) {
            this.U = new z5(listA, this.m.c().getBannerConfigurations(), IronSourceUtils.getUserIdForNetworks(), lj.b(), this.C);
            v();
        } else {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false, true, 1);
            a(mediationAdditionalData, new Object[][]{new Object[]{"errorCode", 1010}});
            a(IronSourceConstants.TROUBLESHOOTING_BN_INIT_FAILED, mediationAdditionalData);
            a(IronSource.AD_UNIT.BANNER, false);
        }
    }

    private void Z() {
        this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "Banner started in demand only mode", 0);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.m.j().a().size(); i++) {
            String str = this.m.j().a().get(i);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(this.m.k().b(str));
            }
        }
        if (arrayList.isEmpty()) {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false, false, 1);
            a(mediationAdditionalData, new Object[][]{new Object[]{"errorCode", 1010}});
            a(IronSourceConstants.TROUBLESHOOTING_BN_INIT_FAILED, mediationAdditionalData);
            a(IronSource.AD_UNIT.BANNER, false);
            return;
        }
        synchronized (this.f0) {
            n6 n6VarC = this.m.c().getBannerConfigurations();
            da.a aVar = new da.a("Mediation");
            if (n6VarC.l()) {
                aVar.a("isOneFlow", 1);
            }
            this.j0 = new com.json.mediationsdk.demandOnly.c(arrayList, n6VarC, n(), o(), new da.b(ji.i(), aVar));
        }
        for (h.b bVar : this.f0.values()) {
            this.j0.a(bVar.getBanner(), bVar.getInstanceId());
        }
        this.f0.clear();
    }

    private int a(pp ppVar) {
        return (this.a0 || this.Y || !ppVar.k().e()) ? 1 : 2;
    }

    private cr a(Context context, String str, c cVar) {
        Exception exc;
        cr crVar = null;
        if (!IronSourceUtils.isNetworkConnected(context)) {
            return null;
        }
        try {
            String strB = b(context);
            if (TextUtils.isEmpty(strB)) {
                strB = this.c.J(context);
                IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "using custom identifier", 1);
            }
            String str2 = strB;
            IronSourceSegment ironSourceSegment = this.C;
            String strSendPostRequest = HttpFunctions.sendPostRequest(ServerURL.buildInitURL(context, n(), str, str2, q(), this.Y, ironSourceSegment != null ? ironSourceSegment.getSegmentData() : null, B()), ah.a().toString(), cVar);
            if (strSendPostRequest == null) {
                IronLog.INTERNAL.warning("serverResponseString is null");
                return null;
            }
            if (IronSourceUtils.isEncryptedResponse()) {
                IronLog ironLog = IronLog.INTERNAL;
                ironLog.verbose("encrypt");
                JSONObject jSONObject = new JSONObject(strSendPostRequest);
                String strOptString = jSONObject.optString(cr.n, null);
                if (TextUtils.isEmpty(strOptString)) {
                    ironLog.warning("encryptedResponse is empty - return null");
                    return null;
                }
                strSendPostRequest = a(strOptString, Boolean.valueOf(jSONObject.optBoolean("compression", false)));
                if (TextUtils.isEmpty(strSendPostRequest)) {
                    ironLog.warning("encoded response invalid - return null");
                    U();
                    return null;
                }
            }
            cr crVar2 = new cr(context, n(), str, strSendPostRequest);
            try {
                crVar2.a(cr.a.SERVER);
                if (crVar2.p()) {
                    return crVar2;
                }
                IronLog.INTERNAL.warning("response invalid - return null");
                return null;
            } catch (Exception e) {
                exc = e;
                crVar = crVar2;
                i9.d().a(exc);
                IronLog.INTERNAL.warning("exception = " + exc);
                return crVar;
            }
        } catch (Exception e2) {
            exc = e2;
        }
    }

    private f a(List<NetworkSettings> list) {
        hi hiVarD = this.m.c().getInterstitialConfigurations();
        da.a aVar = new da.a("Mediation");
        if (hiVarD.k()) {
            aVar.a("isOneFlow", 1);
        }
        return new f(list, hiVarD, com.json.mediationsdk.c.b(), this.r0, n(), o(), new da.b(ji.i(), aVar));
    }

    private IronSourceError a(s.d dVar) {
        if (!this.K) {
            return new IronSourceError(510, "ironSource SDK was not initialized");
        }
        if (!this.H) {
            return new IronSourceError(510, "ironSource SDK was not initialized using Demand Only mode");
        }
        if (dVar == s.d.INIT_FAILED) {
            return new IronSourceError(510, "ironSource initialization failed");
        }
        if (dVar == s.d.INIT_IN_PROGRESS && s.c().d()) {
            return new IronSourceError(510, "ironSource initialization in progress");
        }
        return null;
    }

    private String a(String str, Boolean bool) {
        return bool.booleanValue() ? IronSourceAES.decryptAndDecompress(xa.b().c(), str) : IronSourceAES.decode(xa.b().c(), str);
    }

    private List<NetworkSettings> a(ArrayList<String> arrayList) {
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < arrayList.size(); i++) {
            String str = arrayList.get(i);
            if (!TextUtils.isEmpty(str)) {
                arrayList2.add(this.m.k().b(str));
            }
        }
        return arrayList2;
    }

    private void a(int i, JSONObject jSONObject) {
        ji.i().a(new kb(i, jSONObject));
    }

    private void a(a4 a4Var, Context context, cr crVar) {
        ji.i().a(a4Var.c(), context);
        ji.i().b(a4Var.d(), context);
        ji.i().b(a4Var.f());
        ji.i().a(a4Var.e());
        ji.i().c(a4Var.a());
        ji.i().c(a4Var.i(), context);
        ji.i().a(a4Var.h(), context);
        ji.i().b(a4Var.j(), context);
        ji.i().d(a4Var.g(), context);
        ji.i().a(crVar.c().getApplicationConfigurations().i());
        ji.i().a(a4Var.k());
        ji.i().d(a4Var.b());
    }

    private void a(cr crVar) {
        this.j.setDebugLevel(crVar.c().getApplicationConfigurations().g().b());
        this.h.setLoggerDebugLevel("console", crVar.c().getApplicationConfigurations().g().a());
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.json.cr r8, android.content.Context r9) {
        /*
            Method dump skipped, instruction units count: 236
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.p.a(com.ironsource.cr, android.content.Context):void");
    }

    private void a(d4 d4Var) {
        ja jaVar = ja.f4130a;
        jaVar.c(d4Var.getShouldUseAppSet());
        jaVar.a(d4Var.getShouldReuseAdvId());
        jaVar.a(d4Var.getUserAgentExpirationThresholdInHours());
        this.f.a(d4Var);
    }

    private void a(IronSource.AD_UNIT ad_unit) {
        String str = ad_unit + " ad unit has already been initialized";
        this.h.log(IronSourceLogger.IronSourceTag.API, str, 3);
        IronSourceUtils.sendAutomationLog(str);
    }

    private void a(IronSource.AD_UNIT ad_unit, boolean z) {
        int i = b.f4322a[ad_unit.ordinal()];
        if (i == 1) {
            if (this.F) {
                Iterator<h.d> it = this.g0.values().iterator();
                while (it.hasNext()) {
                    String strC = it.next().getInstanceId();
                    this.s0.a(strC).onRewardedVideoAdLoadFailed(strC, ErrorBuilder.buildInitFailedError("initISDemandOnly() had failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
                }
                this.g0.clear();
                return;
            }
            if (this.Y) {
                if (this.Z) {
                    this.Z = false;
                    n.a().b(IronSource.AD_UNIT.REWARDED_VIDEO, ErrorBuilder.buildInitFailedError("init() had failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
                    return;
                }
                return;
            }
            if (z || L() || this.A.contains(ad_unit)) {
                to.a().a(false, (AdInfo) null);
                return;
            }
            return;
        }
        if (i == 2) {
            if (!this.G) {
                if (this.b0) {
                    this.b0 = false;
                    n.a().b(IronSource.AD_UNIT.INTERSTITIAL, ErrorBuilder.buildInitFailedError("init() had failed", "Interstitial"));
                    return;
                }
                return;
            }
            Iterator<h.d> it2 = this.e0.values().iterator();
            while (it2.hasNext()) {
                String strC2 = it2.next().getInstanceId();
                this.r0.a(strC2).onInterstitialAdLoadFailed(strC2, ErrorBuilder.buildInitFailedError("initISDemandOnly() had failed", "Interstitial"));
            }
            this.e0.clear();
            return;
        }
        if (i != 3) {
            return;
        }
        if (!this.H) {
            if (this.M.booleanValue()) {
                this.M = Boolean.FALSE;
                n.a().b(IronSource.AD_UNIT.BANNER, new IronSourceError(602, "init() had failed"));
                this.N = null;
                this.O = null;
                return;
            }
            return;
        }
        for (h.b bVar : this.f0.values()) {
            ISDemandOnlyBannerLayout iSDemandOnlyBannerLayoutG = bVar.getBanner();
            if (iSDemandOnlyBannerLayoutG != null) {
                iSDemandOnlyBannerLayoutG.getListener().a(bVar.getInstanceId(), ErrorBuilder.buildInitFailedError("initISDemandOnly() had failed", "Banner"));
            }
        }
        this.f0.clear();
    }

    private synchronized void a(h.d dVar, ISDemandOnlyInterstitialListener iSDemandOnlyInterstitialListener) {
        String strC = dVar.getInstanceId();
        IronLog ironLog = IronLog.API;
        ironLog.info("instanceId=" + strC);
        try {
            if (!this.J) {
                ironLog.error("initISDemandOnly() must be called before loadISDemandOnlyInterstitial()");
                iSDemandOnlyInterstitialListener.onInterstitialAdLoadFailed(strC, new IronSourceError(510, "initISDemandOnly() must be called before loadISDemandOnlyInterstitial()"));
                return;
            }
            if (!this.G) {
                ironLog.error("Interstitial was initialized in mediation mode. Use loadInterstitial instead");
                iSDemandOnlyInterstitialListener.onInterstitialAdLoadFailed(strC, new IronSourceError(510, "Interstitial was initialized in mediation mode. Use loadInterstitial instead"));
                return;
            }
            s.d dVarA = s.c().a();
            if (dVarA == s.d.INIT_FAILED) {
                ironLog.error("init() had failed");
                iSDemandOnlyInterstitialListener.onInterstitialAdLoadFailed(strC, ErrorBuilder.buildInitFailedError("init() had failed", "Interstitial"));
                return;
            }
            IronSourceError ironSourceErrorA = dVar.a();
            if (ironSourceErrorA != null) {
                if (ironSourceErrorA.getErrorCode() == 1060) {
                    b(IronSourceConstants.TROUBLESHOOTING_DO_CALLED_IS_LOAD_WITH_NO_ACTIVITY, IronSourceUtils.getMediationAdditionalData(true, !TextUtils.isEmpty(dVar.getAdMarkup()), 1));
                }
                ironLog.error(ironSourceErrorA.toString());
                iSDemandOnlyInterstitialListener.onInterstitialAdLoadFailed(strC, ironSourceErrorA);
                return;
            }
            e(dVar.getActivity());
            if (dVarA == s.d.INIT_IN_PROGRESS) {
                if (s.c().d()) {
                    ironLog.error("init() had failed");
                    iSDemandOnlyInterstitialListener.onInterstitialAdLoadFailed(strC, ErrorBuilder.buildInitFailedError("init() had failed", "Interstitial"));
                } else {
                    synchronized (this.e0) {
                        this.e0.put(dVar.getInstanceId(), dVar);
                    }
                    if (!TextUtils.isEmpty(dVar.getInstanceId())) {
                        a(83003, IronSourceUtils.getMediationAdditionalData(true, !TextUtils.isEmpty(dVar.getAdMarkup()), 1));
                    }
                }
                return;
            }
            if (!E()) {
                ironLog.error("No interstitial configurations found");
                iSDemandOnlyInterstitialListener.onInterstitialAdLoadFailed(strC, ErrorBuilder.buildInitFailedError("the server response does not contain interstitial data", "Interstitial"));
                return;
            }
            synchronized (this.e0) {
                f fVar = this.h0;
                if (fVar == null) {
                    this.e0.put(dVar.getInstanceId(), dVar);
                    if (!TextUtils.isEmpty(dVar.getAdMarkup())) {
                        a(83003, IronSourceUtils.getMediationAdditionalData(true, !TextUtils.isEmpty(dVar.getAdMarkup()), 1));
                    }
                    return;
                }
                fVar.a(dVar);
            }
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.API.error(th.getMessage());
            iSDemandOnlyInterstitialListener.onInterstitialAdLoadFailed(strC, new IronSourceError(510, th.getMessage()));
        }
    }

    private synchronized void a(wm wmVar) {
        this.W = wmVar;
    }

    private void a(String str, l8 l8Var) {
        if (a(str, 1, 128)) {
            return;
        }
        l8Var.a(ErrorBuilder.buildInvalidKeyValueError(IronSourceConstants.EVENTS_DYNAMIC_USER_ID, "dynamicUserId is invalid, should be between 1-128 chars in length."));
    }

    private void a(JSONObject jSONObject, Object[][] objArr) {
        if (objArr != null) {
            try {
                for (Object[] objArr2 : objArr) {
                    jSONObject.put(objArr2[0].toString(), objArr2[1]);
                }
            } catch (Exception e) {
                i9.d().a(e);
                IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.INTERNAL, "IronSourceObject addToDictionary: " + Log.getStackTraceString(e), 3);
            }
        }
    }

    private void a(boolean z, String str) {
        if (z) {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(this.F, true, this.d0);
            if (str != null) {
                a(mediationAdditionalData, new Object[][]{new Object[]{"placement", str}});
            }
            b(IronSourceConstants.RV_API_IS_CAPPED_TRUE, mediationAdditionalData);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(boolean r4, boolean r5, int r6, org.json.JSONObject r7, boolean r8) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L62
            r0.<init>()     // Catch: java.lang.Exception -> L62
            r1 = 1
            if (r5 == 0) goto L24
            java.lang.String r4 = ",Activity=%s"
            com.ironsource.environment.ContextProvider r2 = com.json.environment.ContextProvider.getInstance()     // Catch: java.lang.Exception -> L62
            android.app.Activity r2 = r2.getCurrentActiveActivity()     // Catch: java.lang.Exception -> L62
            if (r2 == 0) goto L16
            r2 = r1
            goto L17
        L16:
            r2 = 0
        L17:
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Exception -> L62
            java.lang.Object[] r2 = new java.lang.Object[]{r2}     // Catch: java.lang.Exception -> L62
            java.lang.String r4 = java.lang.String.format(r4, r2)     // Catch: java.lang.Exception -> L62
            goto L2d
        L24:
            if (r4 != 0) goto L30
            java.lang.String r4 = ","
            r0.append(r4)     // Catch: java.lang.Exception -> L62
            java.lang.String r4 = "init_context_flow"
        L2d:
            r0.append(r4)     // Catch: java.lang.Exception -> L62
        L30:
            java.lang.String r4 = ",cachedUserAgent=%s"
            com.ironsource.ce r2 = r3.c     // Catch: java.lang.Exception -> L62
            boolean r2 = r2.q()     // Catch: java.lang.Exception -> L62
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)     // Catch: java.lang.Exception -> L62
            java.lang.Object[] r2 = new java.lang.Object[]{r2}     // Catch: java.lang.Exception -> L62
            java.lang.String r4 = java.lang.String.format(r4, r2)     // Catch: java.lang.Exception -> L62
            r0.append(r4)     // Catch: java.lang.Exception -> L62
            java.lang.String r4 = "ext1"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L62
            r7.put(r4, r0)     // Catch: java.lang.Exception -> L62
            java.lang.String r4 = "sessionDepth"
            r7.put(r4, r6)     // Catch: java.lang.Exception -> L62
            if (r8 == 0) goto L73
            if (r5 == 0) goto L5c
            java.lang.String r4 = "isMultipleAdObjects"
            goto L5e
        L5c:
            java.lang.String r4 = "isMultipleAdUnits"
        L5e:
            r7.put(r4, r1)     // Catch: java.lang.Exception -> L62
            goto L73
        L62:
            r4 = move-exception
            com.ironsource.i9 r5 = com.json.i9.d()
            r5.a(r4)
            com.ironsource.mediationsdk.logger.IronLog r5 = com.json.mediationsdk.logger.IronLog.INTERNAL
            java.lang.String r4 = r4.toString()
            r5.error(r4)
        L73:
            com.ironsource.kb r4 = new com.ironsource.kb
            r5 = 14
            r4.<init>(r5, r7)
            com.ironsource.rp r5 = com.json.rp.i()
            r5.a(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.p.a(boolean, boolean, int, org.json.JSONObject, boolean):void");
    }

    private synchronized void a(boolean z, boolean z2, boolean z3, IronSource.AD_UNIT... ad_unitArr) throws Throwable {
        Throwable th;
        int i;
        JSONObject mediationAdditionalData;
        try {
            try {
                i = 0;
                for (IronSource.AD_UNIT ad_unit : ad_unitArr) {
                    try {
                        if (ad_unit.equals(IronSource.AD_UNIT.INTERSTITIAL)) {
                            this.J = true;
                        } else if (ad_unit.equals(IronSource.AD_UNIT.BANNER)) {
                            this.K = true;
                        } else if (ad_unit.equals(IronSource.AD_UNIT.REWARDED_VIDEO)) {
                            this.I = true;
                        } else if (ad_unit.equals(IronSource.AD_UNIT.NATIVE_AD)) {
                            this.L = true;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        if (s.c().a() == s.d.INIT_FAILED) {
            try {
                if (this.i != null) {
                    int length = ad_unitArr.length;
                    while (i < length) {
                        IronSource.AD_UNIT ad_unit2 = ad_unitArr[i];
                        if (!this.z.contains(ad_unit2)) {
                            a(ad_unit2, true);
                        }
                        i++;
                    }
                }
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        } else {
            if (C()) {
                if (this.v == null) {
                    return;
                }
                try {
                    new fl().a(this.m.c().getApplicationConfigurations().d().b(), B());
                } catch (Exception e2) {
                    i9.d().a(e2);
                    IronLog.INTERNAL.error(e2.toString());
                }
                mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(z2);
                for (IronSource.AD_UNIT ad_unit3 : ad_unitArr) {
                    if (this.z.contains(ad_unit3)) {
                        a(ad_unit3);
                    } else {
                        this.z.add(ad_unit3);
                        this.A.add(ad_unit3);
                        try {
                            mediationAdditionalData.put(ad_unit3.toString(), true);
                        } catch (Exception e3) {
                            i9.d().a(e3);
                            IronLog.INTERNAL.error(e3.toString());
                        }
                        List<IronSource.AD_UNIT> list = this.v;
                        if (list == null || !list.contains(ad_unit3)) {
                            a(ad_unit3, false);
                        } else {
                            b(ad_unit3);
                        }
                    }
                }
                throw th;
            }
            mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(z2);
            int length2 = ad_unitArr.length;
            while (i < length2) {
                IronSource.AD_UNIT ad_unit4 = ad_unitArr[i];
                if (this.z.contains(ad_unit4)) {
                    this.h.log(IronSourceLogger.IronSourceTag.API, ad_unit4 + " ad unit has started initializing.", 3);
                } else {
                    this.z.add(ad_unit4);
                    this.A.add(ad_unit4);
                    try {
                        mediationAdditionalData.put(ad_unit4.toString(), true);
                    } catch (Exception e4) {
                        i9.d().a(e4);
                        IronLog.INTERNAL.error(e4.toString());
                    }
                }
                i++;
            }
            JSONObject jSONObject = mediationAdditionalData;
            int i2 = this.E + 1;
            this.E = i2;
            a(z, z2, i2, jSONObject, z3);
        }
    }

    private boolean a(h.b bVar) {
        if (s.c().a() != s.d.INIT_IN_PROGRESS) {
            return false;
        }
        synchronized (this.f0) {
            this.f0.put(bVar.getInstanceId(), bVar);
        }
        return true;
    }

    private boolean a(String str, int i, int i2) {
        return str != null && str.length() >= i && str.length() <= i2;
    }

    private void a0() {
        this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "Interstitial started in demand only mode", 0);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.m.j().b().size(); i++) {
            String str = this.m.j().b().get(i);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(this.m.k().b(str));
            }
        }
        if (arrayList.isEmpty()) {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false, false, 1);
            a(mediationAdditionalData, new Object[][]{new Object[]{"errorCode", 1010}});
            a(IronSourceConstants.TROUBLESHOOTING_IS_INIT_FAILED, mediationAdditionalData);
            a(IronSource.AD_UNIT.INTERSTITIAL, false);
            return;
        }
        synchronized (this.e0) {
            this.h0 = a((List<NetworkSettings>) arrayList);
        }
        Iterator<h.d> it = this.e0.values().iterator();
        while (it.hasNext()) {
            this.h0.a(it.next());
        }
        this.e0.clear();
    }

    private k b(List<NetworkSettings> list) {
        pp ppVarF = this.m.c().getRewardedVideoConfigurations();
        da.a aVar = new da.a("Mediation");
        if (ppVarF.d()) {
            aVar.a("isOneFlow", 1);
        }
        return new k(list, ppVarF, com.json.mediationsdk.c.b(), this.s0, n(), o(), new da.b(rp.i(), aVar));
    }

    private void b(int i, JSONObject jSONObject) {
        rp.i().a(new kb(i, jSONObject));
    }

    private void b(a4 a4Var, Context context, cr crVar) {
        rp.i().a(a4Var.c(), context);
        rp.i().b(a4Var.d(), context);
        rp.i().b(a4Var.f());
        rp.i().a(a4Var.e());
        rp.i().c(a4Var.a());
        rp.i().c(a4Var.i(), context);
        rp.i().a(a4Var.h(), context);
        rp.i().b(a4Var.j(), context);
        rp.i().d(a4Var.g(), context);
        rp.i().a(crVar.c().getApplicationConfigurations().i());
        rp.i().a(a4Var.k());
        rp.i().d(a4Var.b());
    }

    private void b(IronSource.AD_UNIT ad_unit) {
        int i = b.f4322a[ad_unit.ordinal()];
        if (i == 1) {
            g0();
        } else if (i == 2) {
            c0();
        } else {
            if (i != 3) {
                return;
            }
            X();
        }
    }

    private boolean b(cr crVar) {
        return crVar != null && crVar.o();
    }

    private boolean b(h.b bVar) {
        synchronized (this.f0) {
            if (this.j0 != null) {
                return false;
            }
            this.f0.put(bVar.getInstanceId(), bVar);
            return true;
        }
    }

    private boolean b(List<IronSource.AD_UNIT> list, boolean z, m8 m8Var) {
        IronLog.INTERNAL.verbose();
        try {
            this.j.a(m8Var.getApplicationConfigurations().g().d());
            this.v = list;
            c(true);
            this.h.log(IronSourceLogger.IronSourceTag.API, "onInitSuccess()", 1);
            IronSourceUtils.sendAutomationLog("init success");
            if (z) {
                JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false);
                try {
                    mediationAdditionalData.put("revived", true);
                } catch (JSONException e) {
                    i9.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                }
                rp.i().a(new kb(114, mediationAdditionalData));
            }
            int cmpId = m8Var.getApplicationConfigurations().e().getCmpId();
            if (cmpId >= 0) {
                t8 t8Var = new t8();
                t8Var.a(cmpId);
                t8Var.a(cmpId, this.m.k().d());
            }
            ji.i().h();
            rp.i().h();
            com.json.mediationsdk.c.b().b(n(), o());
            for (IronSource.AD_UNIT ad_unit : IronSource.AD_UNIT.values()) {
                if (this.z.contains(ad_unit)) {
                    if (list.contains(ad_unit)) {
                        b(ad_unit);
                    } else {
                        a(ad_unit, false);
                    }
                }
            }
            if (x() && W()) {
                AdQualityBridge adQualityBridge = new AdQualityBridge(ContextProvider.getInstance().getApplicationContext(), n(), o(), new e1(), this.m.c().getApplicationConfigurations().g().a());
                this.o0 = adQualityBridge;
                IronSourceSegment ironSourceSegment = this.C;
                if (ironSourceSegment != null) {
                    adQualityBridge.setSegment(ironSourceSegment);
                }
            }
            T();
            wm wmVarR = r();
            if (wmVarR != null) {
                wmVarR.a(this.m);
            }
            return true;
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            wm wmVarR2 = r();
            if (wmVarR2 != null) {
                wmVarR2.onInitFailed(new IronSourceError(IronSourceError.ERROR_LEGACY_INIT_POST_FAILED, "onInitSuccess() had failed"));
            }
            return false;
        }
    }

    private void b0() {
        this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "Rewarded Video started in demand only mode", 0);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < this.m.j().d().size(); i++) {
            String str = this.m.j().d().get(i);
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(this.m.k().b(str));
            }
        }
        if (arrayList.isEmpty()) {
            a(IronSource.AD_UNIT.REWARDED_VIDEO, false);
            return;
        }
        synchronized (this.g0) {
            this.i0 = b(arrayList);
        }
        if (ContextProvider.getInstance().getCurrentActiveActivity() == null) {
            a(IronSource.AD_UNIT.REWARDED_VIDEO, false);
            return;
        }
        Iterator<h.d> it = this.g0.values().iterator();
        while (it.hasNext()) {
            this.i0.a(it.next());
        }
        this.g0.clear();
    }

    private synchronized void c(boolean z) {
        this.u = z;
    }

    private void c0() {
        if (this.G) {
            a0();
        } else {
            d0();
        }
    }

    private void d(Activity activity, String str) {
        try {
            InterstitialPlacement interstitialPlacementM = m(str);
            if (interstitialPlacementM == null) {
                interstitialPlacementM = i();
            }
            if (interstitialPlacementM == null) {
                this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "showProgrammaticInterstitial error: empty default placement in response", 3);
                gf.a().a(new IronSourceError(1020, "showProgrammaticInterstitial error: empty default placement in response"), (AdInfo) null);
                return;
            }
            if (activity != null) {
                e(activity);
            } else if (ContextProvider.getInstance().getCurrentActiveActivity() == null) {
                this.h.log(IronSourceLogger.IronSourceTag.API, "Activity must be provided in showInterstitial when initializing SDK with context", 3);
                gf.a().a(new IronSourceError(510, "Activity must be provided in showInterstitial when initializing SDK with context"), (AdInfo) null);
                return;
            }
            this.S.a(activity, new Placement(interstitialPlacementM));
        } catch (Exception e) {
            i9.d().a(e);
            this.h.logException(IronSourceLogger.IronSourceTag.API, "showProgrammaticInterstitial()", e);
        }
    }

    private void d(Context context) {
        AtomicBoolean atomicBoolean = this.k;
        if (atomicBoolean == null || !atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        is.a().a(new yc(context));
        ji.i().a(context, this.C);
        rp.i().a(context, this.C);
        zn.P.a(context, this.C);
    }

    private void d0() {
        IronLog.INTERNAL.verbose();
        List<NetworkSettings> listA = a(this.m.j().b());
        if (listA.size() <= 0) {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false, true, 1);
            a(mediationAdditionalData, new Object[][]{new Object[]{"errorCode", 1010}});
            a(IronSourceConstants.TROUBLESHOOTING_IS_INIT_FAILED, mediationAdditionalData);
            a(IronSource.AD_UNIT.INTERSTITIAL, false);
            return;
        }
        xh xhVar = new xh(listA, this.m.c().getInterstitialConfigurations(), IronSourceUtils.getUserIdForNetworks(), lj.b(), this.C);
        this.S = xhVar;
        Boolean bool = this.y;
        if (bool != null) {
            xhVar.a(this.x, bool.booleanValue());
        }
        if (this.b0) {
            this.b0 = false;
            this.S.A();
        }
    }

    private void e(Activity activity) {
        ContextProvider.getInstance().updateActivity(activity);
        IronLog.INTERNAL.verbose("activity is updated to: " + activity.hashCode());
    }

    private void e(Activity activity, String str) {
        Placement placementP;
        try {
            placementP = p(str);
            if (placementP == null) {
                try {
                    placementP = j();
                } catch (Exception e) {
                    e = e;
                    i9.d().a(e);
                    this.h.logException(IronSourceLogger.IronSourceTag.API, "showProgrammaticRewardedVideo()", e);
                }
            }
            if (placementP == null) {
                this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "showProgrammaticRewardedVideo error: empty default placement in response", 3);
                to.a().a(new IronSourceError(1021, "showProgrammaticRewardedVideo error: empty default placement in response"), (AdInfo) null);
                return;
            }
        } catch (Exception e2) {
            e = e2;
            placementP = null;
        }
        if (activity != null) {
            e(activity);
        } else if (ContextProvider.getInstance().getCurrentActiveActivity() == null) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "Activity must be provided in showRewardedVideo when initializing SDK with context", 3);
            to.a().a(ErrorBuilder.buildInitFailedError("Activity must be provided in showRewardedVideo when initializing SDK with context", IronSourceConstants.REWARDED_VIDEO_AD_UNIT), (AdInfo) null);
            return;
        }
        kp kpVar = this.T;
        if (kpVar != null && (this.Y || this.a0)) {
            kpVar.a(activity, placementP);
            return;
        }
        se seVar = this.Q;
        if (seVar != null) {
            seVar.a(activity, placementP);
            return;
        }
        this.h.log(IronSourceLogger.IronSourceTag.API, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet", 3);
        to.a().a(new IronSourceError(1023, "showProgrammaticRewardedVideo - show called before init completed, managers not initiated yet"), (AdInfo) null);
    }

    private void e0() {
        this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "Rewarded Video started in programmatic mode", 0);
        List<NetworkSettings> listA = a(this.m.j().d());
        if (listA.size() <= 0) {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false, true, this.d0);
            a(mediationAdditionalData, new Object[][]{new Object[]{"errorCode", 1010}});
            b(IronSourceConstants.TROUBLESHOOTING_RV_INIT_FAILED, mediationAdditionalData);
            a(IronSource.AD_UNIT.REWARDED_VIDEO, false);
            return;
        }
        q qVar = new q(listA, this.m.c().getRewardedVideoConfigurations(), n(), IronSourceUtils.getUserIdForNetworks(), lj.b().a(), this.C);
        this.Q = qVar;
        Boolean bool = this.y;
        if (bool != null) {
            qVar.a(this.x, bool.booleanValue());
        }
    }

    private void f0() {
        IronLog.INTERNAL.verbose();
        List<NetworkSettings> listA = a(this.m.j().a());
        if (listA.size() > 0) {
            this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "Banner started in programmatic mode", 0);
            this.R = new w(listA, new k(n(), IronSourceUtils.getUserIdForNetworks(), this.m.c().getBannerConfigurations()), lj.b().a(), this.C);
            v();
        } else {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false, true, 1);
            a(mediationAdditionalData, new Object[][]{new Object[]{"errorCode", 1010}});
            a(IronSourceConstants.TROUBLESHOOTING_BN_INIT_FAILED, mediationAdditionalData);
            a(IronSource.AD_UNIT.BANNER, false);
        }
    }

    private void g0() {
        if (this.F) {
            b0();
            return;
        }
        pp ppVarF = this.m.c().getRewardedVideoConfigurations();
        this.a0 = ppVarF.k().h();
        this.d0 = a(ppVarF);
        if (this.Y || this.a0) {
            h0();
        } else {
            e0();
        }
    }

    private void h0() {
        IronLog.INTERNAL.verbose();
        List<NetworkSettings> listA = a(this.m.j().d());
        if (listA.size() <= 0) {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false, true, this.d0);
            a(mediationAdditionalData, new Object[][]{new Object[]{"errorCode", 1010}});
            b(IronSourceConstants.TROUBLESHOOTING_RV_INIT_FAILED, mediationAdditionalData);
            a(IronSource.AD_UNIT.REWARDED_VIDEO, false);
            return;
        }
        kp kpVar = new kp(listA, this.m.c().getRewardedVideoConfigurations(), IronSourceUtils.getUserIdForNetworks(), this.Y, lj.b(), this.C);
        this.T = kpVar;
        Boolean bool = this.y;
        if (bool != null) {
            kpVar.a(this.x, bool.booleanValue());
        }
        if (this.Z && this.Y) {
            this.Z = false;
            this.T.A();
        }
    }

    private InterstitialPlacement i() {
        hi hiVarD = this.m.c().getInterstitialConfigurations();
        if (hiVarD != null) {
            return hiVarD.a();
        }
        return null;
    }

    private Placement j() {
        pp ppVarF = this.m.c().getRewardedVideoConfigurations();
        if (ppVarF != null) {
            return ppVarF.a();
        }
        return null;
    }

    private b7 k(String str) {
        b7 b7VarA;
        n6 n6VarC = this.m.c().getBannerConfigurations();
        return n6VarC == null ? new wa() : (TextUtils.isEmpty(str) || (b7VarA = n6VarC.a(str)) == null) ? n6VarC.j() : b7VarA;
    }

    private da k() {
        return new da.b(rp.i(), new da.a("IronSource"));
    }

    private fo.b l(String str) {
        InterstitialPlacement interstitialPlacementM;
        cr crVar = this.m;
        if (crVar == null || crVar.c() == null || this.m.c().getInterstitialConfigurations() == null) {
            return fo.b.NOT_CAPPED;
        }
        try {
            interstitialPlacementM = m(str);
            if (interstitialPlacementM == null) {
                try {
                    interstitialPlacementM = i();
                    if (interstitialPlacementM == null) {
                        this.h.log(IronSourceLogger.IronSourceTag.API, "Default placement was not found", 3);
                    }
                } catch (Exception e) {
                    e = e;
                    i9.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                }
            }
        } catch (Exception e2) {
            e = e2;
            interstitialPlacementM = null;
        }
        return interstitialPlacementM == null ? fo.b.NOT_CAPPED : a(interstitialPlacementM);
    }

    private InterstitialPlacement m(String str) {
        hi hiVarD = this.m.c().getInterstitialConfigurations();
        if (hiVarD != null) {
            return hiVarD.a(str);
        }
        return null;
    }

    public static p m() {
        return d.f4323a;
    }

    private fo.b o(String str) {
        Placement placementP;
        cr crVar = this.m;
        if (crVar == null || crVar.c() == null || this.m.c().getRewardedVideoConfigurations() == null) {
            return fo.b.NOT_CAPPED;
        }
        try {
            placementP = p(str);
            if (placementP == null) {
                try {
                    placementP = j();
                    if (placementP == null) {
                        this.h.log(IronSourceLogger.IronSourceTag.API, "Default placement was not found", 3);
                    }
                } catch (Exception e) {
                    e = e;
                    i9.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                }
            }
        } catch (Exception e2) {
            e = e2;
            placementP = null;
        }
        return placementP == null ? fo.b.NOT_CAPPED : a(placementP);
    }

    private Placement p(String str) {
        pp ppVarF = this.m.c().getRewardedVideoConfigurations();
        if (ppVarF != null) {
            return ppVarF.a(str);
        }
        return null;
    }

    private synchronized wm r() {
        return this.W;
    }

    private boolean u(String str) {
        if (str == null) {
            return false;
        }
        return str.matches("^[a-zA-Z0-9]*$");
    }

    private l8 v(String str) {
        IronSourceError ironSourceError;
        String str2;
        l8 l8Var = new l8();
        if (str != null) {
            if (a(str, 5, 10)) {
                str2 = u(str) ? "length should be between 5-10 characters" : "should contain only english characters and numbers";
                return l8Var;
            }
            ironSourceError = ErrorBuilder.buildInvalidCredentialsError("appKey", str, str2);
        } else {
            ironSourceError = new IronSourceError(506, "Init Fail - appKey is missing");
        }
        l8Var.a(ironSourceError);
        return l8Var;
    }

    private void v() {
        if (this.M.booleanValue()) {
            IronLog.INTERNAL.verbose("load banner after init");
            this.M = Boolean.FALSE;
            a(this.N, this.O);
            this.N = null;
            this.O = null;
        }
    }

    private void w() {
        this.h = IronSourceLoggerManager.getLogger(0);
        com.json.mediationsdk.logger.b bVar = new com.json.mediationsdk.logger.b(null, 1);
        this.j = bVar;
        this.h.addLogger(bVar);
        this.i = new rk();
    }

    private boolean x() {
        try {
            IronLog.INTERNAL.verbose("AdQuality SDK exist: " + Class.forName("com.ironsource.adqualitysdk.sdk.IronSourceAdQuality").getName());
            return true;
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.INTERNAL.verbose("No AdQuality SDK found");
            return false;
        }
    }

    private boolean y() {
        cr crVar = this.m;
        return (crVar == null || crVar.c() == null || this.m.c().getBannerConfigurations() == null) ? false : true;
    }

    private boolean z() {
        return y() && A();
    }

    boolean B() {
        return this.F || this.G || this.H;
    }

    public boolean F() {
        boolean z;
        try {
            if (this.G) {
                this.h.log(IronSourceLogger.IronSourceTag.API, "Interstitial was initialized in demand only mode. Use isISDemandOnlyInterstitialReady instead", 3);
                return false;
            }
            xh xhVar = this.S;
            boolean z2 = xhVar != null && xhVar.u();
            try {
                ji.i().a(new kb(z2 ? IronSourceConstants.IS_CHECK_READY_TRUE : IronSourceConstants.IS_CHECK_READY_FALSE, IronSourceUtils.getMediationAdditionalData(false, true, 1)));
                this.h.log(IronSourceLogger.IronSourceTag.API, "isInterstitialReady():" + z2, 1);
                return z2;
            } catch (Throwable th) {
                z = z2;
                th = th;
                i9.d().a(th);
                IronSourceLoggerManager ironSourceLoggerManager = this.h;
                IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
                ironSourceLoggerManager.log(ironSourceTag, "isInterstitialReady():" + z, 1);
                this.h.logException(ironSourceTag, "isInterstitialReady()", th);
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
        }
    }

    public boolean K() {
        boolean z;
        boolean z2;
        try {
            if (this.F) {
                this.h.log(IronSourceLogger.IronSourceTag.API, "Rewarded Video was initialized in demand only mode. Use isISDemandOnlyRewardedVideoAvailable instead", 3);
                return false;
            }
            if (this.Y || this.a0) {
                kp kpVar = this.T;
                z2 = kpVar != null && kpVar.u();
            } else {
                se seVar = this.Q;
                if (seVar != null && seVar.d()) {
                }
            }
            try {
                JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false);
                a(mediationAdditionalData, new Object[][]{new Object[]{IronSourceConstants.EVENTS_PROGRAMMATIC, Integer.valueOf(this.d0)}});
                rp.i().a(new kb(z2 ? IronSourceConstants.RV_API_HAS_AVAILABILITY_TRUE : IronSourceConstants.RV_API_HAS_AVAILABILITY_FALSE, mediationAdditionalData));
                this.h.log(IronSourceLogger.IronSourceTag.API, "isRewardedVideoAvailable():" + z2, 1);
                return z2;
            } catch (Throwable th) {
                z = z2;
                th = th;
                i9.d().a(th);
                IronSourceLoggerManager ironSourceLoggerManager = this.h;
                IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
                ironSourceLoggerManager.log(ironSourceTag, "isRewardedVideoAvailable():" + z, 1);
                this.h.logException(ironSourceTag, "isRewardedVideoAvailable()", th);
                return false;
            }
        } catch (Throwable th2) {
            th = th2;
            z = false;
        }
    }

    public boolean O() {
        return C();
    }

    public void P() {
        n nVarA;
        IronSource.AD_UNIT ad_unit;
        IronSourceError ironSourceErrorBuildInitFailedError;
        n nVarA2;
        IronSource.AD_UNIT ad_unit2;
        IronSourceError ironSourceErrorBuildInitFailedError2;
        IronSourceLoggerManager ironSourceLoggerManager = this.h;
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
        ironSourceLoggerManager.log(ironSourceTag, "loadInterstitial()", 1);
        try {
            if (this.G) {
                this.h.log(ironSourceTag, "Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead", 3);
                nVarA2 = n.a();
                ad_unit2 = IronSource.AD_UNIT.INTERSTITIAL;
                ironSourceErrorBuildInitFailedError2 = ErrorBuilder.buildInitFailedError("Interstitial was initialized in demand only mode. Use loadISDemandOnlyInterstitial instead", "Interstitial");
            } else {
                if (this.J) {
                    s.d dVarA = s.c().a();
                    if (dVarA == s.d.INIT_FAILED) {
                        this.h.log(ironSourceTag, "init() had failed", 3);
                        nVarA = n.a();
                        ad_unit = IronSource.AD_UNIT.INTERSTITIAL;
                        ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("init() had failed", "Interstitial");
                    } else {
                        if (dVarA == s.d.INIT_IN_PROGRESS) {
                            if (s.c().d()) {
                                this.h.log(ironSourceTag, "init() had failed", 3);
                                nVarA = n.a();
                                ad_unit = IronSource.AD_UNIT.INTERSTITIAL;
                                ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("init() had failed", "Interstitial");
                            }
                            this.b0 = true;
                            return;
                        }
                        if (E()) {
                            xh xhVar = this.S;
                            if (xhVar == null) {
                                this.b0 = true;
                                return;
                            } else {
                                xhVar.A();
                                return;
                            }
                        }
                        this.h.log(ironSourceTag, "No interstitial configurations found", 3);
                        nVarA = n.a();
                        ad_unit = IronSource.AD_UNIT.INTERSTITIAL;
                        ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("the server response does not contain interstitial data", "Interstitial");
                    }
                    nVarA.b(ad_unit, ironSourceErrorBuildInitFailedError);
                    return;
                }
                this.h.log(ironSourceTag, "init() must be called before loadInterstitial()", 3);
                nVarA2 = n.a();
                ad_unit2 = IronSource.AD_UNIT.INTERSTITIAL;
                ironSourceErrorBuildInitFailedError2 = ErrorBuilder.buildInitFailedError("init() must be called before loadInterstitial()", "Interstitial");
            }
            nVarA2.b(ad_unit2, ironSourceErrorBuildInitFailedError2);
        } catch (Throwable th) {
            i9.d().a(th);
            this.h.logException(IronSourceLogger.IronSourceTag.API, "loadInterstitial()", th);
            n.a().b(IronSource.AD_UNIT.INTERSTITIAL, new IronSourceError(510, th.getMessage()));
        }
    }

    public void Q() {
        n nVarA;
        IronSource.AD_UNIT ad_unit;
        IronSourceError ironSourceErrorBuildInitFailedError;
        n nVarA2;
        IronSource.AD_UNIT ad_unit2;
        IronSourceError ironSourceErrorBuildInitFailedError2;
        IronSourceLoggerManager ironSourceLoggerManager = this.h;
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
        ironSourceLoggerManager.log(ironSourceTag, "loadRewardedVideo()", 1);
        try {
            if (this.F) {
                this.h.log(ironSourceTag, "Rewarded Video was initialized in demand only mode. Use loadISDemandOnlyRewardedVideo instead", 3);
                nVarA2 = n.a();
                ad_unit2 = IronSource.AD_UNIT.REWARDED_VIDEO;
                ironSourceErrorBuildInitFailedError2 = ErrorBuilder.buildInitFailedError("Rewarded Video was initialized in demand only mode. Use loadISDemandOnlyRewardedVideo instead", IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
            } else {
                if (!this.Y && !this.n0) {
                    this.h.log(ironSourceTag, "Rewarded Video is not initiated with manual load", 3);
                    return;
                }
                if (this.I) {
                    s.d dVarA = s.c().a();
                    if (dVarA == s.d.INIT_FAILED) {
                        this.h.log(ironSourceTag, "init() had failed", 3);
                        nVarA = n.a();
                        ad_unit = IronSource.AD_UNIT.REWARDED_VIDEO;
                        ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("init() had failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
                    } else {
                        if (dVarA == s.d.INIT_IN_PROGRESS) {
                            if (s.c().d()) {
                                this.h.log(ironSourceTag, "init() had failed", 3);
                                nVarA = n.a();
                                ad_unit = IronSource.AD_UNIT.REWARDED_VIDEO;
                                ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("init() had failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
                            }
                            this.Z = true;
                            return;
                        }
                        if (M()) {
                            kp kpVar = this.T;
                            if (kpVar == null) {
                                this.Z = true;
                                return;
                            } else {
                                kpVar.A();
                                return;
                            }
                        }
                        this.h.log(ironSourceTag, "No rewarded video configurations found", 3);
                        nVarA = n.a();
                        ad_unit = IronSource.AD_UNIT.REWARDED_VIDEO;
                        ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("the server response does not contain rewarded video data", IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
                    }
                    nVarA.b(ad_unit, ironSourceErrorBuildInitFailedError);
                    return;
                }
                this.h.log(ironSourceTag, "init() must be called before loadRewardedVideo()", 3);
                nVarA2 = n.a();
                ad_unit2 = IronSource.AD_UNIT.REWARDED_VIDEO;
                ironSourceErrorBuildInitFailedError2 = ErrorBuilder.buildInitFailedError("init() must be called before loadRewardedVideo()", IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
            }
            nVarA2.b(ad_unit2, ironSourceErrorBuildInitFailedError2);
        } catch (Throwable th) {
            i9.d().a(th);
            this.h.logException(IronSourceLogger.IronSourceTag.API, "loadRewardedVideo()", th);
            n.a().b(IronSource.AD_UNIT.REWARDED_VIDEO, new IronSourceError(510, th.getMessage()));
        }
    }

    public void R() {
        xh xhVar = this.S;
        if (xhVar != null) {
            xhVar.a((ts) null);
        }
        kp kpVar = this.T;
        if (kpVar != null) {
            kpVar.a((ts) null);
        }
        z5 z5Var = this.U;
        if (z5Var != null) {
            z5Var.a((ts) null);
        }
        this.n0 = false;
    }

    public void S() {
        IronLog.API.info("removing all impression data listeners");
        lj.b().d();
        se seVar = this.Q;
        if (seVar != null) {
            seVar.c();
        }
        w wVar = this.R;
        if (wVar != null) {
            wVar.c();
        }
    }

    public void U() {
        if (t0) {
            return;
        }
        t0 = true;
        JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false);
        try {
            mediationAdditionalData.put("status", "false");
            mediationAdditionalData.put("errorCode", 1);
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        rp.i().a(new kb(114, mediationAdditionalData));
    }

    public cr a(Context context, String str) {
        if (!ch.a(context)) {
            return null;
        }
        x7 x7VarC = ch.c(context);
        String strD = x7VarC.d();
        String strF = x7VarC.f();
        String strE = x7VarC.e();
        if (!strD.equals(str)) {
            return null;
        }
        cr crVar = new cr(context, strD, strF, strE);
        crVar.a(cr.a.CACHE);
        return crVar;
    }

    fo.b a(InterstitialPlacement interstitialPlacement) {
        return this.e.a(ContextProvider.getInstance().getApplicationContext(), interstitialPlacement, IronSource.AD_UNIT.INTERSTITIAL);
    }

    fo.b a(Placement placement) {
        return this.e.a(ContextProvider.getInstance().getApplicationContext(), placement, IronSource.AD_UNIT.REWARDED_VIDEO);
    }

    @Override // com.ironsource.ca.a
    public ISDemandOnlyBannerLayout a(Activity activity, ISBannerSize iSBannerSize) {
        IronSourceLoggerManager ironSourceLoggerManager = this.h;
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
        ironSourceLoggerManager.log(ironSourceTag, "createBannerForDemandOnly()", 1);
        if (activity == null) {
            this.h.log(ironSourceTag, "createBannerForDemandOnly() : Activity cannot be null", 3);
            return null;
        }
        ContextProvider.getInstance().updateActivity(activity);
        return new ISDemandOnlyBannerLayout(activity, iSBannerSize);
    }

    public synchronized IronSourceError a(Context context, String str, boolean z, InitializationListener initializationListener, wm wmVar, IronSource.AD_UNIT... ad_unitArr) throws Throwable {
        Throwable th;
        int i;
        boolean z2;
        try {
            try {
                IronLog.INTERNAL.verbose("GitHash: 8b48d21");
                j.f4116a.a(context);
            } catch (Throwable th2) {
                th = th2;
            }
            try {
                if (!aj.a((Object) context, "Init Failed - provided context is null")) {
                    d("Provided context is null");
                    return new IronSourceError(2000, "Provided context is null");
                }
                this.g.a(context);
                boolean z3 = context instanceof Activity;
                if (z3) {
                    e((Activity) context);
                }
                if (initializationListener != null) {
                    this.V = initializationListener;
                }
                if (!z) {
                    this.p0.set(true);
                }
                AtomicBoolean atomicBoolean = this.t;
                if (atomicBoolean == null || !atomicBoolean.compareAndSet(true, false)) {
                    if (ad_unitArr != null) {
                        a(z3, z, wmVar != null, ad_unitArr);
                        if (C() && !z) {
                            T();
                        }
                    } else {
                        this.h.log(IronSourceLogger.IronSourceTag.API, "Multiple calls to init without ad units are not allowed", 3);
                    }
                    qq qqVarB = rq.f4533a.b();
                    if (C()) {
                        return new IronSourceError(IronSourceError.ERROR_INIT_ALREADY_FINISHED, "Already finished init");
                    }
                    if (qqVarB == qq.INIT_FAILED) {
                        return new IronSourceError(IronSourceError.ERROR_LEGACY_INIT_FAILED, "Legacy init failed");
                    }
                    if (qqVarB == qq.NOT_INIT) {
                        return new IronSourceError(2020, "Already called new init");
                    }
                    if (wmVar != null) {
                        a(wmVar);
                    }
                    return new IronSourceError(IronSourceError.ERROR_OLD_API_INIT_IN_PROGRESS, "Old Api init in progress");
                }
                rq.f4533a.a(wmVar == null);
                if ((ad_unitArr == null || ad_unitArr.length == 0) && wmVar == null) {
                    for (IronSource.AD_UNIT ad_unit : IronSource.AD_UNIT.values()) {
                        this.z.add(ad_unit);
                    }
                    this.I = true;
                    this.J = true;
                    this.K = true;
                    this.L = true;
                } else {
                    for (IronSource.AD_UNIT ad_unit2 : ad_unitArr) {
                        this.z.add(ad_unit2);
                        this.A.add(ad_unit2);
                        if (ad_unit2.equals(IronSource.AD_UNIT.INTERSTITIAL)) {
                            this.J = true;
                        }
                        if (ad_unit2.equals(IronSource.AD_UNIT.BANNER)) {
                            this.K = true;
                        }
                        if (ad_unit2.equals(IronSource.AD_UNIT.NATIVE_AD)) {
                            this.L = true;
                        }
                        if (ad_unit2.equals(IronSource.AD_UNIT.REWARDED_VIDEO)) {
                            this.I = true;
                        }
                    }
                }
                IronLog.API.info("init(appKey:" + str + ")");
                l8 l8VarV = v(str);
                if (l8VarV.b()) {
                    this.n = str;
                }
                cr crVarA = a(context, this.n);
                if (crVarA != null) {
                    IronLog.INTERNAL.verbose("init cache exists");
                    a(crVarA.c().getApplicationConfigurations().e());
                } else {
                    IronLog.INTERNAL.verbose("init cache does not exist");
                }
                ContextProvider.getInstance().updateAppContext(context.getApplicationContext());
                this.d.a(context.getApplicationContext(), TimeUnit.HOURS.toMillis(ja.f4130a.d()));
                this.l0.f(IronSourceUtils.getSDKVersion());
                this.l0.a(te.a());
                this.l0.b(IronSourceUtils.isGooglePlayInstalled(context));
                this.l0.a(g1.a());
                V();
                d(context);
                if (this.n == null) {
                    s.c().f();
                    if (this.z.contains(IronSource.AD_UNIT.REWARDED_VIDEO)) {
                        to.a().a(false, (AdInfo) null);
                    }
                    IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, l8VarV.a().toString(), 1);
                    return new IronSourceError(IronSourceError.ERROR_OLD_INIT_API_APP_KEY_IS_NULL, "App key is null");
                }
                this.l0.a(context);
                this.l0.b(this.n);
                this.l0.h(this.w);
                this.l0.g(ConfigFile.getConfigFile().getPluginType());
                if (this.B) {
                    JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(z);
                    if (ad_unitArr != null) {
                        for (IronSource.AD_UNIT ad_unit3 : ad_unitArr) {
                            try {
                                mediationAdditionalData.put(ad_unit3.toString(), true);
                            } catch (Exception e) {
                                i9.d().a(e);
                            }
                        }
                    }
                    int i2 = this.E + 1;
                    this.E = i2;
                    if (wmVar != null) {
                        z2 = true;
                        i = i2;
                    } else {
                        i = i2;
                        z2 = false;
                    }
                    try {
                        a(z3, z, i, mediationAdditionalData, z2);
                        this.B = false;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                return null;
            } catch (Throwable th4) {
                th = th4;
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    @Override // com.json.ca
    public String a(Context context) {
        st stVarJ;
        da daVarK = k();
        qq qqVarA = rq.f4533a.a();
        daVarK.a(IronSourceConstants.TROUBLESHOOTING_DO_GET_BIDDING_DATA_CALLED_IN_INIT_STATUS, qqVarA);
        if (context == null) {
            IronLog.API.error("bidding data cannot be retrieved, context required");
            daVarK.a(IronSourceConstants.TROUBLESHOOTING_DO_GET_BIDDING_DATA_CALLED_WITHOUT_CONTEXT, (qq) null);
            return null;
        }
        if (qqVarA == qq.NOT_INIT) {
            IronLog.API.error("bidding data cannot be retrieved, SDK not initialized");
            return null;
        }
        s.c().g();
        cr crVar = this.m;
        boolean zE = (crVar == null || (stVarJ = crVar.c().getApplicationConfigurations().j()) == null) ? true : stVarJ.e();
        JSONObject jSONObjectA = new rt().a(context);
        com.json.mediationsdk.d.b().a(jSONObjectA, true);
        String string = jSONObjectA.toString();
        String strCompressAndEncrypt = zE ? IronSourceAES.compressAndEncrypt(string) : IronSourceAES.encrypt(string);
        if (strCompressAndEncrypt == null) {
            daVarK.a(IronSourceConstants.TROUBLESHOOTING_DO_GET_BIDDING_DATA_RETURNED_NULL, (qq) null);
        }
        return strCompressAndEncrypt;
    }

    String a(String str, fo.b bVar) {
        if (bVar == null) {
            return null;
        }
        int i = b.c[bVar.ordinal()];
        if (i == 1 || i == 2 || i == 3) {
            return "placement " + str + " is capped";
        }
        return null;
    }

    HashSet<String> a(String str, String str2) {
        cr crVar = this.m;
        return crVar == null ? new HashSet<>() : crVar.k().a(str, str2);
    }

    public synchronized List<IronSource.AD_UNIT> a(Context context, String str, boolean z, IronSource.AD_UNIT... ad_unitArr) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        if ((ad_unitArr == null || ad_unitArr.length == 0) && z) {
            if (this.I) {
                a(IronSource.AD_UNIT.REWARDED_VIDEO);
            } else {
                this.F = true;
                arrayList.add(IronSource.AD_UNIT.REWARDED_VIDEO);
            }
            if (this.J) {
                a(IronSource.AD_UNIT.INTERSTITIAL);
            } else {
                this.G = true;
                arrayList.add(IronSource.AD_UNIT.INTERSTITIAL);
            }
            if (this.K) {
                a(IronSource.AD_UNIT.BANNER);
            } else {
                this.H = true;
                arrayList.add(IronSource.AD_UNIT.BANNER);
            }
        } else {
            for (IronSource.AD_UNIT ad_unit : ad_unitArr) {
                if (ad_unit.equals(IronSource.AD_UNIT.INTERSTITIAL)) {
                    if (this.J) {
                        a(ad_unit);
                    } else {
                        this.G = true;
                        if (!arrayList.contains(ad_unit)) {
                            arrayList.add(ad_unit);
                        }
                    }
                }
                if (ad_unit.equals(IronSource.AD_UNIT.REWARDED_VIDEO)) {
                    if (this.I) {
                        a(ad_unit);
                    } else {
                        this.F = true;
                        if (!arrayList.contains(ad_unit)) {
                            arrayList.add(ad_unit);
                        }
                    }
                }
                if (ad_unit.equals(IronSource.AD_UNIT.BANNER)) {
                    if (this.K) {
                        a(ad_unit);
                    } else {
                        this.H = true;
                        if (!arrayList.contains(ad_unit)) {
                            arrayList.add(ad_unit);
                        }
                    }
                }
            }
        }
        if (context != null) {
            if (context instanceof Activity) {
                e((Activity) context);
            }
            ContextProvider.getInstance().updateAppContext(context.getApplicationContext());
        }
        return arrayList;
    }

    @Override // com.json.en
    public void a() {
        if (this.M.booleanValue()) {
            this.M = Boolean.FALSE;
            n.a().b(IronSource.AD_UNIT.BANNER, new IronSourceError(603, "init() had failed"));
            this.N = null;
            this.O = null;
        }
        if (this.b0) {
            this.b0 = false;
            n.a().b(IronSource.AD_UNIT.INTERSTITIAL, ErrorBuilder.buildInitFailedError("init() had failed", "Interstitial"));
        }
        if (this.Z) {
            this.Z = false;
            n.a().b(IronSource.AD_UNIT.REWARDED_VIDEO, ErrorBuilder.buildInitFailedError("init() had failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
        }
        synchronized (this.e0) {
            Iterator<h.d> it = this.e0.values().iterator();
            while (it.hasNext()) {
                String strC = it.next().getInstanceId();
                this.r0.a(strC).onInterstitialAdLoadFailed(strC, ErrorBuilder.buildInitFailedError("init() had failed", "Interstitial"));
            }
            this.e0.clear();
        }
        synchronized (this.g0) {
            Iterator<h.d> it2 = this.g0.values().iterator();
            while (it2.hasNext()) {
                String strC2 = it2.next().getInstanceId();
                this.s0.a(strC2).onRewardedVideoAdLoadFailed(strC2, ErrorBuilder.buildInitFailedError("init() had failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT));
            }
            this.g0.clear();
        }
        synchronized (this.f0) {
            for (h.b bVar : this.f0.values()) {
                ISDemandOnlyBannerLayout iSDemandOnlyBannerLayoutG = bVar.getBanner();
                if (iSDemandOnlyBannerLayoutG != null) {
                    iSDemandOnlyBannerLayoutG.getListener().a(bVar.getInstanceId(), ErrorBuilder.buildInitFailedError("init() had failed", "Banner"));
                }
            }
            this.f0.clear();
        }
    }

    public void a(long j, cr.a aVar) {
        JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(B());
        try {
            mediationAdditionalData.put("duration", j);
            mediationAdditionalData.put("sessionDepth", this.E);
            mediationAdditionalData.put(IronSourceConstants.EVENTS_EXT1, aVar.a());
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        rp.i().a(new kb(IronSourceConstants.INIT_COMPLETE, mediationAdditionalData));
    }

    public void a(Activity activity) {
        try {
            this.h.log(IronSourceLogger.IronSourceTag.API, "onPause()", 1);
            ContextProvider.getInstance().onPause(activity);
        } catch (Throwable th) {
            i9.d().a(th);
            this.h.logException(IronSourceLogger.IronSourceTag.API, "onPause()", th);
        }
    }

    @Override // com.ironsource.ca.a
    public synchronized void a(Activity activity, ISDemandOnlyBannerLayout iSDemandOnlyBannerLayout, String str) {
        h.b bVarA = new h.c().b(str).a(activity).a(iSDemandOnlyBannerLayout).a(IronSource.AD_UNIT.BANNER).a();
        IronSourceError ironSourceErrorA = bVarA.a();
        if (ironSourceErrorA != null) {
            this.h.log(IronSourceLogger.IronSourceTag.API, ironSourceErrorA.getErrorMessage(), 3);
            if (iSDemandOnlyBannerLayout != null) {
                iSDemandOnlyBannerLayout.getListener().a(str, ironSourceErrorA);
            }
            return;
        }
        IronSourceError ironSourceErrorA2 = a(s.c().a());
        if (ironSourceErrorA2 != null) {
            this.h.log(IronSourceLogger.IronSourceTag.API, ironSourceErrorA2.getErrorMessage(), 3);
            iSDemandOnlyBannerLayout.getListener().a(str, ironSourceErrorA2);
            return;
        }
        ContextProvider.getInstance().updateActivity(activity);
        if (a(bVarA)) {
            return;
        }
        if (!z()) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "No banner configurations found", 3);
            iSDemandOnlyBannerLayout.getListener().a(str, ErrorBuilder.buildInitFailedError("the server response does not contain banner data", "Banner"));
        } else {
            if (b(bVarA)) {
                return;
            }
            this.j0.a(iSDemandOnlyBannerLayout, str);
        }
    }

    @Override // com.ironsource.ca.a
    public synchronized void a(Activity activity, ISDemandOnlyBannerLayout iSDemandOnlyBannerLayout, String str, String str2) {
        h.b bVarA = new h.c().b(str).a(activity).a(true).a(str2).a(iSDemandOnlyBannerLayout).a(IronSource.AD_UNIT.BANNER).a();
        IronSourceError ironSourceErrorA = bVarA.a();
        if (ironSourceErrorA != null) {
            this.h.log(IronSourceLogger.IronSourceTag.API, ironSourceErrorA.getErrorMessage(), 3);
            if (iSDemandOnlyBannerLayout != null) {
                iSDemandOnlyBannerLayout.getListener().a(str, ironSourceErrorA);
            }
            return;
        }
        IronSourceError ironSourceErrorA2 = a(s.c().a());
        if (ironSourceErrorA2 != null) {
            this.h.log(IronSourceLogger.IronSourceTag.API, ironSourceErrorA2.getErrorMessage(), 3);
            iSDemandOnlyBannerLayout.getListener().a(str, ironSourceErrorA2);
            return;
        }
        ContextProvider.getInstance().updateActivity(activity);
        if (a(bVarA)) {
            return;
        }
        if (!z()) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "No banner configurations found", 3);
            iSDemandOnlyBannerLayout.getListener().a(str, ErrorBuilder.buildInitFailedError("the server response does not contain banner data", "Banner"));
        } else {
            if (b(bVarA)) {
                return;
            }
            this.j0.a(iSDemandOnlyBannerLayout, str, str2);
        }
    }

    @Override // com.ironsource.ca.b
    public synchronized void a(Activity activity, String str) {
        a(new h.c().b(str).a(activity, ContextProvider.getInstance().getCurrentActiveActivity()).a(IronSource.AD_UNIT.INTERSTITIAL).b(), this.r0.a(str));
    }

    @Override // com.ironsource.ca.c
    public synchronized void a(Activity activity, String str, String str2) {
        a(new h.c().b(str).a(str2).a(activity, ContextProvider.getInstance().getCurrentActiveActivity()).a(true).a(IronSource.AD_UNIT.REWARDED_VIDEO).b(), this.s0.a(str));
    }

    public synchronized void a(Context context, String str, boolean z, InitializationListener initializationListener, IronSource.AD_UNIT... ad_unitArr) {
        if (a(context, str, z, initializationListener, null, ad_unitArr) == null) {
            s.c().a(this);
            s.c().a(this.k0);
            s.c().a(context, str, this.o, ad_unitArr);
        }
    }

    @Override // com.json.ca
    public synchronized void a(Context context, String str, IronSource.AD_UNIT... ad_unitArr) {
        try {
            try {
                List<IronSource.AD_UNIT> listA = a(context, str, true, ad_unitArr);
                if (!listA.isEmpty()) {
                    a(context, str, true, (InitializationListener) null, (IronSource.AD_UNIT[]) listA.toArray(new IronSource.AD_UNIT[listA.size()]));
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.json.ui
    public void a(Context context, boolean z) {
        this.x = context;
        this.y = Boolean.valueOf(z);
        xh xhVar = this.S;
        if (xhVar != null) {
            xhVar.a(context, z);
        }
        if (this.a0) {
            kp kpVar = this.T;
            if (kpVar != null) {
                kpVar.a(context, z);
                return;
            }
            return;
        }
        se seVar = this.Q;
        if (seVar != null) {
            seVar.a(context, z);
        }
    }

    public void a(IronSource.AD_UNIT ad_unit, WaterfallConfiguration waterfallConfiguration) {
        if (ad_unit == null) {
            IronLog.API.error("AdUnit should not be null.");
            return;
        }
        IronLog.API.info(String.format("(%s, %s)", ad_unit.name(), waterfallConfiguration == null ? "NULL" : waterfallConfiguration.toString()));
        kb kbVar = new kb(53, IronSourceUtils.getMediationAdditionalData(false));
        kbVar.a(IronSourceConstants.EVENTS_EXT1, waterfallConfiguration == null ? "" : waterfallConfiguration.toJsonString());
        rp.i().a(kbVar, ad_unit);
        this.l0.a(ad_unit, waterfallConfiguration);
    }

    public void a(IronSource.AD_UNIT ad_unit, ts tsVar) {
        z5 z5Var;
        kp kpVar;
        xh xhVar;
        if (this.n0) {
            if (ad_unit == IronSource.AD_UNIT.INTERSTITIAL && (xhVar = this.S) != null) {
                xhVar.a(tsVar);
            }
            if (ad_unit == IronSource.AD_UNIT.REWARDED_VIDEO && (kpVar = this.T) != null) {
                kpVar.a(tsVar);
            }
            if (ad_unit != IronSource.AD_UNIT.BANNER || (z5Var = this.U) == null) {
                return;
            }
            z5Var.a(tsVar);
        }
    }

    public void a(IronSourceBannerLayout ironSourceBannerLayout) {
        z5 z5Var;
        this.h.log(IronSourceLogger.IronSourceTag.API, "destroyBanner()", 1);
        try {
            if (this.c0 && (z5Var = this.U) != null) {
                z5Var.a(ironSourceBannerLayout);
                return;
            }
            w wVar = this.R;
            if (wVar != null) {
                wVar.a(ironSourceBannerLayout);
            }
        } catch (Throwable th) {
            i9.d().a(th);
            this.h.logException(IronSourceLogger.IronSourceTag.API, "destroyBanner()", th);
        }
    }

    public void a(IronSourceBannerLayout ironSourceBannerLayout, String str) {
        IronLog.INTERNAL.verbose("placementName = " + str);
        if (this.H) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead", 3);
            n.a().b(IronSource.AD_UNIT.BANNER, ErrorBuilder.buildInitFailedError("Banner was initialized in demand only mode. Use loadISDemandOnlyBanner instead", "Banner"));
            return;
        }
        if (ironSourceBannerLayout == null || ironSourceBannerLayout.isDestroyed()) {
            String strConcat = "loadBanner can't be called - ".concat(ironSourceBannerLayout == null ? "banner layout is null " : "banner layout is destroyed");
            this.h.log(IronSourceLogger.IronSourceTag.API, strConcat, 3);
            n.a().b(IronSource.AD_UNIT.BANNER, ErrorBuilder.buildLoadFailedError(strConcat));
            return;
        }
        if (!this.K) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "init() must be called before loadBanner()", 3);
            n.a().b(IronSource.AD_UNIT.BANNER, ErrorBuilder.buildLoadFailedError("init() must be called before loadBanner()"));
            return;
        }
        if (ironSourceBannerLayout.getSize().getDescription().equals("CUSTOM") && (ironSourceBannerLayout.getSize().getWidth() <= 0 || ironSourceBannerLayout.getSize().getHeight() <= 0)) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "loadBanner: Unsupported banner size. Height and width must be bigger than 0", 3);
            n.a().b(IronSource.AD_UNIT.BANNER, ErrorBuilder.unsupportedBannerSize(""));
            return;
        }
        s.d dVarA = s.c().a();
        if (dVarA == s.d.INIT_FAILED) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "init() had failed", 3);
            n.a().b(IronSource.AD_UNIT.BANNER, new IronSourceError(600, "Init() had failed"));
            return;
        }
        if (dVarA == s.d.INIT_IN_PROGRESS) {
            if (s.c().d()) {
                this.h.log(IronSourceLogger.IronSourceTag.API, "init() had failed", 3);
                n.a().b(IronSource.AD_UNIT.BANNER, new IronSourceError(601, "Init() had failed"));
                return;
            } else {
                this.N = ironSourceBannerLayout;
                this.M = Boolean.TRUE;
                this.O = str;
                return;
            }
        }
        if (!z()) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "No banner configurations found", 3);
            n.a().b(IronSource.AD_UNIT.BANNER, new IronSourceError(IronSourceError.ERROR_BN_LOAD_NO_CONFIG, "the server response does not contain banner data"));
            return;
        }
        w wVar = this.R;
        if (wVar == null && this.U == null) {
            this.N = ironSourceBannerLayout;
            this.M = Boolean.TRUE;
            this.O = str;
        } else if (this.c0) {
            this.U.a(ironSourceBannerLayout, new Placement(k(str)));
        } else {
            wVar.a(ironSourceBannerLayout, k(str));
        }
    }

    public void a(IronSourceSegment ironSourceSegment) {
        this.C = ironSourceSegment;
        kp kpVar = this.T;
        if (kpVar != null) {
            kpVar.a(ironSourceSegment);
        }
        se seVar = this.Q;
        if (seVar != null) {
            seVar.a(ironSourceSegment);
        }
        xh xhVar = this.S;
        if (xhVar != null) {
            xhVar.a(ironSourceSegment);
        }
        w wVar = this.R;
        if (wVar != null) {
            wVar.a(ironSourceSegment);
        }
        z5 z5Var = this.U;
        if (z5Var != null) {
            z5Var.a(ironSourceSegment);
        }
        AdQualityBridge adQualityBridge = this.o0;
        if (adQualityBridge != null) {
            adQualityBridge.setSegment(ironSourceSegment);
        }
        ji.i().a(this.C);
        rp.i().a(this.C);
        zn.P.a(this.C);
    }

    @Override // com.ironsource.ca.b
    public void a(ISDemandOnlyInterstitialListener iSDemandOnlyInterstitialListener) {
        this.r0.a(iSDemandOnlyInterstitialListener);
    }

    @Override // com.ironsource.ca.c
    public void a(ISDemandOnlyRewardedVideoListener iSDemandOnlyRewardedVideoListener) {
        this.s0.a(iSDemandOnlyRewardedVideoListener);
    }

    void a(h.d dVar, ISDemandOnlyRewardedVideoListener iSDemandOnlyRewardedVideoListener) {
        IronSourceError ironSourceErrorBuildInitFailedError;
        IronSourceError ironSourceError;
        String strC = dVar.getInstanceId();
        IronLog ironLog = IronLog.API;
        ironLog.info("instanceId=" + strC);
        try {
            if (!this.I) {
                ironLog.error("initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()");
                ironSourceError = new IronSourceError(510, "initISDemandOnly() must be called before loadDemandOnlyRewardedVideo()");
            } else {
                if (this.F) {
                    s.d dVarA = s.c().a();
                    if (dVarA == s.d.INIT_FAILED) {
                        ironLog.error("init() had failed");
                        ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("init() had failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
                    } else {
                        IronSourceError ironSourceErrorA = dVar.a();
                        if (ironSourceErrorA != null) {
                            if (ironSourceErrorA.getErrorCode() == 1060) {
                                b(81321, IronSourceUtils.getMediationAdditionalData(true, !TextUtils.isEmpty(dVar.getAdMarkup()), 1));
                            }
                            ironLog.error(ironSourceErrorA.toString());
                            iSDemandOnlyRewardedVideoListener.onRewardedVideoAdLoadFailed(strC, ironSourceErrorA);
                            return;
                        }
                        e(dVar.getActivity());
                        if (dVarA == s.d.INIT_IN_PROGRESS) {
                            if (!s.c().d()) {
                                synchronized (this.g0) {
                                    this.g0.put(strC, dVar);
                                }
                                if (TextUtils.isEmpty(dVar.getAdMarkup())) {
                                    return;
                                }
                                b(IronSourceConstants.TROUBLESHOOTING_DO_IAB_RV_LOAD_FAILED_INIT_IN_PROGRESS, IronSourceUtils.getMediationAdditionalData(true, !TextUtils.isEmpty(dVar.getAdMarkup()), 1));
                                return;
                            }
                            ironLog.error("init() had failed");
                            ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("init() had failed", IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
                        } else {
                            if (M()) {
                                synchronized (this.g0) {
                                    k kVar = this.i0;
                                    if (kVar != null) {
                                        kVar.a(dVar);
                                        return;
                                    }
                                    this.g0.put(strC, dVar);
                                    if (!TextUtils.isEmpty(dVar.getAdMarkup())) {
                                        b(IronSourceConstants.TROUBLESHOOTING_DO_IAB_RV_LOAD_FAILED_INIT_IN_PROGRESS, IronSourceUtils.getMediationAdditionalData(true, !TextUtils.isEmpty(dVar.getAdMarkup()), 1));
                                    }
                                    return;
                                }
                            }
                            ironLog.error("No rewarded video configurations found");
                            ironSourceErrorBuildInitFailedError = ErrorBuilder.buildInitFailedError("the server response does not contain rewarded video data", IronSourceConstants.REWARDED_VIDEO_AD_UNIT);
                        }
                    }
                    iSDemandOnlyRewardedVideoListener.onRewardedVideoAdLoadFailed(strC, ironSourceErrorBuildInitFailedError);
                    return;
                }
                ironLog.error("Rewarded video was initialized in mediation mode");
                ironSourceError = new IronSourceError(510, "Rewarded video was initialized in mediation mode");
            }
            iSDemandOnlyRewardedVideoListener.onRewardedVideoAdLoadFailed(strC, ironSourceError);
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.API.error(th.getMessage());
            iSDemandOnlyRewardedVideoListener.onRewardedVideoAdLoadFailed(strC, new IronSourceError(510, th.getMessage()));
        }
    }

    @Override // com.json.tg
    public void a(ImpressionDataListener impressionDataListener) {
        if (aj.a((Object) impressionDataListener, "removeImpressionDataListener - listener is null")) {
            lj.b().b(impressionDataListener);
            se seVar = this.Q;
            if (seVar != null) {
                seVar.a(impressionDataListener);
            }
            w wVar = this.R;
            if (wVar != null) {
                wVar.a(impressionDataListener);
            }
            IronLog.API.info("remove impression data listener from " + impressionDataListener.getClass().getSimpleName());
        }
    }

    @Override // com.json.al
    public void a(LogListener logListener) {
        if (logListener == null) {
            this.h.log(IronSourceLogger.IronSourceTag.API, "setLogListener(LogListener:null)", 1);
        } else {
            this.j.a(logListener);
            this.h.log(IronSourceLogger.IronSourceTag.API, "setLogListener(LogListener:" + logListener.getClass().getSimpleName() + ")", 1);
        }
    }

    public void a(LevelPlayInterstitialListener levelPlayInterstitialListener) {
        IronLog.API.info();
        gf.a().a(levelPlayInterstitialListener);
    }

    public void a(LevelPlayRewardedVideoListener levelPlayRewardedVideoListener) {
        IronLog.API.info();
        to.a().a(levelPlayRewardedVideoListener);
    }

    public synchronized void a(LevelPlayRewardedVideoManualListener levelPlayRewardedVideoManualListener) {
        String str;
        IronLog ironLog = IronLog.API;
        ironLog.info();
        if (!this.I) {
            if (levelPlayRewardedVideoManualListener == null) {
                this.Y = false;
                str = "Disabling rewarded video manual mode";
            } else {
                this.Y = true;
                str = "Enabling rewarded video manual mode";
            }
            ironLog.info(str);
        }
        to.a().a(levelPlayRewardedVideoManualListener);
    }

    void a(SegmentListener segmentListener) {
        rk rkVar = this.i;
        if (rkVar != null) {
            rkVar.a(segmentListener);
            s.c().a(this.i);
        }
    }

    @Override // com.ironsource.ca.c
    public synchronized void a(String str) {
        IronLog ironLog = IronLog.API;
        ironLog.info("instanceId=" + str);
        ISDemandOnlyRewardedVideoListener iSDemandOnlyRewardedVideoListenerA = this.s0.a(str);
        try {
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.API.error(e.getMessage());
            if (iSDemandOnlyRewardedVideoListenerA != null) {
                iSDemandOnlyRewardedVideoListenerA.onRewardedVideoAdShowFailed(str, new IronSourceError(510, e.getMessage()));
            }
        }
        if (!this.F) {
            ironLog.error("Rewarded video was initialized in mediation mode. Use showRewardedVideo instead");
            iSDemandOnlyRewardedVideoListenerA.onRewardedVideoAdShowFailed(str, new IronSourceError(508, "Rewarded video was initialized in mediation mode. Use showRewardedVideo instead"));
            return;
        }
        k kVar = this.i0;
        if (kVar != null) {
            kVar.b(str);
        } else {
            ironLog.error("Rewarded video was not initiated");
            iSDemandOnlyRewardedVideoListenerA.onRewardedVideoAdShowFailed(str, new IronSourceError(508, "Rewarded video was not initiated"));
        }
    }

    public void a(String str, List<String> list) {
        IronLog ironLog = IronLog.API;
        ironLog.verbose("key = " + str + ", values = " + list.toString());
        String strCheckMetaDataKeyValidity = MetaDataUtils.checkMetaDataKeyValidity(str);
        String strCheckMetaDataValueValidity = MetaDataUtils.checkMetaDataValueValidity(list);
        if (strCheckMetaDataKeyValidity.length() > 0) {
            ironLog.verbose(strCheckMetaDataKeyValidity);
            return;
        }
        if (strCheckMetaDataValueValidity.length() > 0) {
            ironLog.verbose(strCheckMetaDataValueValidity);
            return;
        }
        MetaData metaData = MetaDataUtils.formatMetaData(str, list);
        String metaDataKey = metaData.getMetaDataKey();
        List<String> metaDataValue = metaData.getMetaDataValue();
        if (!MetaDataUtils.isMediationOnlyKey(metaDataKey)) {
            com.json.mediationsdk.c.b().a(metaDataKey, metaDataValue);
        } else if (C() && MetaDataUtils.isMediationKeysBeforeInit(metaDataKey)) {
            ironLog.error("setMetaData with key = " + metaDataKey + " must to be called before init");
        } else {
            lj.b().a(metaDataKey, metaDataValue);
        }
        try {
            ConcurrentHashMap<String, List<String>> concurrentHashMapC = com.json.mediationsdk.c.b().c();
            concurrentHashMapC.putAll(lj.b().c());
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, List<String>> entry : concurrentHashMapC.entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue());
            }
            this.m0.a(jSONObject);
            this.l0.a(jSONObject);
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error("got the following error " + e.getMessage());
        }
        rp.i().a(new kb(C() ? 51 : 50, IronSourceUtils.getJsonForMetaData(str, list, metaDataValue)));
    }

    public void a(String str, JSONObject jSONObject) {
        if (aj.a((Object) jSONObject, "setAdRevenueData - impressionData is null") && aj.a((Object) str, "setAdRevenueData - dataSource is null")) {
            this.k0.a(str, jSONObject);
        }
    }

    @Override // com.json.en
    public void a(List<IronSource.AD_UNIT> list, boolean z, m8 m8Var) {
        b(list, z, m8Var);
    }

    @Override // com.json.ui
    public void a(Map<String, String> map) {
        if (map != null) {
            try {
                if (map.size() == 0) {
                    return;
                }
                this.h.log(IronSourceLogger.IronSourceTag.API, this.f4320a + ":setRewardedVideoServerParameters(params:" + map.toString() + ")", 1);
                this.r = new HashMap(map);
            } catch (Exception e) {
                i9.d().a(e);
                this.h.logException(IronSourceLogger.IronSourceTag.API, this.f4320a + ":setRewardedVideoServerParameters(params:" + map.toString() + ")", e);
            }
        }
    }

    @Override // com.json.ui
    public void a(boolean z) {
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, "setAdaptersDebug : " + z, 1);
        com.json.mediationsdk.c.b().a(z);
    }

    boolean a(b7 b7Var) {
        return this.e.b(ContextProvider.getInstance().getApplicationContext(), b7Var, IronSource.AD_UNIT.BANNER);
    }

    public boolean a(boolean z, cr crVar) {
        if (C()) {
            return true;
        }
        synchronized (this.l) {
            this.m = crVar;
        }
        return b(crVar.g(), z, crVar.c());
    }

    cr b(Context context, String str, c cVar) {
        synchronized (this.l) {
            cr crVar = this.m;
            if (crVar != null) {
                return new cr(crVar);
            }
            cr crVarA = a(context, str, cVar);
            if (crVarA == null || !crVarA.p()) {
                IronSourceLoggerManager logger = IronSourceLoggerManager.getLogger();
                IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.INTERNAL;
                logger.log(ironSourceTag, "Null or invalid response. Trying to get cached response", 0);
                crVarA = a(context, n());
                if (crVarA != null) {
                    this.h.log(ironSourceTag, ErrorBuilder.buildUsingCachedConfigurationError(n(), str).toString() + ": " + crVarA.toString(), 1);
                    rp.i().a(new kb(IronSourceConstants.USING_CACHE_FOR_INIT_EVENT, IronSourceUtils.getMediationAdditionalData(false)));
                }
            }
            if (crVarA != null) {
                this.m = crVarA;
                IronSourceUtils.saveLastResponse(context, crVarA.toString());
                b(this.m, context);
                ji.i().c(true);
                rp.i().c(true);
                zn.P.c(true);
            }
            return crVarA;
        }
    }

    public IronSourceBannerLayout b(Activity activity, ISBannerSize iSBannerSize) {
        IronSourceLoggerManager ironSourceLoggerManager = this.h;
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
        ironSourceLoggerManager.log(ironSourceTag, "createBanner()", 1);
        if (activity == null) {
            this.h.log(ironSourceTag, "createBanner() : Activity cannot be null", 3);
            return null;
        }
        ContextProvider.getInstance().updateActivity(activity);
        return new IronSourceBannerLayout(activity, iSBannerSize);
    }

    @Override // com.json.ui
    public String b(Context context) {
        String strP = this.c.p(context);
        return !TextUtils.isEmpty(strP) ? strP : "";
    }

    @Override // com.json.ui
    public void b() {
        this.r = null;
    }

    public void b(Activity activity) {
        try {
            this.h.log(IronSourceLogger.IronSourceTag.API, "onResume()", 1);
            ContextProvider.getInstance().onResume(activity);
        } catch (Throwable th) {
            i9.d().a(th);
            this.h.logException(IronSourceLogger.IronSourceTag.API, "onResume()", th);
        }
    }

    @Override // com.ironsource.ca.c
    public synchronized void b(Activity activity, String str) {
        a(new h.c().b(str).a(activity, ContextProvider.getInstance().getCurrentActiveActivity()).a(IronSource.AD_UNIT.REWARDED_VIDEO).b(), this.s0.a(str));
    }

    @Override // com.ironsource.ca.b
    public synchronized void b(Activity activity, String str, String str2) {
        a(new h.c().b(str).a(activity, ContextProvider.getInstance().getCurrentActiveActivity()).a(IronSource.AD_UNIT.INTERSTITIAL).a(true).a(str2).b(), this.r0.a(str));
    }

    public void b(cr crVar, Context context) {
        a(crVar);
        a(crVar, context);
    }

    public void b(IronSourceBannerLayout ironSourceBannerLayout) {
        a(ironSourceBannerLayout, "");
    }

    @Override // com.json.tg
    public void b(ImpressionDataListener impressionDataListener) {
        if (aj.a((Object) impressionDataListener, "addImpressionDataListener - listener is null")) {
            lj.b().a(impressionDataListener);
            se seVar = this.Q;
            if (seVar != null) {
                seVar.b(impressionDataListener);
            }
            w wVar = this.R;
            if (wVar != null) {
                wVar.b(impressionDataListener);
            }
            IronLog.API.info("add impression data listener to " + impressionDataListener.getClass().getSimpleName());
        }
    }

    @Override // com.ironsource.ca.b
    public void b(String str) {
        IronSourceError ironSourceError;
        this.h.log(IronSourceLogger.IronSourceTag.API, "showDemandOnlyInterstitial() instanceId=" + str, 1);
        ISDemandOnlyInterstitialListener iSDemandOnlyInterstitialListenerA = this.r0.a(str);
        try {
            if (this.G) {
                f fVar = this.h0;
                if (fVar != null) {
                    fVar.a(str);
                    return;
                } else {
                    IronLog.API.error("Interstitial was not initiated");
                    ironSourceError = new IronSourceError(508, "Interstitial was not initiated");
                }
            } else {
                IronLog.API.error("Interstitial was initialized in mediation mode. Use showInterstitial instead");
                ironSourceError = new IronSourceError(508, "Interstitial was initialized in mediation mode. Use showInterstitial instead");
            }
            iSDemandOnlyInterstitialListenerA.onInterstitialAdShowFailed(str, ironSourceError);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.API.error(e.getMessage());
            if (iSDemandOnlyInterstitialListenerA != null) {
                iSDemandOnlyInterstitialListenerA.onInterstitialAdShowFailed(str, ErrorBuilder.buildInitFailedError("showISDemandOnlyInterstitial can't be called before the Interstitial ad unit initialization completed successfully", "Interstitial"));
            }
        }
    }

    public void b(String str, JSONObject jSONObject) {
        v vVar = new v(str, jSONObject);
        IronLog.API.verbose(vVar.toString());
        com.json.mediationsdk.c.b().a(vVar);
    }

    public void b(boolean z) {
        this.P = Boolean.valueOf(z);
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, "setConsent : " + z, 1);
        com.json.mediationsdk.c.b().b(z);
        this.l0.a(z);
        rp.i().a(new kb(z ? 40 : 41, IronSourceUtils.getMediationAdditionalData(false)));
    }

    @Override // com.json.ui
    public void c() {
        this.h.log(IronSourceLogger.IronSourceTag.API, "removeRewardedVideoListener()", 1);
        to.a().a((LevelPlayRewardedVideoBaseListener) null);
    }

    public void c(Activity activity) {
        gf gfVarA;
        IronSourceError ironSourceError;
        IronSourceLoggerManager ironSourceLoggerManager = this.h;
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
        ironSourceLoggerManager.log(ironSourceTag, "showInterstitial()", 1);
        try {
            if (this.G) {
                this.h.log(ironSourceTag, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead", 3);
                gf.a().a(new IronSourceError(510, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"), (AdInfo) null);
                return;
            }
            if (D()) {
                InterstitialPlacement interstitialPlacementI = i();
                if (interstitialPlacementI != null) {
                    c(activity, interstitialPlacementI.getCom.ironsource.jo.d java.lang.String());
                    return;
                } else {
                    gfVarA = gf.a();
                    ironSourceError = new IronSourceError(1020, "showInterstitial error: empty default placement in response");
                }
            } else {
                gfVarA = gf.a();
                ironSourceError = ErrorBuilder.buildInitFailedError("showInterstitial can't be called before the Interstitial ad unit initialization completed successfully", "Interstitial");
            }
            gfVarA.a(ironSourceError, (AdInfo) null);
        } catch (Exception e) {
            i9.d().a(e);
            this.h.logException(IronSourceLogger.IronSourceTag.API, "showInterstitial()", e);
            gf.a().a(new IronSourceError(510, e.getMessage()), (AdInfo) null);
        }
    }

    public void c(Activity activity, String str) {
        String str2 = "showInterstitial(" + str + ")";
        IronSourceLoggerManager ironSourceLoggerManager = this.h;
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
        ironSourceLoggerManager.log(ironSourceTag, str2, 1);
        try {
            if (this.G) {
                this.h.log(ironSourceTag, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead", 3);
                gf.a().a(new IronSourceError(510, "Interstitial was initialized in demand only mode. Use showISDemandOnlyInterstitial instead"), (AdInfo) null);
            } else if (D()) {
                d(activity, str);
            } else {
                gf.a().a(ErrorBuilder.buildInitFailedError("showInterstitial can't be called before the Interstitial ad unit initialization completed successfully", "Interstitial"), (AdInfo) null);
            }
        } catch (Exception e) {
            i9.d().a(e);
            this.h.logException(IronSourceLogger.IronSourceTag.API, str2, e);
            gf.a().a(new IronSourceError(510, e.getMessage()), (AdInfo) null);
        }
    }

    public void c(Context context) {
        os osVar = os.f4430a;
        osVar.b();
        if (!C()) {
            osVar.a(IronSourceConstants.errorCode_TEST_SUITE_SDK_NOT_INITIALIZED);
            IronLog.API.error("TestSuite cannot be launched, SDK not initialized");
            return;
        }
        if (!b(this.m)) {
            osVar.a(IronSourceConstants.errorCode_TEST_SUITE_DISABLED);
            IronLog.API.error("TestSuite cannot be launched, Please contact your account manager to enable it");
            return;
        }
        if (!IronSourceUtils.isNetworkConnected(context)) {
            osVar.a(IronSourceConstants.errorCode_TEST_SUITE_NO_NETWORK_CONNECTIVITY);
            IronLog.API.error("TestSuite cannot be launched, No network connectivity");
            return;
        }
        xh xhVar = this.S;
        if (xhVar != null) {
            xhVar.J();
        }
        kp kpVar = this.T;
        if (kpVar != null) {
            kpVar.J();
        }
        z5 z5Var = this.U;
        if (z5Var != null) {
            z5Var.J();
            this.U.T();
        }
        new ps().a(context, n(), this.m.i(), IronSourceUtils.getSDKVersion(), this.m.c().getTestSuiteSettings().b(), g(), this.Y);
        this.n0 = true;
        osVar.c();
    }

    @Override // com.ironsource.ca.a
    public void c(String str) {
        this.h.log(IronSourceLogger.IronSourceTag.API, "destroyBanner()", 1);
        try {
            com.json.mediationsdk.demandOnly.c cVar = this.j0;
            if (cVar != null) {
                cVar.a(str);
            }
        } catch (Throwable th) {
            i9.d().a(th);
            this.h.logException(IronSourceLogger.IronSourceTag.API, "destroyISDemandOnlyBanner()", th);
        }
    }

    @Override // com.json.ui
    public void d() {
        this.h.log(IronSourceLogger.IronSourceTag.API, "removeInterstitialListener()", 1);
        gf.a().a((LevelPlayInterstitialListener) null);
    }

    public void d(Activity activity) {
        if (!L()) {
            to.a().a(ErrorBuilder.buildInitFailedError("showRewardedVideo can't be called before the Rewarded Video ad unit initialization completed successfully", IronSourceConstants.REWARDED_VIDEO_AD_UNIT), (AdInfo) null);
            this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "showRewardedVideo can't be called before the Rewarded Video ad unit initialization completed successfully", 3);
            return;
        }
        Placement placementJ = j();
        if (placementJ != null) {
            f(activity, placementJ.getCom.ironsource.jo.d java.lang.String());
            return;
        }
        this.h.log(IronSourceLogger.IronSourceTag.INTERNAL, "showRewardedVideo error: empty default placement in response", 3);
        to.a().a(new IronSourceError(1021, "showRewardedVideo error: empty default placement in response"), (AdInfo) null);
    }

    @Override // com.json.en
    public void d(String str) {
        try {
            this.h.log(IronSourceLogger.IronSourceTag.API, "onInitFailed(reason:" + str + ")", 1);
            IronSourceUtils.sendAutomationLog("Mediation init failed");
            if (this.i != null) {
                Iterator<IronSource.AD_UNIT> it = this.z.iterator();
                while (it.hasNext()) {
                    a(it.next(), true);
                }
            }
            wm wmVarR = r();
            if (wmVarR != null) {
                wmVarR.onInitFailed(new IronSourceError(IronSourceError.ERROR_LEGACY_INIT_FAILED, "Legacy init failed"));
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String e() {
        /*
            r3 = this;
            boolean r0 = r3.L
            if (r0 != 0) goto L7
            java.lang.String r0 = "init() must be called first"
            goto L2c
        L7:
            com.ironsource.mediationsdk.s r0 = com.json.mediationsdk.s.c()
            int[] r1 = com.ironsource.mediationsdk.p.b.b
            com.ironsource.mediationsdk.s$d r2 = r0.a()
            int r2 = r2.ordinal()
            r1 = r1[r2]
            r2 = 1
            if (r1 == r2) goto L2a
            r2 = 2
            if (r1 == r2) goto L20
            java.lang.String r0 = ""
            goto L2c
        L20:
            boolean r0 = r0.d()
            if (r0 == 0) goto L27
            goto L2a
        L27:
            java.lang.String r0 = "init() not finished yet"
            goto L2c
        L2a:
            java.lang.String r0 = "init() had failed"
        L2c:
            boolean r1 = r3.I()
            if (r1 != 0) goto L3a
            boolean r1 = r0.isEmpty()
            if (r1 == 0) goto L3a
            java.lang.String r0 = "No Native Ad configurations found"
        L3a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.p.e():java.lang.String");
    }

    @Override // com.json.ui
    public boolean e(String str) {
        try {
            String str2 = this.f4320a + ":setDynamicUserId(dynamicUserId:" + str + ")";
            IronSourceLoggerManager ironSourceLoggerManager = this.h;
            IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
            ironSourceLoggerManager.log(ironSourceTag, str2, 1);
            l8 l8Var = new l8();
            a(str, l8Var);
            if (!l8Var.b()) {
                IronSourceLoggerManager.getLogger().log(ironSourceTag, l8Var.a().toString(), 2);
                return false;
            }
            this.q = str;
            rp.i().a(new kb(52, IronSourceUtils.getJsonForUserId(true)));
            return true;
        } catch (Exception e) {
            i9.d().a(e);
            this.h.logException(IronSourceLogger.IronSourceTag.API, this.f4320a + ":setDynamicUserId(dynamicUserId:" + str + ")", e);
            return false;
        }
    }

    public sl f() {
        IronLog.INTERNAL.verbose();
        List<NetworkSettings> listA = a(this.m.j().c());
        if (listA.size() > 0) {
            return new sl(listA, this.m.c().getNativeAdConfigurations(), IronSourceUtils.getUserIdForNetworks(), lj.b(), this.C);
        }
        JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(false, true, 1);
        a(mediationAdditionalData, new Object[][]{new Object[]{"errorCode", 1010}});
        a(IronSourceConstants.TROUBLESHOOTING_NT_INIT_FAILED, mediationAdditionalData);
        return null;
    }

    public void f(Activity activity, String str) {
        String str2 = "showRewardedVideo(" + str + ")";
        IronSourceLoggerManager ironSourceLoggerManager = this.h;
        IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.API;
        ironSourceLoggerManager.log(ironSourceTag, str2, 1);
        try {
            if (this.F) {
                this.h.log(ironSourceTag, "Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead", 3);
                to.a().a(ErrorBuilder.buildInitFailedError("Rewarded Video was initialized in demand only mode. Use showISDemandOnlyRewardedVideo instead", IronSourceConstants.REWARDED_VIDEO_AD_UNIT), (AdInfo) null);
            } else if (L()) {
                e(activity, str);
            } else {
                to.a().a(ErrorBuilder.buildInitFailedError("showRewardedVideo can't be called before the Rewarded Video ad unit initialization completed successfully", IronSourceConstants.REWARDED_VIDEO_AD_UNIT), (AdInfo) null);
            }
        } catch (Exception e) {
            i9.d().a(e);
            this.h.logException(IronSourceLogger.IronSourceTag.API, str2, e);
            to.a().a(new IronSourceError(510, e.getMessage()), (AdInfo) null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000d  */
    @Override // com.ironsource.ca.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean f(java.lang.String r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            com.ironsource.mediationsdk.demandOnly.f r0 = r1.h0     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto Ld
            boolean r2 = r0.b(r2)     // Catch: java.lang.Throwable -> L10
            if (r2 == 0) goto Ld
            r2 = 1
            goto Le
        Ld:
            r2 = 0
        Le:
            monitor-exit(r1)
            return r2
        L10:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.p.f(java.lang.String):boolean");
    }

    @Override // com.json.ui
    public InterstitialPlacement g(String str) {
        InterstitialPlacement interstitialPlacementM;
        try {
            interstitialPlacementM = m(str);
            if (interstitialPlacementM == null) {
                try {
                    this.h.log(IronSourceLogger.IronSourceTag.API, "Placement is not valid, please make sure you are using the right placements, using the default placement.", 2);
                    interstitialPlacementM = i();
                } catch (Exception e) {
                    e = e;
                    i9.d().a(e);
                    return interstitialPlacementM;
                }
            }
            this.h.log(IronSourceLogger.IronSourceTag.API, "getPlacementInfo(placement: " + str + "):" + interstitialPlacementM, 1);
            return interstitialPlacementM;
        } catch (Exception e2) {
            e = e2;
            interstitialPlacementM = null;
        }
    }

    Boolean g() {
        return this.P;
    }

    public cr h() {
        return this.m;
    }

    @Override // com.json.ui
    public void h(String str) {
        try {
            String str2 = this.f4320a + ":setMediationType(mediationType:" + str + ")";
            IronSourceLoggerManager ironSourceLoggerManager = this.h;
            IronSourceLogger.IronSourceTag ironSourceTag = IronSourceLogger.IronSourceTag.INTERNAL;
            ironSourceLoggerManager.log(ironSourceTag, str2, 1);
            if (!a(str, 1, 64) || !u(str)) {
                this.h.log(ironSourceTag, " mediationType value is invalid - should be alphanumeric and 1-64 chars in length", 1);
            } else {
                this.s = str;
                this.l0.e(str);
            }
        } catch (Exception e) {
            i9.d().a(e);
            this.h.logException(IronSourceLogger.IronSourceTag.API, this.f4320a + ":setMediationType(mediationType:" + str + ")", e);
        }
    }

    @Override // com.json.ui
    public Placement i(String str) {
        Placement placementP;
        try {
            placementP = p(str);
            if (placementP == null) {
                try {
                    this.h.log(IronSourceLogger.IronSourceTag.API, "Placement is not valid, please make sure you are using the right placements, using the default placement.", 2);
                    placementP = j();
                } catch (Exception e) {
                    e = e;
                    i9.d().a(e);
                    return placementP;
                }
            }
            this.h.log(IronSourceLogger.IronSourceTag.API, "getPlacementInfo(placement: " + str + "):" + placementP, 1);
            return placementP;
        } catch (Exception e2) {
            e = e2;
            placementP = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x000d  */
    @Override // com.ironsource.ca.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized boolean j(java.lang.String r2) {
        /*
            r1 = this;
            monitor-enter(r1)
            com.ironsource.mediationsdk.demandOnly.k r0 = r1.i0     // Catch: java.lang.Throwable -> L10
            if (r0 == 0) goto Ld
            boolean r2 = r0.a(r2)     // Catch: java.lang.Throwable -> L10
            if (r2 == 0) goto Ld
            r2 = 1
            goto Le
        Ld:
            r2 = 0
        Le:
            monitor-exit(r1)
            return r2
        L10:
            r2 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L10
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.p.j(java.lang.String):boolean");
    }

    public String l() {
        return this.q;
    }

    public ul n(String str) {
        ul ulVarA;
        jl jlVarE = this.m.c().getNativeAdConfigurations();
        if (jlVarE == null) {
            return null;
        }
        return (TextUtils.isEmpty(str) || (ulVarA = jlVarE.a(str)) == null) ? jlVarE.e() : ulVarA;
    }

    public String n() {
        return this.n;
    }

    public String o() {
        return this.o;
    }

    public List<IronSource.AD_UNIT> p() {
        ArrayList arrayList = new ArrayList();
        Set<IronSource.AD_UNIT> set = this.z;
        if (set != null) {
            arrayList.addAll(set);
        }
        return arrayList;
    }

    public String q() {
        return this.s;
    }

    boolean q(String str) {
        if (!y()) {
            return false;
        }
        b7 b7VarA = null;
        try {
            b7VarA = this.m.c().getBannerConfigurations().a(str);
            if (b7VarA == null && (b7VarA = this.m.c().getBannerConfigurations().j()) == null) {
                this.h.log(IronSourceLogger.IronSourceTag.API, "Banner default placement was not found", 3);
                return false;
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        if (b7VarA == null) {
            return false;
        }
        return a(b7VarA);
    }

    boolean r(String str) {
        if (this.G) {
            return false;
        }
        boolean z = l(str) != fo.b.NOT_CAPPED;
        if (z) {
            JSONObject mediationAdditionalData = IronSourceUtils.getMediationAdditionalData(this.G, true, 1);
            try {
                mediationAdditionalData.put("placement", str);
                mediationAdditionalData.put(IronSourceConstants.EVENTS_PROGRAMMATIC, 1);
            } catch (Exception e) {
                i9.d().a(e);
            }
            ji.i().a(new kb(IronSourceConstants.IS_CHECK_CAPPED_TRUE, mediationAdditionalData));
        }
        return z;
    }

    public Map<String, String> s() {
        return this.r;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean s(java.lang.String r4) {
        /*
            r3 = this;
            com.ironsource.fo$b r0 = r3.o(r4)
            if (r0 == 0) goto L17
            int[] r1 = com.ironsource.mediationsdk.p.b.c
            int r0 = r0.ordinal()
            r0 = r1[r0]
            r1 = 1
            if (r0 == r1) goto L18
            r2 = 2
            if (r0 == r2) goto L18
            r2 = 3
            if (r0 == r2) goto L18
        L17:
            r1 = 0
        L18:
            r3.a(r1, r4)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.mediationsdk.p.s(java.lang.String):boolean");
    }

    public IronSourceSegment t() {
        return this.C;
    }

    public void t(String str) {
        IronLog.API.verbose("userId = " + str);
        this.o = str;
        rp.i().a(new kb(52, IronSourceUtils.getJsonForUserId(false)));
        AdQualityBridge adQualityBridge = this.o0;
        if (adQualityBridge != null) {
            adQualityBridge.changeUserId(str);
        }
    }

    public String u() {
        return this.w;
    }
}
