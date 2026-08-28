package com.json;

import com.json.c3;
import com.json.f3;
import com.json.mediationsdk.d;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mt;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.ironsourceads.rewarded.RewardedAd;
import com.unity3d.ironsourceads.rewarded.RewardedAdRequest;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B_\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u0006\u0010$\u001a\u00020!\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00150%\u0012\b\b\u0002\u0010,\u001a\u00020)\u0012\b\b\u0002\u00100\u001a\u00020-¢\u0006\u0004\bA\u0010BJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0016J\u0017\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u0007\u0010\fR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00150%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b2\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\u0016\u0010@\u001a\u00020=8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010?¨\u0006C"}, d2 = {"Lcom/ironsource/bp;", "Lcom/ironsource/tk;", "Lcom/ironsource/mc;", "", TJAdUnitConstants.String.VIDEO_START, "Lcom/ironsource/mi;", v8.h.p0, "a", "", "description", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V", "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;", "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;", "adRequest", "Lcom/ironsource/uk;", "b", "Lcom/ironsource/uk;", "loadTaskConfig", "Lcom/ironsource/p0;", "Lcom/unity3d/ironsourceads/rewarded/RewardedAd;", "c", "Lcom/ironsource/p0;", "adLoadTaskListener", "Lcom/ironsource/e5;", "d", "Lcom/ironsource/e5;", "auctionResponseFetcher", "Lcom/ironsource/nm;", "e", "Lcom/ironsource/nm;", "networkLoadApi", "Lcom/ironsource/j3;", "f", "Lcom/ironsource/j3;", "analytics", "Lcom/ironsource/y0;", "g", "Lcom/ironsource/y0;", "adObjectFactory", "Lcom/ironsource/mt$c;", "h", "Lcom/ironsource/mt$c;", "timerFactory", "Ljava/util/concurrent/Executor;", "i", "Ljava/util/concurrent/Executor;", "taskFinishedExecutor", "Lcom/ironsource/ta;", "j", "Lcom/ironsource/ta;", "taskStartedTime", "Lcom/ironsource/mt;", "k", "Lcom/ironsource/mt;", "loadTimeoutTimer", "Lcom/ironsource/p4;", "l", "Lcom/ironsource/p4;", "auctionDataReporter", "", "m", "Z", "isTaskFinished", "<init>", "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/uk;Lcom/ironsource/p0;Lcom/ironsource/e5;Lcom/ironsource/nm;Lcom/ironsource/j3;Lcom/ironsource/y0;Lcom/ironsource/mt$c;Ljava/util/concurrent/Executor;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class bp implements tk, mc {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final RewardedAdRequest adRequest;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final uk loadTaskConfig;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final p0<RewardedAd> adLoadTaskListener;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final e5 auctionResponseFetcher;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final nm networkLoadApi;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final j3 analytics;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final y0<RewardedAd> adObjectFactory;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private final mt.c timerFactory;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final Executor taskFinishedExecutor;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private ta taskStartedTime;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private mt loadTimeoutTimer;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private p4 auctionDataReporter;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private boolean isTaskFinished;

    @Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0004"}, d2 = {"com/ironsource/bp$a", "Lcom/ironsource/mt$a;", "", "a", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    public static final class a implements mt.a {
        a() {
        }

        @Override // com.ironsource.mt.a
        public void a() {
            bp.this.a(hb.f4070a.s());
        }
    }

    public bp(RewardedAdRequest adRequest, uk loadTaskConfig, p0<RewardedAd> adLoadTaskListener, e5 auctionResponseFetcher, nm networkLoadApi, j3 analytics, y0<RewardedAd> adObjectFactory, mt.c timerFactory, Executor taskFinishedExecutor) {
        Intrinsics.checkNotNullParameter(adRequest, "adRequest");
        Intrinsics.checkNotNullParameter(loadTaskConfig, "loadTaskConfig");
        Intrinsics.checkNotNullParameter(adLoadTaskListener, "adLoadTaskListener");
        Intrinsics.checkNotNullParameter(auctionResponseFetcher, "auctionResponseFetcher");
        Intrinsics.checkNotNullParameter(networkLoadApi, "networkLoadApi");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(adObjectFactory, "adObjectFactory");
        Intrinsics.checkNotNullParameter(timerFactory, "timerFactory");
        Intrinsics.checkNotNullParameter(taskFinishedExecutor, "taskFinishedExecutor");
        this.adRequest = adRequest;
        this.loadTaskConfig = loadTaskConfig;
        this.adLoadTaskListener = adLoadTaskListener;
        this.auctionResponseFetcher = auctionResponseFetcher;
        this.networkLoadApi = networkLoadApi;
        this.analytics = analytics;
        this.adObjectFactory = adObjectFactory;
        this.timerFactory = timerFactory;
        this.taskFinishedExecutor = taskFinishedExecutor;
    }

    public /* synthetic */ bp(RewardedAdRequest rewardedAdRequest, uk ukVar, p0 p0Var, e5 e5Var, nm nmVar, j3 j3Var, y0 y0Var, mt.c cVar, Executor executor, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(rewardedAdRequest, ukVar, p0Var, e5Var, nmVar, j3Var, y0Var, (i & 128) != 0 ? new mt.d() : cVar, (i & 256) != 0 ? ve.f4776a.c() : executor);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(bp this$0, IronSourceError error) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(error, "$error");
        if (this$0.isTaskFinished) {
            return;
        }
        this$0.isTaskFinished = true;
        mt mtVar = this$0.loadTimeoutTimer;
        if (mtVar != null) {
            mtVar.cancel();
        }
        c3.c.Companion companion = c3.c.INSTANCE;
        f3.j jVar = new f3.j(error.getErrorCode());
        f3.k kVar = new f3.k(error.getErrorMessage());
        ta taVar = this$0.taskStartedTime;
        if (taVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("taskStartedTime");
            taVar = null;
        }
        companion.a(jVar, kVar, new f3.f(ta.a(taVar))).a(this$0.analytics);
        p4 p4Var = this$0.auctionDataReporter;
        if (p4Var != null) {
            p4Var.a("onAdInstanceLoadFail");
        }
        this$0.adLoadTaskListener.onAdLoadFailed(error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(bp this$0, mi adInstance) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInstance, "$adInstance");
        if (this$0.isTaskFinished) {
            return;
        }
        this$0.isTaskFinished = true;
        mt mtVar = this$0.loadTimeoutTimer;
        if (mtVar != null) {
            mtVar.cancel();
        }
        ta taVar = this$0.taskStartedTime;
        if (taVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("taskStartedTime");
            taVar = null;
        }
        c3.c.INSTANCE.a(new f3.f(ta.a(taVar))).a(this$0.analytics);
        p4 p4Var = this$0.auctionDataReporter;
        if (p4Var != null) {
            p4Var.b("onAdInstanceLoadSuccess");
        }
        y0<RewardedAd> y0Var = this$0.adObjectFactory;
        p4 p4Var2 = this$0.auctionDataReporter;
        Intrinsics.checkNotNull(p4Var2);
        this$0.adLoadTaskListener.a(y0Var.a(adInstance, p4Var2));
    }

    public final void a(final IronSourceError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        this.taskFinishedExecutor.execute(new Runnable() { // from class: com.ironsource.bp$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                bp.a(this.f$0, error);
            }
        });
    }

    @Override // com.json.mc
    public void a(final mi adInstance) {
        Intrinsics.checkNotNullParameter(adInstance, "adInstance");
        this.taskFinishedExecutor.execute(new Runnable() { // from class: com.ironsource.bp$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                bp.a(this.f$0, adInstance);
            }
        });
    }

    @Override // com.json.mc
    public void a(String description) {
        Intrinsics.checkNotNullParameter(description, "description");
        a(hb.f4070a.c(description));
    }

    @Override // com.json.tk
    public void start() {
        this.taskStartedTime = new ta();
        this.analytics.a(new f3.s(this.loadTaskConfig.f()), new f3.n(this.loadTaskConfig.g().getValue()), new f3.b(this.adRequest.getCom.ironsource.sdk.controller.f.b.c java.lang.String()));
        c3.c.INSTANCE.a().a(this.analytics);
        long jH = this.loadTaskConfig.h();
        mt.c cVar = this.timerFactory;
        mt.b bVar = new mt.b();
        bVar.b(jH);
        Unit unit = Unit.INSTANCE;
        mt mtVarA = cVar.a(bVar);
        this.loadTimeoutTimer = mtVarA;
        if (mtVarA != null) {
            mtVarA.a(new a());
        }
        Object objA = this.auctionResponseFetcher.a();
        Throwable thM3593exceptionOrNullimpl = Result.m3593exceptionOrNullimpl(objA);
        if (thM3593exceptionOrNullimpl != null) {
            Intrinsics.checkNotNull(thM3593exceptionOrNullimpl, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.error.ISException");
            a(((ef) thM3593exceptionOrNullimpl).getError());
            objA = null;
        }
        b5 b5Var = (b5) objA;
        if (b5Var == null) {
            return;
        }
        j3 j3Var = this.analytics;
        String auctionId = b5Var.getAuctionId();
        if (auctionId != null) {
            j3Var.a(new f3.d(auctionId));
        }
        JSONObject genericParams = b5Var.getGenericParams();
        if (genericParams != null) {
            j3Var.a(new f3.m(genericParams));
        }
        String strA = b5Var.a();
        if (strA != null) {
            j3Var.a(new f3.g(strA));
        }
        gh ghVarG = this.loadTaskConfig.g();
        lc lcVar = new lc();
        lcVar.a(this);
        mi adInstance = new ni(this.adRequest.getProviderName().value(), lcVar).a(ghVarG.b(gh.Bidder)).b(this.loadTaskConfig.i()).c().a(this.adRequest.getCom.ironsource.sdk.controller.f.b.c java.lang.String()).a(MapsKt.plus(new gm().a(), bc.f3808a.a(this.adRequest.getExtraParams()))).a();
        j3 j3Var2 = this.analytics;
        String strE = adInstance.e();
        Intrinsics.checkNotNullExpressionValue(strE, "adInstance.id");
        j3Var2.a(new f3.b(strE));
        pm pmVar = new pm(b5Var, this.loadTaskConfig.j());
        this.auctionDataReporter = new p4(new fh(this.adRequest.getInstanceId(), ghVarG.getValue(), b5Var.a()), new d(), b5Var.getAuctionReportUrls());
        c3.d.INSTANCE.c().a(this.analytics);
        nm nmVar = this.networkLoadApi;
        Intrinsics.checkNotNullExpressionValue(adInstance, "adInstance");
        nmVar.a(adInstance, pmVar);
    }
}
