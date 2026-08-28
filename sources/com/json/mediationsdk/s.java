package com.json.mediationsdk;

import android.content.Context;
import android.content.IntentFilter;
import android.os.CountDownTimer;
import android.os.Handler;
import android.text.TextUtils;
import com.json.cr;
import com.json.d4;
import com.json.dr;
import com.json.el;
import com.json.en;
import com.json.environment.ContextProvider;
import com.json.environment.NetworkStateReceiver;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.fl;
import com.json.fr;
import com.json.i9;
import com.json.ja;
import com.json.kb;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.integration.IntegrationHelper;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.p;
import com.json.mediationsdk.sdk.SegmentListener;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.qq;
import com.json.rp;
import com.json.rq;
import com.json.sd;
import com.json.so;
import com.json.t3;
import com.json.uo;
import com.json.vi;
import com.json.vm;
import com.json.x3;
import com.json.xc;
import com.json.zn;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
class s implements vm {
    private static s A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private fr f4331a;
    private NetworkStateReceiver p;
    private CountDownTimer q;
    private String t;
    private cr u;
    private SegmentListener v;
    private long x;
    private int b = e.f;
    private sd c = el.N().t();
    private final String d = "appKey";
    private final String e = getClass().getSimpleName();
    private boolean l = false;
    private boolean n = false;
    private List<en> r = new ArrayList();
    private String s = "";
    private f z = new a();
    private Handler m = IronSourceThreadManager.INSTANCE.getInitHandler();
    private int f = 1;
    private int g = 0;
    private int h = 62;
    private int i = 12;
    private int j = 5;
    private AtomicBoolean o = new AtomicBoolean(true);
    private boolean k = false;
    private boolean w = false;
    private vi y = new vi();

    class a extends f {
        a() {
            super();
        }

