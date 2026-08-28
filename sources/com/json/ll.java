package com.json;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.unity3d.mediation.LevelPlayAdInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\u0006\u0010\u001e\u001a\u00020\u0006¢\u0006\u0004\b\"\u0010#J\u0018\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u000e\u001a\u00020\nJ\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\b8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/ironsource/ll;", "Lcom/ironsource/n;", "Lcom/ironsource/zl;", "Lcom/ironsource/f2;", "Lcom/ironsource/k1;", "tools", "Lcom/ironsource/vl;", "adProperties", "Lcom/ironsource/xl;", "a", "", "c", "Lcom/ironsource/il;", "nativeAdBinder", "b", "Lcom/ironsource/p1;", "adUnitCallback", "p", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "f", "q", "o", "Lcom/ironsource/ol;", "Lcom/ironsource/ol;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/k1;", "adTools", "d", "Lcom/ironsource/vl;", "nativeAdProperties", "e", "Lcom/ironsource/xl;", "nativeAdUnit", "<init>", "(Lcom/ironsource/ol;Lcom/ironsource/k1;Lcom/ironsource/vl;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class ll extends n implements zl, f2 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final ol listener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final vl nativeAdProperties;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private xl nativeAdUnit;

    public ll(ol listener, k1 adTools, vl nativeAdProperties) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(nativeAdProperties, "nativeAdProperties");
        this.listener = listener;
        this.adTools = adTools;
        this.nativeAdProperties = nativeAdProperties;
    }

    private final xl a(k1 tools, vl adProperties) {
        IronLog.INTERNAL.verbose();
        return new xl(tools, yl.INSTANCE.a(adProperties, getSdkConfigService().a()), this);
    }

    @Override // com.json.f2
    public /* bridge */ /* synthetic */ Unit a(p1 p1Var, IronSourceError ironSourceError) {
        f(p1Var, ironSourceError);
        return Unit.INSTANCE;
    }

    public final void a(il nativeAdBinder) {
        Intrinsics.checkNotNullParameter(nativeAdBinder, "nativeAdBinder");
        xl xlVar = this.nativeAdUnit;
        if (xlVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeAdUnit");
            xlVar = null;
        }
        xlVar.a(new ql(nativeAdBinder));
    }

    public final void b() {
        xl xlVar = this.nativeAdUnit;
        if (xlVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeAdUnit");
            xlVar = null;
        }
        xlVar.d();
    }

    public final void c() {
        xl xlVarA = a(this.adTools, this.nativeAdProperties);
        this.nativeAdUnit = xlVarA;
        if (xlVarA == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeAdUnit");
            xlVarA = null;
        }
        xlVarA.a(this);
    }

    public void f(p1 adUnitCallback, IronSourceError error) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        this.listener.onNativeAdLoadFailed(error);
    }

    @Override // com.json.d2
    public /* bridge */ /* synthetic */ Unit j(p1 p1Var) {
        o(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.f2
    public /* bridge */ /* synthetic */ Unit l(p1 p1Var) {
        p(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.d2
    public /* bridge */ /* synthetic */ Unit m(p1 p1Var) {
        q(p1Var);
        return Unit.INSTANCE;
    }

    public void o(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC != null) {
            this.listener.j(levelPlayAdInfoC);
        }
    }

    public void p(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC != null) {
            this.listener.b(levelPlayAdInfoC);
        }
    }

    public void q(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
    }
}
