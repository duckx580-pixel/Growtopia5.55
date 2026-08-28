package com.json;

import android.app.Activity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.c3;
import com.json.f3;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mg;
import com.json.v8;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ironsourceads.interstitial.InterstitialAdInfo;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001Be\b\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020#\u0012\b\b\u0002\u0010)\u001a\u00020&\u0012\b\b\u0002\u0010-\u001a\u00020*\u0012\b\b\u0002\u00101\u001a\u00020.\u0012\b\b\u0002\u00105\u001a\u000202\u0012\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000006¢\u0006\u0004\bF\u0010GJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0005\u0010\u000bJ\b\u0010\f\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\b\u0010\u000f\u001a\u00020\u0004H\u0016J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0010J\b\u0010\u0011\u001a\u00020\u0004H\u0016J\b\u0010\u0012\u001a\u00020\u0004H\u0016J\u001a\u0010\u0016\u001a\u00020\u00042\b\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\b\u0010\u0017\u001a\u00020\u0004H\u0004R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010$R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0016\u00101\u001a\u00020.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b3\u00104R \u00109\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0000068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\"\u0010?\u001a\u00020:8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b\u001c\u0010=\"\u0004\b\u0005\u0010>R$\u0010E\u001a\u0004\u0018\u00010@8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bA\u0010B\u001a\u0004\b \u0010C\"\u0004\b\u0005\u0010D¨\u0006H"}, d2 = {"Lcom/ironsource/ph;", "Lcom/ironsource/nc;", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "", "a", "", "d", "()Z", "Landroid/app/Activity;", "activity", "(Landroid/app/Activity;)V", "onAdInstanceDidShow", "", "description", "onAdInstanceDidBecomeVisible", "()V", "onAdInstanceDidClick", "onAdInstanceDidDismiss", "demandSourceId", "", TapjoyConstants.TJC_AMOUNT, "onAdInstanceDidReward", "finalize", "Lcom/ironsource/mi;", "Lcom/ironsource/mi;", v8.h.p0, "Lcom/ironsource/w0;", "b", "Lcom/ironsource/w0;", "adNetworkShow", "Lcom/ironsource/q4;", "c", "Lcom/ironsource/q4;", "auctionDataReporter", "Lcom/ironsource/j3;", "Lcom/ironsource/j3;", "analytics", "Lcom/ironsource/em;", "e", "Lcom/ironsource/em;", "networkDestroyAPI", "Lcom/ironsource/jt;", "f", "Lcom/ironsource/jt;", "threadManager", "Lcom/ironsource/mg;", "g", "Lcom/ironsource/mg;", "sessionDepthService", "Lcom/ironsource/mg$a;", "h", "Lcom/ironsource/mg$a;", "sessionDepthServiceEditor", "", "i", "Ljava/util/Map;", "retainer", "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;", "j", "Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;", "()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;", "(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;)V", "adInfo", "Lcom/ironsource/qh;", "k", "Lcom/ironsource/qh;", "()Lcom/ironsource/qh;", "(Lcom/ironsource/qh;)V", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Lcom/ironsource/mi;Lcom/ironsource/w0;Lcom/ironsource/q4;Lcom/ironsource/j3;Lcom/ironsource/em;Lcom/ironsource/jt;Lcom/ironsource/mg;Lcom/ironsource/mg$a;Ljava/util/Map;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ph implements nc {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private mi adInstance;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private w0 adNetworkShow;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private q4 auctionDataReporter;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private j3 analytics;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private em networkDestroyAPI;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private jt threadManager;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private mg sessionDepthService;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private mg.a sessionDepthServiceEditor;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private final Map<String, ph> retainer;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private InterstitialAdInfo adInfo;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    private qh listener;

    public ph(mi adInstance, w0 adNetworkShow, q4 auctionDataReporter, j3 analytics, em networkDestroyAPI, jt threadManager, mg sessionDepthService, mg.a sessionDepthServiceEditor, Map<String, ph> retainer) {
        Intrinsics.checkNotNullParameter(adInstance, "adInstance");
        Intrinsics.checkNotNullParameter(adNetworkShow, "adNetworkShow");
        Intrinsics.checkNotNullParameter(auctionDataReporter, "auctionDataReporter");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(networkDestroyAPI, "networkDestroyAPI");
        Intrinsics.checkNotNullParameter(threadManager, "threadManager");
        Intrinsics.checkNotNullParameter(sessionDepthService, "sessionDepthService");
        Intrinsics.checkNotNullParameter(sessionDepthServiceEditor, "sessionDepthServiceEditor");
        Intrinsics.checkNotNullParameter(retainer, "retainer");
        this.adInstance = adInstance;
        this.adNetworkShow = adNetworkShow;
        this.auctionDataReporter = auctionDataReporter;
        this.analytics = analytics;
        this.networkDestroyAPI = networkDestroyAPI;
        this.threadManager = threadManager;
        this.sessionDepthService = sessionDepthService;
        this.sessionDepthServiceEditor = sessionDepthServiceEditor;
        this.retainer = retainer;
        String strF = adInstance.f();
        Intrinsics.checkNotNullExpressionValue(strF, "adInstance.instanceId");
        String strE = this.adInstance.e();
        Intrinsics.checkNotNullExpressionValue(strE, "adInstance.id");
        this.adInfo = new InterstitialAdInfo(strF, strE);
        lc lcVar = new lc();
        this.adInstance.a(lcVar);
        lcVar.a(this);
    }

    public /* synthetic */ ph(mi miVar, w0 w0Var, q4 q4Var, j3 j3Var, em emVar, jt jtVar, mg mgVar, mg.a aVar, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(miVar, w0Var, q4Var, j3Var, (i & 16) != 0 ? new fm() : emVar, (i & 32) != 0 ? ve.f4776a : jtVar, (i & 64) != 0 ? el.INSTANCE.d().k() : mgVar, (i & 128) != 0 ? el.INSTANCE.a().e() : aVar, map);
    }

    private final void a(final IronSourceError error) {
        this.retainer.remove(this.adInfo.getCom.ironsource.sdk.controller.f.b.c java.lang.String());
        c3.a.INSTANCE.a(new f3.j(error.getErrorCode()), new f3.k(error.getErrorMessage())).a(this.analytics);
        this.threadManager.a(new Runnable() { // from class: com.ironsource.ph$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                ph.a(this.f$0, error);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ph this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        c3.d.INSTANCE.b().a(this$0.analytics);
        this$0.networkDestroyAPI.a(this$0.adInstance);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(ph this$0, IronSourceError error) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(error, "$error");
        qh qhVar = this$0.listener;
        if (qhVar != null) {
            qhVar.onAdInstanceDidFailedToShow(error);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(ph this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        qh qhVar = this$0.listener;
        if (qhVar != null) {
            qhVar.onAdInstanceDidClick();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(ph this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        qh qhVar = this$0.listener;
        if (qhVar != null) {
            qhVar.onAdInstanceDidDismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(ph this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        qh qhVar = this$0.listener;
        if (qhVar != null) {
            qhVar.onAdInstanceDidShow();
        }
    }

    public final void a() {
        jt.a(this.threadManager, new Runnable() { // from class: com.ironsource.ph$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                ph.a(this.f$0);
            }
        }, 0L, 2, null);
    }

    public final void a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.retainer.put(this.adInfo.getCom.ironsource.sdk.controller.f.b.c java.lang.String(), this);
        if (!this.adNetworkShow.a(this.adInstance)) {
            a(hb.f4070a.t());
        } else {
            c3.a.INSTANCE.d(new g3[0]).a(this.analytics);
            this.adNetworkShow.a(activity, this.adInstance);
        }
    }

    public final void a(qh qhVar) {
        this.listener = qhVar;
    }

    public final void a(InterstitialAdInfo interstitialAdInfo) {
        Intrinsics.checkNotNullParameter(interstitialAdInfo, "<set-?>");
        this.adInfo = interstitialAdInfo;
    }

    @Override // com.json.nc
    public void a(String description) {
        a(hb.f4070a.c(new IronSourceError(0, description)));
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final InterstitialAdInfo getAdInfo() {
        return this.adInfo;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final qh getListener() {
        return this.listener;
    }

    public final boolean d() {
        boolean zA = this.adNetworkShow.a(this.adInstance);
        c3.a.INSTANCE.a(zA).a(this.analytics);
        return zA;
    }

    protected final void finalize() {
        a();
    }

    @Override // com.json.nc
    public void onAdInstanceDidBecomeVisible() {
        c3.a.INSTANCE.f(new g3[0]).a(this.analytics);
    }

    @Override // com.json.nc
    public void onAdInstanceDidClick() {
        c3.a.INSTANCE.a().a(this.analytics);
        this.threadManager.a(new Runnable() { // from class: com.ironsource.ph$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                ph.b(this.f$0);
            }
        });
    }

    @Override // com.json.nc
    public void onAdInstanceDidDismiss() {
        this.retainer.remove(this.adInfo.getCom.ironsource.sdk.controller.f.b.c java.lang.String());
        c3.a.INSTANCE.a(new g3[0]).a(this.analytics);
        this.threadManager.a(new Runnable() { // from class: com.ironsource.ph$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                ph.c(this.f$0);
            }
        });
    }

    @Override // com.json.nc
    public void onAdInstanceDidReward(String demandSourceId, int amount) {
    }

    @Override // com.json.nc
    public void onAdInstanceDidShow() {
        mg mgVar = this.sessionDepthService;
        IronSource.AD_UNIT ad_unit = IronSource.AD_UNIT.INTERSTITIAL;
        c3.a.INSTANCE.b(new f3.w(mgVar.a(ad_unit))).a(this.analytics);
        this.sessionDepthServiceEditor.b(ad_unit);
        this.auctionDataReporter.c("onAdInstanceDidShow");
        this.threadManager.a(new Runnable() { // from class: com.ironsource.ph$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                ph.d(this.f$0);
            }
        });
    }
}
