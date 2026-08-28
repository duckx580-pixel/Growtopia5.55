package com.json;

import android.app.Activity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import com.json.rc;
import com.json.uc;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B3\u0012\u0006\u0010&\u001a\u00020#\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001c\u0012\b\b\u0002\u0010,\u001a\u00020+\u0012\b\b\u0002\u0010!\u001a\u00020\u001f¢\u0006\u0004\b-\u0010.J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0007\u001a\u00020\u0006J\u0018\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010 R\"\u0010&\u001a\u0010\u0012\f\u0012\n $*\u0004\u0018\u00010#0#0\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010%R\u0014\u0010*\u001a\u00020'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)¨\u0006/"}, d2 = {"Lcom/ironsource/jh;", "Lcom/ironsource/n;", "Lcom/ironsource/ei;", "Lcom/ironsource/wc;", "Lcom/ironsource/sc;", "b", "", "c", "Landroid/app/Activity;", "activity", "Lcom/ironsource/mediationsdk/model/Placement;", "placement", "a", "Lcom/ironsource/p1;", "adUnitCallback", "e", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "k", "g", "d", "o", "q", "p", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "Lcom/ironsource/k1;", "Lcom/ironsource/k1;", "adTools", "Lcom/ironsource/zh;", "Lcom/ironsource/zh;", "interstitialAdProperties", "Lcom/ironsource/rc$a;", "Lcom/ironsource/rc$a;", "fullscreenAdUnitFactory", "Ljava/lang/ref/WeakReference;", "Lcom/ironsource/lh;", "kotlin.jvm.PlatformType", "Ljava/lang/ref/WeakReference;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/uc;", "f", "Lcom/ironsource/uc;", "interstitialStrategy", "Lcom/ironsource/uc$b;", "interstitialStrategyFactory", "<init>", "(Lcom/ironsource/lh;Lcom/ironsource/k1;Lcom/ironsource/zh;Lcom/ironsource/uc$b;Lcom/ironsource/rc$a;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class jh extends n implements ei, wc {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final k1 adTools;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final zh interstitialAdProperties;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final rc.a fullscreenAdUnitFactory;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final WeakReference<lh> listener;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final uc interstitialStrategy;

    public jh(lh listener, k1 adTools, zh interstitialAdProperties, uc.b interstitialStrategyFactory, rc.a fullscreenAdUnitFactory) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        Intrinsics.checkNotNullParameter(adTools, "adTools");
        Intrinsics.checkNotNullParameter(interstitialAdProperties, "interstitialAdProperties");
        Intrinsics.checkNotNullParameter(interstitialStrategyFactory, "interstitialStrategyFactory");
        Intrinsics.checkNotNullParameter(fullscreenAdUnitFactory, "fullscreenAdUnitFactory");
        this.adTools = adTools;
        this.interstitialAdProperties = interstitialAdProperties;
        this.fullscreenAdUnitFactory = fullscreenAdUnitFactory;
        this.listener = new WeakReference<>(listener);
        this.interstitialStrategy = interstitialStrategyFactory.a(adTools, adTools.c(interstitialAdProperties.getAdUnitId()), interstitialAdProperties, this, b());
    }

    public /* synthetic */ jh(lh lhVar, k1 k1Var, zh zhVar, uc.b bVar, rc.a aVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(lhVar, k1Var, zhVar, (i & 8) != 0 ? new uc.b() : bVar, (i & 16) != 0 ? new rc.a() : aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rc a(jh this$0, boolean z) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        return this$0.fullscreenAdUnitFactory.a(this$0.adTools, this$0.interstitialAdProperties, z, this$0, this$0.getSdkConfigService().a());
    }

    private final sc b() {
        return new sc() { // from class: com.ironsource.jh$$ExternalSyntheticLambda0
            @Override // com.json.sc
            public final rc a(boolean z) {
                return jh.a(this.f$0, z);
            }
        };
    }

    @Override // com.json.tc
    public /* bridge */ /* synthetic */ Unit a(p1 p1Var) {
        p(p1Var);
        return Unit.INSTANCE;
    }

    public final void a(Activity activity, Placement placement) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.interstitialAdProperties.a(placement);
        this.interstitialStrategy.a(activity);
    }

    public final void c() {
        this.interstitialStrategy.a();
    }

    @Override // com.json.wc
    public void c(p1 adUnitCallback, IronSourceError error) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        lh lhVar = this.listener.get();
        if (lhVar != null) {
            lhVar.a(new LevelPlayAdError(error, this.interstitialAdProperties.getAdUnitId()));
        }
    }

    @Override // com.json.wc
    public void d(p1 adUnitCallback, IronSourceError error) {
        lh lhVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (lhVar = this.listener.get()) == null) {
            return;
        }
        lhVar.a(new LevelPlayAdError(error, this.interstitialAdProperties.getAdUnitId()), levelPlayAdInfoC);
    }

    @Override // com.json.wc
    public void e(p1 adUnitCallback) {
        lh lhVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (lhVar = this.listener.get()) == null) {
            return;
        }
        lhVar.d(levelPlayAdInfoC);
    }

    @Override // com.json.wc
    public void g(p1 adUnitCallback) {
        lh lhVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (lhVar = this.listener.get()) == null) {
            return;
        }
        lhVar.onAdInfoChanged(levelPlayAdInfoC);
    }

    @Override // com.json.d2
    public /* bridge */ /* synthetic */ Unit j(p1 p1Var) {
        o(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.wc
    public void k(p1 adUnitCallback) {
        lh lhVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (lhVar = this.listener.get()) == null) {
            return;
        }
        lhVar.c(levelPlayAdInfoC);
    }

    @Override // com.json.d2
    public /* bridge */ /* synthetic */ Unit m(p1 p1Var) {
        q(p1Var);
        return Unit.INSTANCE;
    }

    @Override // com.json.tc
    public /* bridge */ /* synthetic */ Unit n(p1 p1Var) {
        r(p1Var);
        return Unit.INSTANCE;
    }

    public void o(p1 adUnitCallback) {
        lh lhVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (lhVar = this.listener.get()) == null) {
            return;
        }
        lhVar.a(levelPlayAdInfoC);
    }

    public void p(p1 adUnitCallback) {
        lh lhVar;
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
        LevelPlayAdInfo levelPlayAdInfoC = adUnitCallback.c();
        if (levelPlayAdInfoC == null || (lhVar = this.listener.get()) == null) {
            return;
        }
        lhVar.b(levelPlayAdInfoC);
    }

    public void q(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
    }

    public void r(p1 adUnitCallback) {
        Intrinsics.checkNotNullParameter(adUnitCallback, "adUnitCallback");
    }
}
