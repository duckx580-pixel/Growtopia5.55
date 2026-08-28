package com.json;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import com.json.l0;
import com.json.mediationsdk.logger.IronLog;
import com.json.ng;
import com.json.qf;
import com.json.sdk.controller.FeaturesManager;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.Logger;
import com.json.sdk.utils.SDKUtils;
import com.json.v8;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class qi implements xp, p9, o9, m9, n9, wi, gn {
    private static final String l = "IronSourceAdsPublisherAgent";
    private static qi m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.json.sdk.controller.e f4481a;
    private String b;
    private String c;
    private ia d;
    private hm e;
    private y8 g;
    private boolean f = false;
    private FeaturesManager h = FeaturesManager.getInstance();
    private ng.a i = el.I().g();
    private l0.a j = el.I().A();
    private l0 k = el.N().B();

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4482a;
        final /* synthetic */ String b;
        final /* synthetic */ ha c;

        a(String str, String str2, ha haVar) {
            this.f4482a = str;
            this.b = str2;
            this.c = haVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            qi.this.f4481a.a(this.f4482a, this.b, this.c, (p9) qi.this);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f4483a;

        b(JSONObject jSONObject) {
            this.f4483a = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            qi.this.f4481a.a(this.f4483a, (p9) qi.this);
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4484a;
        final /* synthetic */ String b;
        final /* synthetic */ ha c;

        c(String str, String str2, ha haVar) {
            this.f4484a = str;
            this.b = str2;
            this.c = haVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            qi.this.f4481a.a(this.f4484a, this.b, this.c, (o9) qi.this);
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4485a;

        d(String str) {
            this.f4485a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            qi.this.f4481a.a(this.f4485a, qi.this);
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f4486a;

        e(JSONObject jSONObject) {
            this.f4486a = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            qi.this.f4481a.a(this.f4486a, (o9) qi.this);
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ mi f4487a;
        final /* synthetic */ Map b;

        f(mi miVar, Map map) {
            this.f4487a = miVar;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            qf.e eVar = this.f4487a.i() ? qf.e.Banner : qf.e.Interstitial;
            ha haVarA = qi.this.d.a(eVar, this.f4487a);
            sf sfVar = new sf();
            sfVar.a(nb.x, Boolean.valueOf(this.f4487a.j())).a(nb.G, Boolean.valueOf(this.f4487a.m())).a(nb.v, this.f4487a.g()).a(nb.w, xi.a(this.f4487a)).a(nb.I, Long.valueOf(i0.f4086a.b(this.f4487a.e())));
            xf.a(vp.h, sfVar.a());
            if (eVar == qf.e.Banner) {
                qi.this.f4481a.a(qi.this.b, qi.this.c, haVarA, (n9) qi.this);
                qi.this.f4481a.a(haVarA, this.b, (n9) qi.this);
            } else {
                qi.this.f4481a.a(qi.this.b, qi.this.c, haVarA, (o9) qi.this);
                qi.this.f4481a.b(haVarA, this.b, qi.this);
            }
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ha f4488a;
        final /* synthetic */ Map b;

        g(ha haVar, Map map) {
            this.f4488a = haVar;
            this.b = map;
        }

        @Override // java.lang.Runnable
        public void run() {
            qi.this.f4481a.a(this.f4488a, this.b, (o9) qi.this);
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ mi f4489a;

        h(mi miVar) {
            this.f4489a = miVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            qf.e eVar = this.f4489a.i() ? qf.e.Banner : qf.e.Interstitial;
            ha haVarA = qi.this.d.a(eVar, this.f4489a);
            sf sfVar = new sf();
            sfVar.a(nb.x, Boolean.valueOf(this.f4489a.j())).a(nb.v, this.f4489a.g()).a(nb.w, xi.a(this.f4489a)).a("isMultipleAdObjects", Boolean.valueOf(this.f4489a.l()));
            xf.a(vp.m, sfVar.a());
            if (eVar == qf.e.Banner) {
                qi.this.f4481a.a(haVarA);
            } else {
                haVarA.a(false);
                qi.this.f4481a.b(haVarA);
            }
        }
    }

    private qi(Context context, int i) {
        b(context);
    }

    qi(String str, String str2, Context context) {
        this.b = str;
        this.c = str2;
        b(context);
    }

    private bn a(ha haVar) {
        if (haVar == null) {
            return null;
        }
        return (bn) haVar.i();
    }

    public static synchronized qi a(Context context) throws Exception {
        return a(context, 0);
    }

    public static synchronized qi a(Context context, int i) throws Exception {
        Logger.i(l, "getInstance()");
        if (m == null) {
            m = new qi(context, i);
        }
        return m;
    }

    public static wi a(Context context, String str, String str2) {
        return a(str, str2, context);
    }

    public static synchronized wi a(String str, String str2, Context context) {
        if (m == null) {
            xf.a(vp.f4788a);
            m = new qi(str, str2, context);
        }
        return m;
    }

    private Map<String, String> a(Map<String, String> map) {
        map.put("adm", SDKUtils.decodeString(map.get("adm")));
        return map;
    }

    private dn b(ha haVar) {
        if (haVar == null) {
            return null;
        }
        return (dn) haVar.i();
    }

    private void b(Context context) {
        try {
            JSONObject networkConfiguration = SDKUtils.getNetworkConfiguration();
            dj.a(context);
            IronSourceStorageUtils.initializeCacheDirectory(context, new hs(SDKUtils.getNetworkConfiguration().optJSONObject(v8.a.j)));
            dj.e().d(SDKUtils.getSDKVersion());
            this.d = new ia();
            y8 y8Var = new y8();
            this.g = y8Var;
            if (context instanceof Activity) {
                y8Var.a((Activity) context);
            }
            int debugMode = this.h.getDebugMode();
            this.e = new hm();
            this.f4481a = new com.json.sdk.controller.e(context, this.g, this.d, ve.f4776a, debugMode, this.h.getDataManagerConfig(), this.b, this.c, this.e);
            Logger.enableLogging(debugMode);
            Logger.i(l, "C'tor");
            a(context, networkConfiguration);
            this.e.d();
            this.e.e();
            this.e.a(context);
            this.e.b();
            this.e.a();
            this.e.b(context);
            this.e.c();
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    private void b(mi miVar, Map<String, String> map) {
        Logger.d(l, "loadOnNewInstance " + miVar.e());
        this.f4481a.a(new f(miVar, map));
    }

    private in c(ha haVar) {
        if (haVar == null) {
            return null;
        }
        return (in) haVar.i();
    }

    private void c(mi miVar, Map<String, String> map) {
        try {
            map = a(map);
        } catch (Exception e2) {
            i9.d().a(e2);
            sf sfVarA = new sf().a(nb.A, e2.getMessage()).a(nb.x, Boolean.valueOf(miVar.j())).a(nb.G, Boolean.valueOf(miVar.m())).a(nb.v, miVar.g()).a(nb.w, xi.a(miVar)).a(nb.I, Long.valueOf(i0.f4086a.b(miVar.e())));
            i0.f4086a.a(miVar.e());
            xf.a(vp.k, sfVarA.a());
            IronLog.INTERNAL.error(e2.toString());
            Logger.d(l, "loadInAppBiddingAd failed decoding  ADM " + e2.getMessage());
        }
        b(miVar, map);
    }

    private ha d(qf.e eVar, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.d.a(eVar, str);
    }

    @Override // com.json.wi
    public com.json.sdk.controller.e a() {
        return this.f4481a;
    }

    @Override // com.json.xp, com.json.wi
    public void a(Activity activity) {
        try {
            Logger.i(l, "release()");
            la.g();
            this.g.b();
            this.f4481a.a((Context) activity);
            this.f4481a.destroy();
            this.f4481a = null;
        } catch (Exception e2) {
            i9.d().a(e2);
        }
        m = null;
    }

    @Override // com.json.yi
    public void a(Activity activity, mi miVar, Map<String, String> map) {
        this.g.a(activity);
        Logger.i(l, "showAd " + miVar.e());
        ha haVarA = this.d.a(qf.e.Interstitial, miVar.e());
        if (haVarA == null) {
            return;
        }
        this.f4481a.a(new g(haVarA, map));
    }

    public void a(Context context, JSONObject jSONObject) {
        boolean zOptBoolean = jSONObject.optBoolean(v8.a.f, false);
        this.f = zOptBoolean;
        if (zOptBoolean) {
            try {
                ((Application) context).registerActivityLifecycleCallbacks(new i(this));
            } catch (Throwable th) {
                i9.d().a(th);
                sf sfVar = new sf();
                sfVar.a(nb.y, th.getMessage());
                xf.a(vp.u, sfVar.a());
            }
        }
    }

    @Override // com.json.yi
    public void a(mi miVar, Map<String, String> map) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        map.put(v8.h.y0, String.valueOf(jCurrentTimeMillis));
        i0.f4086a.a(miVar.e(), jCurrentTimeMillis);
        sf sfVar = new sf();
        sfVar.a(nb.x, Boolean.valueOf(miVar.j())).a(nb.G, Boolean.valueOf(miVar.m())).a(nb.v, miVar.g()).a(nb.w, xi.a(miVar)).a(nb.I, Long.valueOf(jCurrentTimeMillis));
        xf.a(vp.f, sfVar.a());
        Logger.d(l, "loadAd " + miVar.e());
        k0 k0Var = new k0(miVar);
        this.j.a(k0Var);
        this.j.a(new JSONObject(map), j1.LOAD_REQUEST, k0Var.c());
        if (c(miVar)) {
            this.i.a(new or(k0Var));
        }
        if (miVar.k()) {
            c(miVar, map);
        } else {
            b(miVar, map);
        }
    }

    @Override // com.json.m9
    public void a(qf.e eVar, String str) {
        dn dnVarB;
        ha haVarD = d(eVar, str);
        if (haVarD != null) {
            if (eVar == qf.e.RewardedVideo) {
                in inVarC = c(haVarD);
                if (inVarC != null) {
                    inVarC.c();
                    return;
                }
                return;
            }
            if (eVar != qf.e.Interstitial || (dnVarB = b(haVarD)) == null) {
                return;
            }
            dnVarB.onInterstitialClose();
        }
    }

    @Override // com.json.m9
    public void a(qf.e eVar, String str, s2 s2Var) {
        bn bnVarA;
        ha haVarD = d(eVar, str);
        if (haVarD != null) {
            haVarD.b(2);
            if (eVar == qf.e.RewardedVideo) {
                in inVarC = c(haVarD);
                if (inVarC != null) {
                    inVarC.a(s2Var);
                    return;
                }
                return;
            }
            if (eVar == qf.e.Interstitial) {
                dn dnVarB = b(haVarD);
                if (dnVarB != null) {
                    dnVarB.onInterstitialInitSuccess();
                    return;
                }
                return;
            }
            if (eVar != qf.e.Banner || (bnVarA = a(haVarD)) == null) {
                return;
            }
            bnVarA.onBannerInitSuccess();
        }
    }

    @Override // com.json.m9
    public void a(qf.e eVar, String str, String str2) {
        bn bnVarA;
        ha haVarD = d(eVar, str);
        sf sfVarA = new sf().a(nb.v, str).a(nb.w, eVar).a(nb.A, str2);
        if (haVarD != null) {
            i0 i0Var = i0.f4086a;
            sfVarA.a(nb.I, Long.valueOf(i0Var.b(haVarD.h())));
            sfVarA.a(nb.x, Boolean.valueOf(yf.a(haVarD)));
            i0Var.a(haVarD.h());
            haVarD.b(3);
            if (eVar == qf.e.RewardedVideo) {
                in inVarC = c(haVarD);
                if (inVarC != null) {
                    inVarC.b(str2);
                }
            } else if (eVar == qf.e.Interstitial) {
                dn dnVarB = b(haVarD);
                if (dnVarB != null) {
                    dnVarB.onInterstitialInitFailed(str2);
                }
            } else if (eVar == qf.e.Banner && (bnVarA = a(haVarD)) != null) {
                bnVarA.onBannerLoadFail(str2);
            }
        }
        xf.a(vp.i, sfVarA.a());
    }

    @Override // com.json.m9
    public void a(qf.e eVar, String str, String str2, JSONObject jSONObject) {
        bn bnVarA;
        ha haVarD = d(eVar, str);
        if (haVarD == null || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            Logger.i(l, "Received Event Notification: " + str2 + " for demand source: " + haVarD.f());
            if (eVar == qf.e.Interstitial) {
                dn dnVarB = b(haVarD);
                if (dnVarB != null) {
                    jSONObject.put("demandSourceName", str);
                    dnVarB.onInterstitialEventNotificationReceived(str2, jSONObject);
                    return;
                }
                return;
            }
            if (eVar == qf.e.RewardedVideo) {
                in inVarC = c(haVarD);
                if (inVarC != null) {
                    jSONObject.put("demandSourceName", str);
                    inVarC.a(str2, jSONObject);
                    return;
                }
                return;
            }
            if (eVar != qf.e.Banner || (bnVarA = a(haVarD)) == null) {
                return;
            }
            jSONObject.put("demandSourceName", str);
            if (str2.equalsIgnoreCase("impressions")) {
                bnVarA.onBannerShowSuccess();
            }
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    @Override // com.json.p9
    public void a(String str, int i) {
        in inVarC;
        ha haVarD = d(qf.e.RewardedVideo, str);
        if (haVarD == null || (inVarC = c(haVarD)) == null) {
            return;
        }
        inVarC.a(i);
    }

    @Override // com.json.n9
    public void a(String str, jf jfVar) {
        bn bnVarA;
        ha haVarD = d(qf.e.Banner, str);
        if (haVarD == null || (bnVarA = a(haVarD)) == null) {
            return;
        }
        bnVarA.onBannerLoadSuccess(haVarD.c(), jfVar);
    }

    @Override // com.json.n9
    public void a(String str, String str2) {
        bn bnVarA;
        ha haVarD = d(qf.e.Banner, str);
        if (haVarD == null || (bnVarA = a(haVarD)) == null) {
            return;
        }
        bnVarA.onBannerLoadFail(str2);
    }

    @Override // com.json.xp
    public void a(String str, String str2, int i) {
        qf.e productType;
        ha haVarA;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (productType = SDKUtils.getProductType(str)) == null || (haVarA = this.d.a(productType, str2)) == null) {
            return;
        }
        haVarA.c(i);
    }

    @Override // com.json.xp
    public void a(String str, String str2, String str3, Map<String, String> map, dn dnVar) {
        this.b = str;
        this.c = str2;
        this.f4481a.a(new c(str, str2, this.d.a(qf.e.Interstitial, str3, map, dnVar)));
    }

    @Override // com.json.xp
    public void a(String str, String str2, String str3, Map<String, String> map, in inVar) {
        this.b = str;
        this.c = str2;
        this.f4481a.a(new a(str, str2, this.d.a(qf.e.RewardedVideo, str3, map, inVar)));
    }

    @Override // com.json.o9
    public void a(String str, JSONObject jSONObject) {
        qf.e eVar = qf.e.Interstitial;
        ha haVarD = d(eVar, str);
        sf sfVarA = new sf().a(nb.v, str);
        if (haVarD != null) {
            mi miVarC = haVarD.c();
            this.j.a(jSONObject, j1.LOAD_SUCCESS, miVarC.e());
            if (c(miVarC)) {
                this.i.a(new pr(this.k.a(miVarC.e())));
            }
            sf sfVarA2 = sfVarA.a(nb.w, yf.a(haVarD, eVar)).a(nb.x, Boolean.valueOf(yf.a(haVarD)));
            i0 i0Var = i0.f4086a;
            sfVarA2.a(nb.I, Long.valueOf(i0Var.b(haVarD.h())));
            i0Var.a(haVarD.h());
            dn dnVarB = b(haVarD);
            if (dnVarB != null) {
                dnVarB.onInterstitialLoadSuccess(haVarD.c());
            }
        }
        xf.a(vp.l, sfVarA.a());
    }

    @Override // com.json.xp
    public void a(JSONObject jSONObject) {
        this.f4481a.a(new b(jSONObject));
    }

    @Override // com.json.yi
    public boolean a(mi miVar) {
        Logger.d(l, "isAdAvailable " + miVar.e());
        ha haVarA = this.d.a(qf.e.Interstitial, miVar.e());
        if (haVarA == null) {
            return false;
        }
        return haVarA.d();
    }

    @Override // com.json.xp
    public boolean a(String str) {
        return this.f4481a.a(str);
    }

    @Override // com.json.gn
    public void b(Activity activity) {
        try {
            this.f4481a.d();
            this.f4481a.a((Context) activity);
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    @Override // com.json.yi
    public void b(Activity activity, mi miVar, Map<String, String> map) {
        this.g.a(activity);
        a(miVar, map);
    }

    @Override // com.json.yi
    public void b(mi miVar) {
        Logger.d(l, "destroyInstance " + miVar.e());
        if (c(miVar)) {
            this.j.a(j1.DESTROYED, miVar.e());
            this.i.a(new nr(this.k.a(miVar.e())));
        }
        this.f4481a.a(new h(miVar));
    }

    @Override // com.json.m9
    public void b(qf.e eVar, String str) {
        in inVarC;
        ha haVarD = d(eVar, str);
        if (haVarD != null) {
            if (eVar == qf.e.Interstitial) {
                dn dnVarB = b(haVarD);
                if (dnVarB != null) {
                    dnVarB.onInterstitialOpen();
                    return;
                }
                return;
            }
            if (eVar != qf.e.RewardedVideo || (inVarC = c(haVarD)) == null) {
                return;
            }
            inVarC.a();
        }
    }

    @Override // com.json.o9
    public void b(String str) {
        ha haVarD = d(qf.e.Interstitial, str);
        if (haVarD != null) {
            mi miVarC = haVarD.c();
            this.j.a(j1.SHOW_SUCCESS, miVarC.e());
            if (c(miVarC)) {
                this.i.a(new rr(this.k.a(miVarC.e())));
            }
            dn dnVarB = b(haVarD);
            if (dnVarB != null) {
                dnVarB.onInterstitialShowSuccess();
            }
        }
    }

    @Override // com.json.o9
    public void b(String str, String str2) {
        ha haVarD = d(qf.e.Interstitial, str);
        if (haVarD != null) {
            mi miVarC = haVarD.c();
            this.j.a(j1.SHOW_FAIL, miVarC.e());
            if (c(miVarC)) {
                this.i.a(new qr(this.k.a(miVarC.e())));
            }
            dn dnVarB = b(haVarD);
            if (dnVarB != null) {
                dnVarB.onInterstitialShowFailed(str2);
            }
        }
    }

    @Override // com.json.xp
    public void b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        String strOptString = jSONObject.optString("demandSourceName");
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        this.f4481a.a(new d(strOptString));
    }

    @Override // com.json.gn
    public void c(Activity activity) {
        this.g.a(activity);
        this.f4481a.f();
        this.f4481a.b(activity);
    }

    @Override // com.json.m9
    public void c(qf.e eVar, String str) {
        bn bnVarA;
        ha haVarD = d(eVar, str);
        if (haVarD != null) {
            if (eVar == qf.e.RewardedVideo) {
                in inVarC = c(haVarD);
                if (inVarC != null) {
                    inVarC.d();
                    return;
                }
                return;
            }
            if (eVar == qf.e.Interstitial) {
                dn dnVarB = b(haVarD);
                if (dnVarB != null) {
                    dnVarB.onInterstitialClick();
                    return;
                }
                return;
            }
            if (eVar != qf.e.Banner || (bnVarA = a(haVarD)) == null) {
                return;
            }
            bnVarA.onBannerClick();
        }
    }

    @Override // com.json.p9
    public void c(String str) {
        in inVarC;
        ha haVarD = d(qf.e.RewardedVideo, str);
        if (haVarD == null || (inVarC = c(haVarD)) == null) {
            return;
        }
        inVarC.b();
    }

    @Override // com.json.o9
    public void c(String str, String str2) {
        qf.e eVar = qf.e.Interstitial;
        ha haVarD = d(eVar, str);
        sf sfVar = new sf();
        sfVar.a(nb.A, str2).a(nb.v, str);
        if (haVarD != null) {
            sf sfVarA = sfVar.a(nb.w, yf.a(haVarD, eVar)).a(nb.y, haVarD.e() == 2 ? nb.E : nb.F).a(nb.x, Boolean.valueOf(yf.a(haVarD)));
            i0 i0Var = i0.f4086a;
            sfVarA.a(nb.I, Long.valueOf(i0Var.b(haVarD.h())));
            i0Var.a(haVarD.h());
            dn dnVarB = b(haVarD);
            if (dnVarB != null) {
                dnVarB.onInterstitialLoadFailed(str2);
            }
        }
        xf.a(vp.g, sfVar.a());
    }

    @Override // com.json.xp
    public void c(JSONObject jSONObject) {
        this.f4481a.a(new e(jSONObject));
    }

    public boolean c(mi miVar) {
        return miVar.l() && !miVar.i() && a(miVar);
    }

    @Override // com.json.p9
    public void d(String str, String str2) {
        in inVarC;
        ha haVarD = d(qf.e.RewardedVideo, str);
        if (haVarD == null || (inVarC = c(haVarD)) == null) {
            return;
        }
        inVarC.a(str2);
    }

    @Override // com.json.o9
    public void onInterstitialAdRewarded(String str, int i) {
        ha haVarD = d(qf.e.Interstitial, str);
        dn dnVarB = b(haVarD);
        if (haVarD == null || dnVarB == null) {
            return;
        }
        dnVarB.onInterstitialAdRewarded(str, i);
    }

    @Override // com.json.xp, com.json.wi
    public void onPause(Activity activity) {
        if (this.f) {
            return;
        }
        b(activity);
    }

    @Override // com.json.xp, com.json.wi
    public void onResume(Activity activity) {
        if (this.f) {
            return;
        }
        c(activity);
    }
}
