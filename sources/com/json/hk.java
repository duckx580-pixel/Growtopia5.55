package com.json;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.gk;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.ads.nativead.AdapterNativeAdData;
import com.json.mediationsdk.ads.nativead.interfaces.NativeAdDataInterface;
import com.json.mediationsdk.adunit.adapter.internal.nativead.AdapterNativeAdViewBinder;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import com.json.v8;
import com.json.x1;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0016¢\u0006\u0004\b5\u00106J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\f\u001a\u00020\u00052\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0012\u001a\u00020\u00052\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R(\u0010+\u001a\u0004\u0018\u00010&2\b\u0010'\u001a\u0004\u0018\u00010&8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0013\u0010(\u001a\u0004\b)\u0010*R\u0013\u0010.\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0013\u0010/\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\b\u001d\u0010-R\u0013\u00100\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\b \u0010-R\u0013\u00101\u001a\u0004\u0018\u00010\u00148F¢\u0006\u0006\u001a\u0004\b#\u0010-R\u0013\u00104\u001a\u0004\u0018\u0001028F¢\u0006\u0006\u001a\u0004\b\u0013\u00103¨\u00067"}, d2 = {"Lcom/ironsource/hk;", "Lcom/ironsource/xj;", "Lcom/ironsource/ol;", "Lcom/ironsource/ll;", "e", "", "m", "", "d", "f", "Lcom/ironsource/jk;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "a", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "b", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "onNativeAdLoadFailed", "j", "", jo.d, "Lcom/ironsource/fk;", "Lcom/ironsource/fk;", kq.i, "Lcom/ironsource/ll;", "nativeAdController", "Ljava/lang/String;", "Lcom/ironsource/mediationsdk/model/Placement;", "g", "Lcom/ironsource/mediationsdk/model/Placement;", "placement", "h", "Lcom/ironsource/jk;", "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;", "i", "Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;", "adapterNativeAdData", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;", "<set-?>", "Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;", "k", "()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;", "nativeAdViewBinder", "l", "()Ljava/lang/String;", "title", v8.h.F0, "body", "callToAction", "Lcom/ironsource/gk$a;", "()Lcom/ironsource/gk$a;", v8.h.H0, "<init>", "(Lcom/ironsource/fk;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class hk extends xj implements ol {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final fk nativeAd;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private ll nativeAdController;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private String placementName;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private Placement placement;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    private jk listener;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    private AdapterNativeAdData adapterNativeAdData;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    private AdapterNativeAdViewBinder nativeAdViewBinder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hk(fk nativeAd) {
        super(new k1(IronSource.AD_UNIT.NATIVE_AD, x1.b.MEDIATION));
        Intrinsics.checkNotNullParameter(nativeAd, "nativeAd");
        this.nativeAd = nativeAd;
        this.placementName = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(hk this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        IronLog.API.info(String.valueOf(this$0));
        try {
            ll llVar = this$0.nativeAdController;
            if (llVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nativeAdController");
                llVar = null;
            }
            llVar.b();
            this$0.listener = null;
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.API.error("destroyNativeAd()");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(hk this$0, jk jkVar) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.listener = jkVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(hk this$0, LevelPlayAdError levelPlayError) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(levelPlayError, "$levelPlayError");
        jk jkVar = this$0.listener;
        if (jkVar != null) {
            jkVar.a(this$0.nativeAd, levelPlayError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(hk this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        jk jkVar = this$0.listener;
        if (jkVar != null) {
            jkVar.b(this$0.nativeAd, adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(hk this$0, String placementName) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(placementName, "$placementName");
        this$0.placementName = placementName;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(hk this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        ll llVar = null;
        if (this$0.getIsLoadAdCalled()) {
            IronLog.INTERNAL.warning(k1.a(this$0.getAdTools(), "Native ad load already called", (String) null, 2, (Object) null));
            return;
        }
        this$0.a(true);
        if (this$0.d()) {
            ll llVar2 = this$0.nativeAdController;
            if (llVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("nativeAdController");
            } else {
                llVar = llVar2;
            }
            llVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(hk this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        jk jkVar = this$0.listener;
        if (jkVar != null) {
            jkVar.c(this$0.nativeAd, adInfo);
        }
    }

    private final ll e() {
        this.placement = getAdTools().f(this.placementName);
        String strB = getAdUnitId();
        Placement placement = this.placement;
        if (placement == null) {
            Intrinsics.throwUninitializedPropertyAccessException("placement");
            placement = null;
        }
        vl vlVar = new vl(strB, placement);
        a(vlVar);
        return new ll(this, getAdTools(), vlVar);
    }

    public final void a(final jk listener) {
        a(new Runnable() { // from class: com.ironsource.hk$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                hk.a(this.f$0, listener);
            }
        });
    }

    @Override // com.json.ol
    public void b(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        IronLog.CALLBACK.info(String.valueOf(this));
        il ilVar = new il();
        ll llVar = this.nativeAdController;
        if (llVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("nativeAdController");
            llVar = null;
        }
        llVar.a(ilVar);
        this.adapterNativeAdData = ilVar.getNativeAdData();
        this.nativeAdViewBinder = ilVar.getNativeAdViewBinder();
        b(new Runnable() { // from class: com.ironsource.hk$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                hk.b(this.f$0, adInfo);
            }
        });
    }

    public final void b(final String placementName) {
        Intrinsics.checkNotNullParameter(placementName, "placementName");
        a(new Runnable() { // from class: com.ironsource.hk$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                hk.a(this.f$0, placementName);
            }
        });
    }

    @Override // com.json.xj
    public boolean d() {
        this.nativeAdController = e();
        return true;
    }

    public final void f() {
        a(new Runnable() { // from class: com.ironsource.hk$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                hk.a(this.f$0);
            }
        });
    }

    public final String g() {
        AdapterNativeAdData adapterNativeAdData = this.adapterNativeAdData;
        if (adapterNativeAdData != null) {
            return adapterNativeAdData.getAdvertiser();
        }
        return null;
    }

    public final String h() {
        AdapterNativeAdData adapterNativeAdData = this.adapterNativeAdData;
        if (adapterNativeAdData != null) {
            return adapterNativeAdData.getBody();
        }
        return null;
    }

    public final String i() {
        AdapterNativeAdData adapterNativeAdData = this.adapterNativeAdData;
        if (adapterNativeAdData != null) {
            return adapterNativeAdData.getCallToAction();
        }
        return null;
    }

    public final gk.a j() {
        NativeAdDataInterface.Image icon;
        AdapterNativeAdData adapterNativeAdData = this.adapterNativeAdData;
        if (adapterNativeAdData == null || (icon = adapterNativeAdData.getIcon()) == null) {
            return null;
        }
        return new gk.a(icon.getDrawable(), icon.getUri());
    }

    @Override // com.json.ol
    public void j(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.hk$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                hk.a(this.f$0, adInfo);
            }
        });
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final AdapterNativeAdViewBinder getNativeAdViewBinder() {
        return this.nativeAdViewBinder;
    }

    public final String l() {
        AdapterNativeAdData adapterNativeAdData = this.adapterNativeAdData;
        if (adapterNativeAdData != null) {
            return adapterNativeAdData.getTitle();
        }
        return null;
    }

    public final void m() {
        a(new Runnable() { // from class: com.ironsource.hk$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                hk.b(this.f$0);
            }
        });
    }

    @Override // com.json.ol
    public void onNativeAdLoadFailed(IronSourceError error) {
        final LevelPlayAdError levelPlayAdError = new LevelPlayAdError(error, null, 2, null);
        b(new Runnable() { // from class: com.ironsource.hk$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                hk.a(this.f$0, levelPlayAdError);
            }
        });
    }
}