        @Override // java.lang.Runnable
        public void run() {
            dr drVarI;
            try {
                p pVarM = p.m();
                if (!TextUtils.isEmpty(s.this.s)) {
                    xc.a().a("userId", s.this.s);
                }
                if (!TextUtils.isEmpty(s.this.t)) {
                    xc.a().a("appKey", s.this.t);
                }
                s.this.y.i(s.this.s);
                s.this.x = new Date().getTime();
                so.c().a();
                s.this.u = pVarM.b(ContextProvider.getInstance().getApplicationContext(), s.this.s, this.c);
                if (s.this.u != null) {
                    s.this.m.removeCallbacks(this);
                    if (s.this.u.p()) {
                        s.this.b(d.INITIATED);
                        new fl().a(s.this.u.c().getApplicationConfigurations().d().b(), pVarM.B());
                        d4 d4VarE = s.this.u.c().getApplicationConfigurations().e();
                        if (d4VarE != null) {
                            ja jaVar = ja.f4130a;
                            jaVar.c(d4VarE.getShouldUseAppSet());
                            jaVar.a(d4VarE.getShouldReuseAdvId());
                            jaVar.a(d4VarE.getUserAgentExpirationThresholdInHours());
                            IronSourceThreadManager.INSTANCE.setUseSharedExecutorService(d4VarE.getShouldUseSharedThreadPool());
                            s.this.c.a(d4VarE);
                        }
                        s.this.a(ContextProvider.getInstance().getApplicationContext(), s.this.u);
                        pVarM.a(new Date().getTime() - s.this.x, s.this.u.h());
                        if (d4VarE != null && d4VarE.getShouldRegisterTrigger()) {
                            new uo(rp.i(), new Function0() { // from class: com.ironsource.mediationsdk.s$a$$ExternalSyntheticLambda0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    return Long.valueOf(System.currentTimeMillis());
                                }
                            }, el.N(), IronSourceThreadManager.INSTANCE.getThreadPoolExecutor()).c(ContextProvider.getInstance().getApplicationContext());
                        }
                        s.this.f4331a = new fr();
                        s.this.f4331a.a(s.this.c);
                        if (s.this.u.c().getApplicationConfigurations().f() && ContextProvider.getInstance().getApplicationContext() != null) {
                            IntegrationHelper.validateIntegration(ContextProvider.getInstance().getApplicationContext());
                        }
                        List<IronSource.AD_UNIT> listG = s.this.u.g();
                        Iterator it = s.this.r.iterator();
                        while (it.hasNext()) {
                            ((en) it.next()).a(listG, s.this.h(), s.this.u.c());
                        }
                        new zn.a().a();
                        if (s.this.v != null && (drVarI = s.this.u.c().getApplicationConfigurations().i()) != null && !TextUtils.isEmpty(drVarI.c())) {
                            s.this.v.onSegmentReceived(drVarI.c());
                        }
                        x3 x3VarC = s.this.u.c().getApplicationConfigurations().c();
                        if (x3VarC.f()) {
                            i9.d().a(x3VarC.b(), x3VarC.d(), x3VarC.c(), x3VarC.e(), IronSourceUtils.getSessionId(), x3VarC.a(), x3VarC.g());
                        }
                    } else if (!s.this.l) {
                        s.this.b(d.INIT_FAILED);
                        s.this.l = true;
                        Iterator it2 = s.this.r.iterator();
                        while (it2.hasNext()) {
                            ((en) it2.next()).d("serverResponseIsNotValid");
                        }
                    }
                } else {
                    if (s.this.g == 3) {
                        s.this.w = true;
                        Iterator it3 = s.this.r.iterator();
                        while (it3.hasNext()) {
                            ((en) it3.next()).a();
                        }
                    }
                    if (this.f4337a && s.this.g < s.this.h) {
                        s.this.k = true;
                        s.this.m.postDelayed(this, s.this.f * 1000);
                        if (s.this.g < s.this.i) {
                            s.a(s.this, 2);
                        }
                    }
                    if ((!this.f4337a || s.this.g == s.this.j) && !s.this.l) {
                        s.this.l = true;
                        if (TextUtils.isEmpty(this.b)) {
                            this.b = "noServerResponse";
                        }
                        Iterator it4 = s.this.r.iterator();
                        while (it4.hasNext()) {
                            ((en) it4.next()).d(this.b);
                        }
                        s.this.b(d.INIT_FAILED);
                        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, "Mediation availability false reason: No server response", 1);
                    }
                    s.f(s.this);
                }
                s.this.e();
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        }
    }

    class b implements Runnable {

        class a extends CountDownTimer {
            a(long j, long j2) {
                super(j, j2);
            }

            @Override // android.os.CountDownTimer
            public void onFinish() {
                if (s.this.l) {
                    return;
                }
                s.this.l = true;
                Iterator it = s.this.r.iterator();
                while (it.hasNext()) {
                    ((en) it.next()).d("noInternetConnection");
                }
                IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, "Mediation availability false reason: No internet connection", 1);
            }

            @Override // android.os.CountDownTimer
            public void onTick(long j) {
                if (j <= 45000) {
                    s.this.w = true;
                    Iterator it = s.this.r.iterator();
                    while (it.hasNext()) {
                        ((en) it.next()).a();
                    }
                }
            }
        }

        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            s.this.q = new a(60000L, 15000L).start();
        }
    }

    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4334a;

        static {
            int[] iArr = new int[d.values().length];
            f4334a = iArr;
            try {
                iArr[d.INIT_IN_PROGRESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4334a[d.INIT_FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4334a[d.INITIATED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    enum d {
        NOT_INIT,
        INIT_IN_PROGRESS,
        INIT_FAILED,
        INITIATED
    }

    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static int f4336a = 0;
        public static int b = 1;
        public static int c = 2;
        public static int d = 3;
        public static int e = 4;
        public static int f = 5;
    }

    abstract class f implements Runnable {
        String b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f4337a = true;
        protected p.c c = new a();

        class a implements p.c {
            a() {
            }

            @Override // com.ironsource.mediationsdk.p.c
            public void a(String str) {
                f fVar = f.this;
                fVar.f4337a = false;
                fVar.b = str;
            }
        }

        f() {
        }
    }

    private s() {
    }

    private static int a(d dVar) {
        int i = c.f4334a[dVar.ordinal()];
        return i != 1 ? i != 2 ? i != 3 ? e.f4336a : e.b : e.e : e.d;
    }

    static /* synthetic */ int a(s sVar, int i) {
        int i2 = sVar.f * i;
        sVar.f = i2;
        return i2;
    }

    public static synchronized s c() {
        if (A == null) {
            A = new s();
        }
        return A;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        if (el.N().d().b()) {
            rp.i().a(new kb(IronSourceConstants.EP_CONFIG_RECEIVED, null));
        }
    }

    static /* synthetic */ int f(s sVar) {
        int i = sVar.g;
        sVar.g = i + 1;
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        return this.k;
    }

    public synchronized d a() {
        return d.values()[rq.f4533a.a().ordinal()];
    }

    public void a(Context context, cr crVar) {
        this.y.i(crVar.f().h());
        this.y.b(crVar.f().d());
        t3 applicationConfigurations = crVar.c().getApplicationConfigurations();
        this.y.a(applicationConfigurations.a());
        this.y.c(applicationConfigurations.b().b());
        this.y.b(applicationConfigurations.j().b());
        this.y.a(Boolean.valueOf(IronSourceUtils.getFirstSession(context)));
        d4 d4VarE = crVar.c().getApplicationConfigurations().e();
        this.y.b(d4VarE.getCmpId());
        el.I().v().a(d4VarE.getEpConfig());
    }

    public synchronized void a(Context context, String str, String str2, IronSource.AD_UNIT... ad_unitArr) {
        try {
            AtomicBoolean atomicBoolean = this.o;
            if (atomicBoolean == null || !atomicBoolean.compareAndSet(true, false)) {
                IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, this.e + ": Multiple calls to init are not allowed", 2);
            } else {
                b(d.INIT_IN_PROGRESS);
                this.s = str2;
                this.t = str;
                if (IronSourceUtils.isNetworkConnected(context)) {
                    this.m.post(this.z);
                } else {
                    this.n = true;
                    if (this.p == null) {
                        this.p = new NetworkStateReceiver(context, this);
                    }
                    context.registerReceiver(this.p, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    IronSourceThreadManager.INSTANCE.postMediationBackgroundTask(new b());
                }
            }
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
    }

    public void a(en enVar) {
        if (enVar == null) {
            return;
        }
        this.r.add(enVar);
    }

    public void a(SegmentListener segmentListener) {
        this.v = segmentListener;
    }

    @Override // com.json.vm
    public void a(boolean z) {
        if (this.n && z) {
            CountDownTimer countDownTimer = this.q;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            this.n = false;
            this.k = true;
            rp.i().a(new kb(IronSourceConstants.INIT_AFTER_REACHABILITY_CHANGE, IronSourceUtils.getMediationAdditionalData(false)));
            this.m.post(this.z);
        }
    }

    public int b() {
        return this.b;
    }

    public void b(en enVar) {
        if (enVar == null || this.r.size() == 0) {
            return;
        }
        this.r.remove(enVar);
    }

    public synchronized void b(d dVar) {
        IronLog.INTERNAL.verbose("old status: " + a() + ", new status: " + dVar + ")");
        rq.f4533a.a(qq.values()[dVar.ordinal()]);
    }

    public synchronized boolean d() {
        return this.w;
    }

    void f() {
        b(d.INIT_FAILED);
    }

    public synchronized void g() {
        int iA = a(a());
        this.b = iA;
        this.y.c(iA);
    }
}
