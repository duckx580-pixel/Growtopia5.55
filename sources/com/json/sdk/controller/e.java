package com.json.sdk.controller;

import android.app.Activity;
import android.content.Context;
import android.os.CountDownTimer;
import android.util.Log;
import com.json.el;
import com.json.gc;
import com.json.gl;
import com.json.ha;
import com.json.hc;
import com.json.hl;
import com.json.hm;
import com.json.i0;
import com.json.i9;
import com.json.ia;
import com.json.jd;
import com.json.k8;
import com.json.l3;
import com.json.ld;
import com.json.n9;
import com.json.nb;
import com.json.o9;
import com.json.p9;
import com.json.qf;
import com.json.ra;
import com.json.rf;
import com.json.sdk.IronSourceNetwork;
import com.json.sdk.controller.f;
import com.json.sdk.controller.l;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.Logger;
import com.json.sf;
import com.json.v8;
import com.json.ve;
import com.json.vp;
import com.json.wu;
import com.json.xf;
import com.json.y8;
import com.json.yf;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class e implements com.json.sdk.controller.c, com.json.sdk.controller.l {
    private com.json.sdk.controller.l b;
    private CountDownTimer d;
    private final ve g;
    private final wu h;
    private final hm k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4565a = "e";
    private qf.b c = qf.b.None;
    private final k8 e = new k8("NativeCommandExecutor");
    private final k8 f = new k8("ControllerCommandsExecutor");
    private final Map<String, l.a> i = new HashMap();
    private final Map<String, l.b> j = new HashMap();

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f4566a;
        final /* synthetic */ o9 b;

        a(JSONObject jSONObject, o9 o9Var) {
            this.f4566a = jSONObject;
            this.b = o9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4566a, this.b);
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ha f4567a;
        final /* synthetic */ Map b;
        final /* synthetic */ o9 c;

        b(ha haVar, Map map, o9 o9Var) {
            this.f4567a = haVar;
            this.b = map;
            this.c = o9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4567a, this.b, this.c);
            }
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4568a;
        final /* synthetic */ String b;
        final /* synthetic */ ha c;
        final /* synthetic */ n9 d;

        c(String str, String str2, ha haVar, n9 n9Var) {
            this.f4568a = str;
            this.b = str2;
            this.c = haVar;
            this.d = n9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4568a, this.b, this.c, this.d);
            }
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f4569a;
        final /* synthetic */ n9 b;

        d(JSONObject jSONObject, n9 n9Var) {
            this.f4569a = jSONObject;
            this.b = n9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4569a, this.b);
            }
        }
    }

    /* JADX INFO: renamed from: com.ironsource.sdk.controller.e$e, reason: collision with other inner class name */
    class RunnableC0084e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ha f4570a;

        RunnableC0084e(ha haVar) {
            this.f4570a = haVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4570a);
            }
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ha f4571a;

        f(ha haVar) {
            this.f4571a = haVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.b(this.f4571a);
            }
        }
    }

    class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ha f4572a;
        final /* synthetic */ Map b;
        final /* synthetic */ n9 c;

        g(ha haVar, Map map, n9 n9Var) {
            this.f4572a = haVar;
            this.b = map;
            this.c = n9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4572a, this.b, this.c);
            }
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ l.a f4573a;
        final /* synthetic */ f.c b;

        h(l.a aVar, f.c cVar) {
            this.f4573a = aVar;
            this.b = cVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                if (this.f4573a != null) {
                    e.this.i.put(this.b.getCom.ironsource.sdk.controller.f.b.b java.lang.String(), this.f4573a);
                }
                e.this.b.a(this.b, this.f4573a);
            }
        }
    }

    class i implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f4574a;

        i(JSONObject jSONObject) {
            this.f4574a = jSONObject;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.b(this.f4574a);
            }
        }
    }

    class j implements Runnable {
        j() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.destroy();
                e.this.b = null;
            }
        }
    }

    class k extends CountDownTimer {
        k(long j, long j2) {
            super(j, j2);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            Logger.i(e.this.f4565a, "Global Controller Timer Finish");
            e.this.d(v8.c.k);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            Logger.i(e.this.f4565a, "Global Controller Timer Tick " + j);
        }
    }

    class l implements Runnable {
        l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.c();
        }
    }

    class m implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4578a;
        final /* synthetic */ String b;

        m(String str, String str2) {
            this.f4578a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                e eVar = e.this;
                eVar.b = eVar.b(eVar.h.b(), e.this.h.d(), e.this.h.f(), e.this.h.e(), e.this.h.g(), e.this.h.c(), this.f4578a, this.b);
                e.this.b.a();
            } catch (Throwable th) {
                i9.d().a(th);
                e.this.d(Log.getStackTraceString(th));
            }
        }
    }

    class n extends CountDownTimer {
        n(long j, long j2) {
            super(j, j2);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            Logger.i(e.this.f4565a, "Recovered Controller | Global Controller Timer Finish");
            e.this.d(v8.c.k);
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            Logger.i(e.this.f4565a, "Recovered Controller | Global Controller Timer Tick " + j);
        }
    }

    class o implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4580a;
        final /* synthetic */ String b;
        final /* synthetic */ ha c;
        final /* synthetic */ p9 d;

        o(String str, String str2, ha haVar, p9 p9Var) {
            this.f4580a = str;
            this.b = str2;
            this.c = haVar;
            this.d = p9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4580a, this.b, this.c, this.d);
            }
        }
    }

    class p implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f4581a;
        final /* synthetic */ p9 b;

        p(JSONObject jSONObject, p9 p9Var) {
            this.f4581a = jSONObject;
            this.b = p9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4581a, this.b);
            }
        }
    }

    class q implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4582a;
        final /* synthetic */ String b;
        final /* synthetic */ ha c;
        final /* synthetic */ o9 d;

        q(String str, String str2, ha haVar, o9 o9Var) {
            this.f4582a = str;
            this.b = str2;
            this.c = haVar;
            this.d = o9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4582a, this.b, this.c, this.d);
            }
        }
    }

    class r implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4583a;
        final /* synthetic */ o9 b;

        r(String str, o9 o9Var) {
            this.f4583a = str;
            this.b = o9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.b != null) {
                e.this.b.a(this.f4583a, this.b);
            }
        }
    }

    class s implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ha f4584a;
        final /* synthetic */ Map b;
        final /* synthetic */ o9 c;

        s(ha haVar, Map map, o9 o9Var) {
            this.f4584a = haVar;
            this.b = map;
            this.c = o9Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            xf.a(vp.j, new sf().a(nb.v, this.f4584a.f()).a(nb.w, yf.a(this.f4584a, qf.e.Interstitial)).a(nb.x, Boolean.valueOf(yf.a(this.f4584a))).a(nb.I, Long.valueOf(i0.f4086a.b(this.f4584a.h()))).a());
            if (e.this.b != null) {
                e.this.b.b(this.f4584a, this.b, this.c);
            }
        }
    }

    public e(Context context, y8 y8Var, ia iaVar, ve veVar, int i2, JSONObject jSONObject, String str, String str2, hm hmVar) {
        this.k = hmVar;
        this.g = veVar;
        String networkStorageDir = IronSourceStorageUtils.getNetworkStorageDir(context);
        ra raVarA = ra.a(networkStorageDir, veVar, jSONObject);
        this.h = new wu(context, y8Var, iaVar, i2, raVarA, networkStorageDir);
        a(context, y8Var, iaVar, i2, raVarA, networkStorageDir, str, str2);
    }

    private void a(final Context context, final y8 y8Var, final ia iaVar, final int i2, final ra raVar, final String str, final String str2, final String str3) {
        int iA = el.N().d().a();
        if (iA > 0) {
            xf.a(vp.B, new sf().a(nb.y, String.valueOf(iA)).a());
        }
        a(new Runnable() { // from class: com.ironsource.sdk.controller.e$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.c(context, y8Var, iaVar, i2, raVar, str, str2, str3);
            }
        }, iA);
        this.d = new k(200000L, 1000L).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(gl glVar) {
        l.b bVar = this.j.get(glVar.d());
        if (bVar != null) {
            bVar.a(glVar);
        }
    }

    private void a(qf.e eVar, ha haVar, String str, String str2) {
        Logger.i(this.f4565a, "recoverWebController for product: " + eVar.toString());
        sf sfVar = new sf();
        sfVar.a(nb.w, eVar.toString());
        sfVar.a(nb.v, haVar.f());
        xf.a(vp.b, sfVar.a());
        this.h.n();
        destroy();
        b(new m(str, str2));
        this.d = new n(200000L, 1000L).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(f.a aVar) {
        l.a aVarRemove = this.i.remove(aVar.c());
        if (aVarRemove != null) {
            aVarRemove.a(aVar);
        }
    }

    private void a(Runnable runnable, long j2) {
        ve veVar = this.g;
        if (veVar != null) {
            veVar.d(runnable, j2);
        } else {
            Logger.e(this.f4565a, "mThreadManager = null");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public v b(Context context, y8 y8Var, ia iaVar, int i2, ra raVar, String str, String str2, String str3) throws Throwable {
        xf.a(vp.c);
        v vVar = new v(context, iaVar, y8Var, this, this.g, i2, raVar, str, h(), i(), str2, str3);
        hc hcVar = new hc(context, raVar, new gc(this.g.a()), new hl(raVar.a()));
        vVar.a(new u(context));
        vVar.a(new com.json.sdk.controller.o(context));
        vVar.a(new com.json.sdk.controller.q(context));
        vVar.a(new com.json.sdk.controller.i(context));
        vVar.a(new com.json.sdk.controller.a(context));
        vVar.a(new com.json.sdk.controller.j(raVar.a(), hcVar));
        vVar.a(new l3());
        return vVar;
    }

    private void b(Runnable runnable) {
        a(runnable, 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Context context, y8 y8Var, ia iaVar, int i2, ra raVar, String str, String str2, String str3) {
        try {
            v vVarB = b(context, y8Var, iaVar, i2, raVar, str, str2, str3);
            try {
                this.b = vVarB;
                vVarB.a();
            } catch (Throwable th) {
                th = th;
                Throwable th2 = th;
                i9.d().a(th2);
                d(Log.getStackTraceString(th2));
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        xf.a(vp.d, new sf().a(nb.A, str).a());
        this.c = qf.b.Loading;
        this.b = new com.json.sdk.controller.n(str, this.g);
        this.e.c();
        this.e.a();
        ve veVar = this.g;
        if (veVar != null) {
            veVar.c(new l());
        }
    }

    private void e(String str) {
        IronSourceNetwork.updateInitFailed(new rf(1001, str));
    }

    private l.a h() {
        return new l.a() { // from class: com.ironsource.sdk.controller.e$$ExternalSyntheticLambda2
            @Override // com.ironsource.sdk.controller.l.a
            public final void a(f.a aVar) {
                this.f$0.a(aVar);
            }
        };
    }

    private l.b i() {
        return new l.b() { // from class: com.ironsource.sdk.controller.e$$ExternalSyntheticLambda1
            @Override // com.ironsource.sdk.controller.l.b
            public final void a(gl glVar) {
                this.f$0.a(glVar);
            }
        };
    }

    private void k() {
        Logger.i(this.f4565a, "handleReadyState");
        this.c = qf.b.Ready;
        CountDownTimer countDownTimer = this.d;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        m();
        this.f.c();
        this.f.a();
        com.json.sdk.controller.l lVar = this.b;
        if (lVar != null) {
            lVar.e();
        }
    }

    private boolean l() {
        return qf.b.Ready.equals(this.c);
    }

    private void m() {
        this.h.a(true);
        com.json.sdk.controller.l lVar = this.b;
        if (lVar != null) {
            lVar.a(this.h.i());
        }
    }

    @Override // com.json.sdk.controller.l
    public void a() {
    }

    @Override // com.json.sdk.controller.l
    public void a(Activity activity) {
        this.b.a(activity);
    }

    @Override // com.json.sdk.controller.l
    public void a(Context context) {
        com.json.sdk.controller.l lVar;
        if (!l() || (lVar = this.b) == null) {
            return;
        }
        lVar.a(context);
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar) {
        this.f.a(new RunnableC0084e(haVar));
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar, Map<String, String> map, n9 n9Var) {
        this.f.a(new g(haVar, map, n9Var));
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar, Map<String, String> map, o9 o9Var) {
        this.f.a(new b(haVar, map, o9Var));
    }

    @Override // com.json.nd
    public void a(jd jdVar) {
        vp.a aVar;
        sf sfVar;
        StringBuilder sb;
        ld strategy = jdVar.getStrategy();
        if (strategy == ld.SendEvent) {
            aVar = vp.A;
            sfVar = new sf();
            sb = new StringBuilder();
        } else {
            if (strategy != ld.NativeController) {
                return;
            }
            com.json.sdk.controller.n nVar = new com.json.sdk.controller.n(jdVar.a(), this.g);
            this.b = nVar;
            this.k.a(nVar.g());
            xf.a(vp.d, new sf().a(nb.A, jdVar.a() + " : strategy: " + strategy).a());
            aVar = vp.A;
            sfVar = new sf();
            sb = new StringBuilder();
        }
        xf.a(aVar, sfVar.a(nb.y, sb.append(jdVar.a()).append(" : strategy: ").append(strategy).toString()).a());
    }

    @Override // com.json.sdk.controller.l
    public void a(f.c cVar, l.a aVar) {
        this.f.a(new h(aVar, cVar));
    }

    public void a(Runnable runnable) {
        this.e.a(runnable);
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, o9 o9Var) {
        Logger.i(this.f4565a, "load interstitial");
        this.f.a(new r(str, o9Var));
    }

    public void a(String str, l.b bVar) {
        this.j.put(str, bVar);
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, n9 n9Var) {
        if (this.h.a(g(), this.c)) {
            a(qf.e.Banner, haVar, str, str2);
        }
        this.f.a(new c(str, str2, haVar, n9Var));
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, o9 o9Var) {
        if (this.h.a(g(), this.c)) {
            a(qf.e.Interstitial, haVar, str, str2);
        }
        this.f.a(new q(str, str2, haVar, o9Var));
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, p9 p9Var) {
        if (this.h.a(g(), this.c)) {
            a(qf.e.RewardedVideo, haVar, str, str2);
        }
        this.f.a(new o(str, str2, haVar, p9Var));
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject) {
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, n9 n9Var) {
        this.f.a(new d(jSONObject, n9Var));
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, o9 o9Var) {
        this.f.a(new a(jSONObject, o9Var));
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, p9 p9Var) {
        this.f.a(new p(jSONObject, p9Var));
    }

    @Override // com.json.sdk.controller.l
    public boolean a(String str) {
        if (this.b == null || !l()) {
            return false;
        }
        return this.b.a(str);
    }

    @Override // com.json.sdk.controller.c
    public void b() {
        Logger.i(this.f4565a, "handleControllerLoaded");
        this.c = qf.b.Loaded;
        this.e.c();
        this.e.a();
    }

    @Override // com.json.sdk.controller.l
    public void b(Context context) {
        com.json.sdk.controller.l lVar;
        if (!l() || (lVar = this.b) == null) {
            return;
        }
        lVar.b(context);
    }

    @Override // com.json.sdk.controller.l
    public void b(ha haVar) {
        this.f.a(new f(haVar));
    }

    @Override // com.json.sdk.controller.l
    public void b(ha haVar, Map<String, String> map, o9 o9Var) {
        this.f.a(new s(haVar, map, o9Var));
    }

    @Override // com.json.sdk.controller.c
    public void b(String str) {
        Logger.i(this.f4565a, "handleControllerFailed ");
        sf sfVar = new sf();
        sfVar.a(nb.A, str);
        sfVar.a(nb.y, String.valueOf(this.h.l()));
        xf.a(vp.o, sfVar.a());
        this.h.a(false);
        e(str);
        if (this.d != null) {
            Logger.i(this.f4565a, "cancel timer mControllerReadyTimer");
            this.d.cancel();
        }
        d(str);
    }

    @Override // com.json.sdk.controller.l
    public void b(JSONObject jSONObject) {
        this.f.a(new i(jSONObject));
    }

    @Override // com.json.sdk.controller.c
    public void c() {
        Logger.i(this.f4565a, "handleControllerReady ");
        this.k.a(g());
        if (qf.c.Web.equals(g())) {
            xf.a(vp.e, new sf().a(nb.y, String.valueOf(this.h.l())).a());
            IronSourceNetwork.updateInitSucceeded();
        }
        k();
    }

    @Override // com.json.sdk.controller.c
    public void c(String str) {
        xf.a(vp.y, new sf().a(nb.y, str).a());
        CountDownTimer countDownTimer = this.d;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        d(str);
    }

    @Override // com.json.sdk.controller.l
    public void d() {
        com.json.sdk.controller.l lVar;
        if (!l() || (lVar = this.b) == null) {
            return;
        }
        lVar.d();
    }

    @Override // com.json.sdk.controller.l
    public void destroy() {
        Logger.i(this.f4565a, "destroy controller");
        CountDownTimer countDownTimer = this.d;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        k8 k8Var = this.f;
        if (k8Var != null) {
            k8Var.b();
        }
        this.d = null;
        b(new j());
    }

    @Override // com.json.sdk.controller.l
    @Deprecated
    public void e() {
    }

    @Override // com.json.sdk.controller.l
    public void f() {
        com.json.sdk.controller.l lVar;
        if (!l() || (lVar = this.b) == null) {
            return;
        }
        lVar.f();
    }

    @Override // com.json.sdk.controller.l
    public qf.c g() {
        com.json.sdk.controller.l lVar = this.b;
        return lVar != null ? lVar.g() : qf.c.None;
    }

    public com.json.sdk.controller.l j() {
        return this.b;
    }
}
