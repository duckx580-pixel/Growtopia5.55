package com.json;

import com.json.c7;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB7\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c¢\u0006\u0004\b8\u00109J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0002J#\u0010\t\u001a\u00020\u00032\u0012\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0012\u001a\u00020\u0003H\u0016J\b\u0010\t\u001a\u00020\u0003H\u0016R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001c\u00101\u001a\b\u0018\u00010.R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00103\u001a\u00060.R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00100¨\u0006:"}, d2 = {"Lcom/ironsource/kt;", "Lcom/ironsource/c7;", "Lcom/ironsource/f2;", "", "h", "g", "", "Lcom/ironsource/xn;", "triggers", "a", "([Lcom/ironsource/xn;)V", "Lcom/ironsource/p1;", "adUnitCallback", "b", "d", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "e", "f", "Lcom/ironsource/k1;", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/p6;", "Lcom/ironsource/p6;", "bannerContainer", "Lcom/ironsource/d7;", "Lcom/ironsource/d7;", "bannerStrategyListener", "Lcom/ironsource/g6;", "Lcom/ironsource/g6;", "bannerAdUnitFactory", "Lcom/ironsource/tt;", "Lcom/ironsource/tt;", "loadScheduler", "Lcom/ironsource/p3;", "i", "Lcom/ironsource/p3;", "appLifecycleTrigger", "Lcom/ironsource/gu;", "j", "Lcom/ironsource/gu;", "viewVisibilityTrigger", "Lcom/ironsource/cl;", "k", "Lcom/ironsource/cl;", "manualTrigger", "Lcom/ironsource/kt$a;", "l", "Lcom/ironsource/kt$a;", "currentBanner", "m", "nextBanner", "Lcom/ironsource/c7$b;", "config", "Lcom/ironsource/c6;", "bannerAdProperties", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/p6;Lcom/ironsource/c7$b;Lcom/ironsource/c6;Lcom/ironsource/d7;Lcom/ironsource/g6;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class kt extends c7 implements f2 {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final p6 bannerContainer;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final d7 bannerStrategyListener;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private final g6 bannerAdUnitFactory;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private tt loadScheduler;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final p3 appLifecycleTrigger;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private final gu viewVisibilityTrigger;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private final cl manualTrigger;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    private a currentBanner;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    private a nextBanner;

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\u000b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\t\u0010\nR\"\u0010\u0011\u001a\u00020\f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000f\"\u0004\b\u0004\u0010\u0010¨\u0006\u0018"}, d2 = {"Lcom/ironsource/kt$a;", "", "", "e", "a", "Lcom/ironsource/f1;", "d", "Lcom/ironsource/e6;", "Lcom/ironsource/e6;", "c", "()Lcom/ironsource/e6;", "bannerAdUnit", "Lcom/ironsource/p1;", "b", "Lcom/ironsource/p1;", "()Lcom/ironsource/p1;", "(Lcom/ironsource/p1;)V", "adUnitCallback", "Lcom/ironsource/g6;", "bannerAdUnitFactory", "", "isPublisherLoad", "<init>", "(Lcom/ironsource/kt;Lcom/ironsource/g6;Z)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
    private final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        private final e6 bannerAdUnit;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public p1 adUnitCallback;
        final /* synthetic */ kt c;

        public a(kt ktVar, g6 bannerAdUnitFactory, boolean z) {
            Intrinsics.checkNotNullParameter(bannerAdUnitFactory, "bannerAdUnitFactory");
            this.c = ktVar;
            this.bannerAdUnit = bannerAdUnitFactory.a(z);
        }

        public final void a() {
            this.bannerAdUnit.d();
        }

        public final void a(p1 p1Var) {
            Intrinsics.checkNotNullParameter(p1Var, "<set-?>");
            this.adUnitCallback = p1Var;
        }

        public final p1 b() {
            p1 p1Var = this.adUnitCallback;
            if (p1Var != null) {
                return p1Var;
            }
            Intrinsics.throwUninitializedPropertyAccessException("adUnitCallback");
            return null;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final e6 getBannerAdUnit() {
            return this.bannerAdUnit;
        }

        public final f1 d() {
            return this.bannerAdUnit.e();
        }

        public final void e() {
            this.bannerAdUnit.a(this.c);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kt(k1 adTools, p6 bannerContainer, c7.b config, c6 bannerAdProperties, d7 bannerStrategyListener, g6 bannerAdUnitFactory) {
        super(config, bannerAdProperties);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(bannerContainer, "bannerContainer");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(bannerAdProperties, "bannerAdProperties");
        Intrinsics.checkNotNullParameter(bannerStrategyListener, "bannerStrategyListener");
        Intrinsics.checkNotNullParameter(bannerAdUnitFactory, "bannerAdUnitFactory");
        this.adTools = adTools;
        this.bannerContainer = bannerContainer;
        this.bannerStrategyListener = bannerStrategyListener;
        this.bannerAdUnitFactory = bannerAdUnitFactory;
        IronLog.INTERNAL.verbose(k1.a(adTools, "refresh interval: " + b() + ", auto refresh: " + c(), (String) null, 2, (Object) null));
        this.appLifecycleTrigger = new p3(adTools.b());
        this.viewVisibilityTrigger = new gu(bannerContainer);
        this.manualTrigger = new cl(!c());
        this.nextBanner = new a(this, bannerAdUnitFactory, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(kt this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(final kt this$0, xn[] triggers) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(triggers, "$triggers");
        this$0.loadScheduler = new tt(this$0.adTools, new Runnable() { // from class: com.ironsource.kt$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                kt.b(this.f$0);
            }
        }, this$0.b(), ArraysKt.toList(triggers));
    }

    private final void a(final xn... triggers) {
        this.adTools.c(new Runnable() { // from class: com.ironsource.kt$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                kt.a(this.f$0, triggers);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(kt this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.h();
    }

    private final void b(p1 adUnitCallback) {
        this.nextBanner.a(adUnitCallback);
        this.nextBanner.getBannerAdUnit().a(this.bannerContainer.getViewBinder());
        this.bannerStrategyListener.b(this.nextBanner.b());
        a aVar = this.currentBanner;
        if (aVar != null) {
            aVar.a();
        }
        this.currentBanner = null;
    }

    private final void g() {
        this.currentBanner = this.nextBanner;
        a aVar = new a(this, this.bannerAdUnitFactory, false);
        this.nextBanner = aVar;
        aVar.e();
    }

    private final void h() {
        this.adTools.a(new Runnable() { // from class: com.ironsource.kt$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                kt.a(this.f$0);
            }
        });
    }

    @Override // com.json.f2
    public /* bridge */ /* synthetic */ Unit a(p1 p1Var, IronSourceError ironSourceError) {
        b(p1Var, ironSourceError);
        return Unit.INSTANCE;
    }

    @Override // com.json.c7
    public void a() {
        this.appLifecycleTrigger.e();
        this.viewVisibilityTrigger.e();
        tt ttVar = this.loadScheduler;
        if (ttVar != null) {
            ttVar.c();
        }
        this.loadScheduler = null;
        a aVar = this.currentBanner;
        if (aVar != null) {
            aVar.a();
        }
        this.currentBanner = null;
        this.nextBanner.a();
    }

    public void a(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        b(adUnitCallback);
        a(this.viewVisibilityTrigger, this.appLifecycleTrigger, this.manualTrigger);
    }

    public void b(p1 adUnitCallback, IronSourceError error) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        this.bannerStrategyListener.e(adUnitCallback, error);
        a(this.appLifecycleTrigger, this.manualTrigger);
    }

    @Override // com.json.c7
    public void d() {
        this.nextBanner.e();
    }

    @Override // com.json.c7
    public void e() {
        if (c()) {
            this.manualTrigger.e();
        }
    }

    @Override // com.json.c7
    public void f() {
        if (c()) {
            this.manualTrigger.f();
        }
    }

    @Override // com.json.f2
    public /* bridge */ /* synthetic */ Unit l(p1 p1Var) {
        a(p1Var);
        return Unit.INSTANCE;
    }
}
