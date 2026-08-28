package com.json;

import android.app.Activity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.mediation.LevelPlayAdInfo;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001f\u0012\u0006\u0010(\u001a\u00020$\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020 ¢\u0006\u0004\b/\u00100J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0002J\u0006\u0010\f\u001a\u00020\u000bJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J#\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\n\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u001a\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u001f\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010!R\"\u0010(\u001a\u0010\u0012\f\u0012\n %*\u0004\u0018\u00010$0$0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010+\u001a\u00020\t8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b)\u0010*R\u0011\u0010.\u001a\u00020,8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010-¨\u00061"}, d2 = {"Lcom/ironsource/gp;", "Lcom/ironsource/n;", "Lcom/ironsource/tc;", "Lcom/ironsource/f2;", "Lcom/ironsource/o2;", "Lcom/ironsource/k1;", "tools", "Lcom/ironsource/b1;", "adProperties", "Lcom/ironsource/rc;", "a", "", "c", "Landroid/app/Activity;", "activity", "Lcom/ironsource/mediationsdk/model/Placement;", "placement", "Lcom/ironsource/p1;", "adUnitCallback", "q", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "(Lcom/ironsource/p1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lkotlin/Unit;", "o", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "t", "f", "p", "s", "b", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/lp;", "Lcom/ironsource/lp;", "rewardedVideoAdProperties", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/hp;", "kotlin.jvm.PlatformType", "d", "Ljava/lang/ref/WeakReference;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "e", "Lcom/ironsource/rc;", "rewardedVideoAdUnit", "Lcom/ironsource/f1;", "()Lcom/ironsource/f1;", "adReadyStatus", "<init>", "(Lcom/ironsource/hp;Lcom/ironsource/k1;Lcom/ironsource/lp;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class gp extends n implements tc, f2, o2 {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final lp rewardedVideoAdProperties;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final WeakReference<hp> listener;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private rc rewardedVideoAdUnit;

    public gp(hp listener, k1 adTools, lp rewardedVideoAdProperties) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(rewardedVideoAdProperties, "rewardedVideoAdProperties");
        this.adTools = adTools;
        this.rewardedVideoAdProperties = rewardedVideoAdProperties;
        this.listener = new WeakReference<>(listener);
    }

    private final rc a(k1 tools, b1 adProperties) {
        IronLog.INTERNAL.verbose();
        return new rc(tools, fp.INSTANCE.a(adProperties, getSdkConfigService().a()), this);
    }

    @Override // com.json.tc
    public /* bridge */ /* synthetic */ Unit a(p1 p1Var) {
        p(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.f2
    public Unit a(p1 adUnitCallback, IronSourceError error) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        hp hpVar = this.listener.get();
        if (hpVar == null) {
            return null;
        }
        hpVar.a(error);
        return Unit.INSTANCE;
    }

    public final void a(Activity activity, Placement placement) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.rewardedVideoAdProperties.a(placement);
        rc rcVar = this.rewardedVideoAdUnit;
        if (rcVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rewardedVideoAdUnit");
            rcVar = null;
        }
        rcVar.a(activity, this);
    }

    public final f1 b() {
        rc rcVar = this.rewardedVideoAdUnit;
        if (rcVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rewardedVideoAdUnit");
            rcVar = null;
        }
        return rcVar.e();
    }

    @Override // com.json.o2
    public /* bridge */ /* synthetic */ Unit b(p1 p1Var, IronSourceError ironSourceError) {
        f(p1Var, ironSourceError);
        return Unit.INSTANCE;
    }

    public final void c() {
        rc rcVarA = a(this.adTools, this.rewardedVideoAdProperties);
        this.rewardedVideoAdUnit = rcVarA;
        if (rcVarA == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rewardedVideoAdUnit");
            rcVarA = null;
        }
        rcVarA.a(this);
    }

    @Override // com.json.o2
    public /* bridge */ /* synthetic */ Unit d(p1 p1Var) {
        t(p1Var);
        return Unit.INSTANCE;
    }

    public void f(p1 adUnitCallback, IronSourceError error) {
        hp hpVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (hpVar = this.listener.get()) == null) {
            return;
        }
        hpVar.a(error, levelPlayAdInfoC);
    }

    @Override // com.json.d2
    public /* bridge */ /* synthetic */ Unit j(p1 p1Var) {
        o(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.f2
    public /* bridge */ /* synthetic */ Unit l(p1 p1Var) {
        q(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.d2
    public /* bridge */ /* synthetic */ Unit m(p1 p1Var) {
        r(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.tc
    public /* bridge */ /* synthetic */ Unit n(p1 p1Var) {
        s(p1Var);
        return Unit.INSTANCE;
    }

    public void o(p1 adUnitCallback) {
        hp hpVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (hpVar = this.listener.get()) == null) {
            return;
        }
        Placement placement = this.rewardedVideoAdProperties.getPlacement();
        Intrinsics.checkNotNull(placement);
        hpVar.a(placement, levelPlayAdInfoC);
    }

    public void p(p1 adUnitCallback) {
        hp hpVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (hpVar = this.listener.get()) == null) {
            return;
        }
        hpVar.d(levelPlayAdInfoC);
    }

    public void q(p1 adUnitCallback) {
        hp hpVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (hpVar = this.listener.get()) == null) {
            return;
        }
        hpVar.h(levelPlayAdInfoC);
    }

    public void r(p1 adUnitCallback) {
        hp hpVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (hpVar = this.listener.get()) == null) {
            return;
        }
        hpVar.f(levelPlayAdInfoC);
    }

    public void s(p1 adUnitCallback) {
        hp hpVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (hpVar = this.listener.get()) == null) {
            return;
        }
        Placement placement = this.rewardedVideoAdProperties.getPlacement();
        Intrinsics.checkNotNull(placement);
        hpVar.b(placement, levelPlayAdInfoC);
    }

    public void t(p1 adUnitCallback) {
        hp hpVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (hpVar = this.listener.get()) == null) {
            return;
        }
        hpVar.i(levelPlayAdInfoC);
    }
}
