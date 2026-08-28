package com.json;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B'\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u0012\u0006\u0010\u001f\u001a\u00020\b\u0012\u0006\u0010)\u001a\u00020(¢\u0006\u0004\b*\u0010+J\b\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u001a\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u001eR\"\u0010$\u001a\u0010\u0012\f\u0012\n \"*\u0004\u0018\u00010!0!0 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010#R\u0014\u0010'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010&¨\u0006,"}, d2 = {"Lcom/ironsource/o5;", "Lcom/ironsource/n;", "Lcom/ironsource/h6;", "Lcom/ironsource/d7;", "Lcom/ironsource/g6;", "b", "Lcom/ironsource/k1;", "tools", "Lcom/ironsource/c6;", "adProperties", "", "isPublisherLoad", "Lcom/ironsource/e6;", "a", "", "d", "c", "e", "f", "Lcom/ironsource/p1;", "adUnitCallback", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "q", "o", "s", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "p", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/c6;", "bannerAdProperties", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/p5;", "kotlin.jvm.PlatformType", "Ljava/lang/ref/WeakReference;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/c7;", "Lcom/ironsource/c7;", "bannerStrategy", "Lcom/ironsource/p6;", "bannerViewContainer", "<init>", "(Lcom/ironsource/p5;Lcom/ironsource/k1;Lcom/ironsource/c6;Lcom/ironsource/p6;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class o5 extends n implements h6, d7 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final c6 bannerAdProperties;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final WeakReference<p5> listener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final c7 bannerStrategy;

    public o5(p5 listener, k1 adTools, c6 bannerAdProperties, p6 bannerViewContainer) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(bannerAdProperties, "bannerAdProperties");
        Intrinsics.checkNotNullParameter(bannerViewContainer, "bannerViewContainer");
        this.adTools = adTools;
        this.bannerAdProperties = bannerAdProperties;
        this.listener = new WeakReference<>(listener);
        this.bannerStrategy = c7.INSTANCE.a(adTools, bannerViewContainer, adTools.b(bannerAdProperties.getAdUnitId()), bannerAdProperties, this, b());
    }

    private final e6 a(k1 tools, c6 adProperties, boolean isPublisherLoad) {
        IronLog.INTERNAL.verbose();
        return new e6(tools, f6.INSTANCE.a(adProperties, getSdkConfigService().a(), isPublisherLoad), this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final e6 a(o5 this$0, boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.a(this$0.adTools, this$0.bannerAdProperties, z);
    }

    private final g6 b() {
        return new g6() { // from class: com.ironsource.o5$$ExternalSyntheticLambda0
            @Override // com.json.g6
            public final e6 a(boolean z) {
                return o5.a(this.f$0, z);
            }
        };
    }

    @Override // com.json.d7
    public void b(p1 adUnitCallback) {
        p5 p5Var;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (p5Var = this.listener.get()) == null) {
            return;
        }
        p5Var.a(levelPlayAdInfoC, false);
    }

    @Override // com.json.h6
    public /* bridge */ /* synthetic */ Unit c(p1 p1Var) {
        r(p1Var);
        return Unit.INSTANCE;
    }

    public final void c() {
        this.adTools.getEventSender().getLoad().a(this.adTools.g());
        this.bannerStrategy.a();
    }

    public final void d() {
        this.bannerStrategy.d();
    }

    public final void e() {
        this.bannerStrategy.e();
    }

    @Override // com.json.d7
    public void e(p1 adUnitCallback, IronSourceError error) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        p5 p5Var = this.listener.get();
        if (p5Var != null) {
            p5Var.a(new LevelPlayAdError(error, this.bannerAdProperties.getAdUnitId()));
        }
    }

    @Override // com.json.h6
    public /* bridge */ /* synthetic */ Unit f(p1 p1Var) {
        s(p1Var);
        return Unit.INSTANCE;
    }

    public final void f() {
        this.bannerStrategy.f();
    }

    @Override // com.json.h6
    public /* bridge */ /* synthetic */ Unit h(p1 p1Var) {
        p(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.d2
    public /* bridge */ /* synthetic */ Unit j(p1 p1Var) {
        o(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.d2
    public /* bridge */ /* synthetic */ Unit m(p1 p1Var) {
        q(p1Var);
        return Unit.INSTANCE;
    }

    public void o(p1 adUnitCallback) {
        p5 p5Var;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (p5Var = this.listener.get()) == null) {
            return;
        }
        p5Var.g(levelPlayAdInfoC);
    }

    public void p(p1 adUnitCallback) {
        p5 p5Var;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (p5Var = this.listener.get()) == null) {
            return;
        }
        p5Var.k(levelPlayAdInfoC);
    }

    public void q(p1 adUnitCallback) {
        p5 p5Var;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (p5Var = this.listener.get()) == null) {
            return;
        }
        p5Var.c(levelPlayAdInfoC);
    }

    public void r(p1 adUnitCallback) {
        p5 p5Var;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (p5Var = this.listener.get()) == null) {
            return;
        }
        p5Var.e(levelPlayAdInfoC);
    }

    public void s(p1 adUnitCallback) {
        p5 p5Var;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (p5Var = this.listener.get()) == null) {
            return;
        }
        p5Var.a(levelPlayAdInfoC);
    }
}
