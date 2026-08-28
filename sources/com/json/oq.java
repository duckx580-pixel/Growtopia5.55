package com.json;

import android.content.Context;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.mediationsdk.logger.IronSourceLogger;
import com.json.mediationsdk.logger.IronSourceLoggerManager;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.oq;
import com.json.zn;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b@\u0010AJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u000f\u001a\u00020\u0012H\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002J \u0010\u000f\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J \u0010\t\u001a\u00020\b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\b\u0010\u0018\u001a\u00020\bH\u0002J\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\bJ\u000e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u001cJ\u000e\u0010\u000f\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000f\u0010\u001eR\u001b\u0010$\u001a\u00020 8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#R\u001c\u0010(\u001a\n &*\u0004\u0018\u00010%0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010'R\u0014\u0010+\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\u0013008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0016\u0010;\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b=\u0010>¨\u0006B"}, d2 = {"Lcom/ironsource/oq;", "", "Landroid/content/Context;", "context", "Lcom/ironsource/vi;", "globalDataWriter", "Lcom/ironsource/cr;", "serverResponse", "", "a", "Lcom/ironsource/dq;", "error", "applicationContext", "Lcom/ironsource/bq;", "sdkConfig", "b", "", "inProgress", "Lcom/ironsource/qq;", "Lcom/ironsource/hq;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/a4;", "config", cr.n, "d", "Lcom/ironsource/iq;", "initRequest", "e", "Lcom/ironsource/jq;", "Lcom/ironsource/fr;", "Lcom/ironsource/fr;", "sessionCalcManager", "Lcom/ironsource/sd;", "c", "Lkotlin/Lazy;", "()Lcom/ironsource/sd;", "applicationLifecycleService", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Lcom/ironsource/sq;", "Lcom/ironsource/sq;", "tools", "Lcom/ironsource/ar;", "f", "Lcom/ironsource/ar;", "serverInit", "", "g", "Ljava/util/List;", "sdkInitListeners", "h", "Lcom/ironsource/bq;", "i", "Lcom/ironsource/dq;", "errorReason", "j", "Z", "initInProgress", "", "k", "J", "initStartTime", "<init>", "()V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class oq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final oq f4427a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private static fr sessionCalcManager;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private static final Lazy applicationLifecycleService;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private static final String TAG;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private static final sq tools;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private static final ar serverInit;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private static final List<hq> sdkInitListeners;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private static bq sdkConfig;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private static dq errorReason;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private static boolean initInProgress;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private static long initStartTime;

    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/ironsource/sd;", "a", "()Lcom/ironsource/sd;"}, k = 3, mv = {1, 8, 0})
    static final class a extends Lambda implements Function0<sd> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4428a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final sd invoke() {
            return el.INSTANCE.d().t();
        }
    }

    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\b"}, d2 = {"com/ironsource/oq$b", "Lcom/ironsource/hq;", "Lcom/ironsource/bq;", "sdkConfig", "", "a", "Lcom/ironsource/dq;", "error", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements hq {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4429a;

        b(Context context) {
            this.f4429a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void a(Context applicationContext, bq sdkConfig) {
            Intrinsics.checkNotNullParameter(sdkConfig, "$sdkConfig");
            oq oqVar = oq.f4427a;
            Intrinsics.checkNotNullExpressionValue(applicationContext, "applicationContext");
            oqVar.a(applicationContext, sdkConfig);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void b(dq error) {
            Intrinsics.checkNotNullParameter(error, "$error");
            oq.f4427a.a(error);
        }

        @Override // com.json.hq
        public void a(final bq sdkConfig) {
            Intrinsics.checkNotNullParameter(sdkConfig, "sdkConfig");
            sq sqVar = oq.tools;
            final Context context = this.f4429a;
            sqVar.a(new Runnable() { // from class: com.ironsource.oq$b$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    oq.b.a(context, sdkConfig);
                }
            });
        }

        @Override // com.json.hq
        public void a(final dq error) {
            Intrinsics.checkNotNullParameter(error, "error");
            oq.tools.a(new Runnable() { // from class: com.ironsource.oq$b$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    oq.b.b(error);
                }
            });
        }
    }

    static {
        oq oqVar = new oq();
        f4427a = oqVar;
        applicationLifecycleService = LazyKt.lazy(a.f4428a);
        TAG = oqVar.getClass().getSimpleName();
        tools = new sq();
        serverInit = new ar();
        sdkInitListeners = new ArrayList();
    }

    private oq() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(Context applicationContext, bq sdkConfig2) {
        b(sdkConfig2);
        d4 d4VarA = sdkConfig2.a();
        ja jaVar = ja.f4130a;
        jaVar.c(d4VarA.getShouldUseAppSet());
        el.INSTANCE.a().v().a(d4VarA.getEpConfig());
        jaVar.a(d4VarA.getShouldReuseAdvId());
        jaVar.a(d4VarA.getUserAgentExpirationThresholdInHours());
        IronSourceThreadManager.INSTANCE.setUseSharedExecutorService(d4VarA.getShouldUseSharedThreadPool());
        c().a(d4VarA);
        sq sqVar = tools;
        a(applicationContext, sqVar.getGlobalDataWriter(), sdkConfig2.d());
        sqVar.a(new Date().getTime() - initStartTime, sdkConfig2.f());
        fr frVar = new fr();
        sessionCalcManager = frVar;
        frVar.a(c());
        IronSourceUtils.saveLastResponse(applicationContext, sdkConfig2.d().toString());
        ji.i().c(true);
        rp.i().c(true);
        zn.P.c(true);
        b(applicationContext, sdkConfig2);
        IronSourceLoggerManager.getLogger(0).setDebugLevel(sdkConfig2.e().getCom.ironsource.zk.b java.lang.String());
        w3 w3VarB = sdkConfig2.b();
        if (w3VarB.getIsCrashReporterEnabled()) {
            sqVar.a(w3VarB);
        }
        a(sdkConfig2);
        new zn.a().a();
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(Context context, hq listener, iq initRequest, Context context2) {
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(initRequest, "$initRequest");
        j.f4116a.a(context);
        bq bqVar = sdkConfig;
        if (bqVar != null) {
            f4427a.a(listener, bqVar);
            return;
        }
        sdkInitListeners.add(listener);
        if (initInProgress) {
            return;
        }
        errorReason = null;
        f4427a.a(true);
        initStartTime = new Date().getTime();
        serverInit.a(context, initRequest, tools, new b(context2));
    }

    private final void a(Context context, vi globalDataWriter, cr serverResponse) {
        globalDataWriter.i(serverResponse.f().h());
        globalDataWriter.b(serverResponse.f().d());
        t3 applicationConfigurations = serverResponse.c().getApplicationConfigurations();
        Intrinsics.checkNotNull(applicationConfigurations);
        globalDataWriter.a(applicationConfigurations.a());
        globalDataWriter.c(applicationConfigurations.b().b());
        globalDataWriter.b(applicationConfigurations.j().b());
        globalDataWriter.a(Boolean.valueOf(IronSourceUtils.getFirstSession(context)));
        t3 applicationConfigurations2 = serverResponse.c().getApplicationConfigurations();
        Intrinsics.checkNotNull(applicationConfigurations2);
        globalDataWriter.b(applicationConfigurations2.e().getCmpId());
    }

    private final void a(a4 config, Context context, cr response) {
        ji.i().a(config.c(), context);
        ji.i().b(config.d(), context);
        ji.i().b(config.f());
        ji.i().a(config.e());
        ji.i().c(config.a());
        ji.i().c(config.i(), context);
        ji.i().a(config.h(), context);
        ji.i().b(config.j(), context);
        ji.i().d(config.g(), context);
        ji jiVarI = ji.i();
        t3 applicationConfigurations = response.c().getApplicationConfigurations();
        Intrinsics.checkNotNull(applicationConfigurations);
        jiVarI.a(applicationConfigurations.i());
        ji.i().a(config.k());
        ji.i().d(config.b());
    }

    private final void a(bq sdkConfig2) {
        Iterator<hq> it = sdkInitListeners.iterator();
        while (it.hasNext()) {
            a(it.next(), sdkConfig2);
        }
        sdkInitListeners.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(dq error) {
        errorReason = error;
        a(false);
        Iterator<hq> it = sdkInitListeners.iterator();
        while (it.hasNext()) {
            a(it.next(), error);
        }
        sdkInitListeners.clear();
        IronSourceLoggerManager.getLogger().log(IronSourceLogger.IronSourceTag.API, "Mediation availability false reason: " + error, 1);
    }

    private final void a(final hq listener, final bq sdkConfig2) {
        tools.e(new Runnable() { // from class: com.ironsource.oq$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                oq.b(listener, sdkConfig2);
            }
        });
    }

    private final void a(final hq listener, final dq error) {
        tools.e(new Runnable() { // from class: com.ironsource.oq$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                oq.b(listener, error);
            }
        });
    }

    private final void a(boolean inProgress) {
        initInProgress = inProgress;
        tools.a(b());
    }

    private final qq b() {
        return sdkConfig != null ? qq.INITIATED : errorReason != null ? qq.INIT_FAILED : initInProgress ? qq.INIT_IN_PROGRESS : qq.NOT_INIT;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void b(android.content.Context r8, com.json.bq r9) {
        /*
            Method dump skipped, instruction units count: 286
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.oq.b(android.content.Context, com.ironsource.bq):void");
    }

    private final void b(a4 config, Context context, cr response) {
        rp.i().a(config.c(), context);
        rp.i().b(config.d(), context);
        rp.i().b(config.f());
        rp.i().a(config.e());
        rp.i().c(config.a());
        rp.i().c(config.i(), context);
        rp.i().a(config.h(), context);
        rp.i().b(config.j(), context);
        rp.i().d(config.g(), context);
        rp rpVarI = rp.i();
        t3 applicationConfigurations = response.c().getApplicationConfigurations();
        Intrinsics.checkNotNull(applicationConfigurations);
        rpVarI.a(applicationConfigurations.i());
        rp.i().a(config.k());
        rp.i().d(config.b());
    }

    private final void b(bq sdkConfig2) {
        sdkConfig = sdkConfig2;
        a(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(hq listener, bq sdkConfig2) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(sdkConfig2, "$sdkConfig");
        listener.a(sdkConfig2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(hq listener, dq error) {
        Intrinsics.checkNotNullParameter(listener, "$listener");
        Intrinsics.checkNotNullParameter(error, "$error");
        listener.a(error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(jq serverResponse) {
        Intrinsics.checkNotNullParameter(serverResponse, "$serverResponse");
        bq bqVar = new bq(serverResponse);
        oq oqVar = f4427a;
        oqVar.b(bqVar);
        oqVar.a(bqVar);
    }

    private final sd c() {
        return (sd) applicationLifecycleService.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(dq error) {
        Intrinsics.checkNotNullParameter(error, "$error");
        f4427a.a(error);
    }

    private final void d() {
        if (el.INSTANCE.d().d().b()) {
            rp.i().a(new kb(IronSourceConstants.EP_CONFIG_RECEIVED, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f() {
        f4427a.a(true);
    }

    public final void a(final Context context, final iq initRequest, final hq listener) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(initRequest, "initRequest");
        Intrinsics.checkNotNullParameter(listener, "listener");
        final Context applicationContext = context.getApplicationContext();
        tools.c(new Runnable() { // from class: com.ironsource.oq$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                oq.a(context, listener, initRequest, applicationContext);
            }
        });
    }

    public final void a(final jq serverResponse) {
        Intrinsics.checkNotNullParameter(serverResponse, "serverResponse");
        tools.c(new Runnable() { // from class: com.ironsource.oq$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                oq.b(serverResponse);
            }
        });
    }

    public final void b(final dq error) {
        Intrinsics.checkNotNullParameter(error, "error");
        tools.c(new Runnable() { // from class: com.ironsource.oq$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                oq.c(error);
            }
        });
    }

    public final void e() {
        tools.c(new Runnable() { // from class: com.ironsource.oq$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                oq.f();
            }
        });
    }
}
