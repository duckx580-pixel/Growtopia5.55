package com.json;

import android.app.Activity;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.uc;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B/\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b&\u0010'J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u000e\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0015\u001a\u0004\b\r\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006("}, d2 = {"Lcom/ironsource/vc;", "Lcom/ironsource/uc;", "Lcom/ironsource/f2;", "Lcom/ironsource/o2;", "", "a", "Landroid/app/Activity;", "activity", "Lcom/ironsource/p1;", "adUnitCallback", "i", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "c", "b", "d", "Lcom/ironsource/k1;", "Lcom/ironsource/k1;", "()Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/uc$a;", "Lcom/ironsource/uc$a;", "()Lcom/ironsource/uc$a;", "config", "Lcom/ironsource/wc;", "e", "Lcom/ironsource/wc;", "fullscreenStrategyListener", "Lcom/ironsource/sc;", "f", "Lcom/ironsource/sc;", "fullscreenAdUnitFactory", "Lcom/ironsource/rc;", "g", "Lcom/ironsource/rc;", "fullscreenAdUnit", "Lcom/ironsource/b1;", "adProperties", "<init>", "(Lcom/ironsource/k1;Lcom/ironsource/uc$a;Lcom/ironsource/b1;Lcom/ironsource/wc;Lcom/ironsource/sc;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class vc extends uc implements f2, o2 {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final uc.a config;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final wc fullscreenStrategyListener;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final sc fullscreenAdUnitFactory;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private rc fullscreenAdUnit;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vc(k1 adTools, uc.a config, b1 adProperties, wc fullscreenStrategyListener, sc fullscreenAdUnitFactory) {
        super(config, adProperties);
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(adProperties, "adProperties");
        Intrinsics.checkNotNullParameter(fullscreenStrategyListener, "fullscreenStrategyListener");
        Intrinsics.checkNotNullParameter(fullscreenAdUnitFactory, "fullscreenAdUnitFactory");
        this.adTools = adTools;
        this.config = config;
        this.fullscreenStrategyListener = fullscreenStrategyListener;
        this.fullscreenAdUnitFactory = fullscreenAdUnitFactory;
    }

    @Override // com.json.f2
    public /* bridge */ /* synthetic */ Unit a(p1 p1Var, IronSourceError ironSourceError) {
        c(p1Var, ironSourceError);
        return Unit.INSTANCE;
    }

    @Override // com.json.uc
    public void a() {
        rc rcVarA = this.fullscreenAdUnitFactory.a(true);
        this.fullscreenAdUnit = rcVarA;
        if (rcVarA == null) {
            Intrinsics.throwUninitializedPropertyAccessException("fullscreenAdUnit");
            rcVarA = null;
        }
        rcVarA.a(this);
    }

    @Override // com.json.uc
    public void a(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        rc rcVar = this.fullscreenAdUnit;
        if (rcVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("fullscreenAdUnit");
            rcVar = null;
        }
        rcVar.a(activity, this);
    }

    public void a(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        this.fullscreenStrategyListener.e(adUnitCallback);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final k1 getAdTools() {
        return this.adTools;
    }

    @Override // com.json.o2
    public /* bridge */ /* synthetic */ Unit b(p1 p1Var, IronSourceError ironSourceError) {
        d(p1Var, ironSourceError);
        return Unit.INSTANCE;
    }

    public void b(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        this.fullscreenStrategyListener.k(adUnitCallback);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final uc.a getConfig() {
        return this.config;
    }

    public void c(p1 adUnitCallback, IronSourceError error) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        this.fullscreenStrategyListener.c(adUnitCallback, error);
    }

    @Override // com.json.o2
    public /* bridge */ /* synthetic */ Unit d(p1 p1Var) {
        b(p1Var);
        return Unit.INSTANCE;
    }

    public void d(p1 adUnitCallback, IronSourceError error) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        this.fullscreenStrategyListener.d(adUnitCallback, error);
    }

    @Override // com.json.f2
    public void i(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        this.fullscreenStrategyListener.g(adUnitCallback);
    }

    @Override // com.json.f2
    public /* bridge */ /* synthetic */ Unit l(p1 p1Var) {
        a(p1Var);
        return Unit.INSTANCE;
    }
}
