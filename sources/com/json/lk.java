package com.json;

import android.app.Activity;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.impressionData.ImpressionDataListener;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import com.json.x1;
import com.unity3d.mediation.LevelPlayAdInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u001c¢\u0006\u0004\b&\u0010'J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u000b\u001a\u00020\nJ\u0010\u0010\t\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\fJ\u0010\u0010\t\u001a\u00020\u00032\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\b\u0010\u000f\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\t\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001a\u0010\t\u001a\u00020\u00032\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0019\u001a\u00020\u0003H\u0016J\b\u0010\u001a\u001a\u00020\u0003H\u0016J\u0018\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u000b\u0010 R\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$¨\u0006("}, d2 = {"Lcom/ironsource/lk;", "Lcom/ironsource/xj;", "Lcom/ironsource/hp;", "", "f", "Landroid/app/Activity;", "activity", "", jo.d, "a", "", "e", "Lcom/ironsource/mk;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;", "d", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "h", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "adAvailable", "i", "Lcom/ironsource/mediationsdk/model/Placement;", "placement", "onRewardedVideoAdStarted", "onRewardedVideoAdEnded", "b", "Lcom/ironsource/kk;", "Lcom/ironsource/kk;", "levelPlayRewardedVideoAd", "Lcom/ironsource/gp;", "Lcom/ironsource/gp;", "rewardedVideoAdController", "Lcom/ironsource/mk;", "g", "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;", "mImpressionDataListener", "<init>", "(Lcom/ironsource/kk;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class lk extends xj implements hp {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final kk levelPlayRewardedVideoAd;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private gp rewardedVideoAdController;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private mk listener;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    private ImpressionDataListener mImpressionDataListener;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk(kk levelPlayRewardedVideoAd) {
        super(new k1(IronSource.AD_UNIT.REWARDED_VIDEO, x1.b.MEDIATION));
        Intrinsics.checkNotNullParameter(levelPlayRewardedVideoAd, "levelPlayRewardedVideoAd");
        this.levelPlayRewardedVideoAd = levelPlayRewardedVideoAd;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(lk this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        gp gpVar = null;
        if (this$0.getIsLoadAdCalled()) {
            IronLog.INTERNAL.warning(k1.a(this$0.getAdTools(), "Rewarded ad load already called", (String) null, 2, (Object) null));
            return;
        }
        this$0.a(true);
        if (this$0.d()) {
            gp gpVar2 = this$0.rewardedVideoAdController;
            if (gpVar2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("rewardedVideoAdController");
            } else {
                gpVar = gpVar2;
            }
            gpVar.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(lk this$0, Placement placement, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(placement, "$placement");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.a(this$0.levelPlayRewardedVideoAd, placement, adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(lk this$0, mk mkVar) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.listener = mkVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(lk this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.b(this$0.levelPlayRewardedVideoAd, adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(lk this$0, String str, Activity activity) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activity, "$activity");
        Placement placementG = this$0.getAdTools().g(str);
        gp gpVar = this$0.rewardedVideoAdController;
        if (gpVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rewardedVideoAdController");
            gpVar = null;
        }
        gpVar.a(activity, placementG);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(lk this$0, boolean z, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.a(this$0.levelPlayRewardedVideoAd, z, adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(IronSourceError ironSourceError, lk this$0) {
        mk mkVar;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (ironSourceError == null || (mkVar = this$0.listener) == null) {
            return;
        }
        mkVar.a(this$0.levelPlayRewardedVideoAd, ironSourceError);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void a(IronSourceError ironSourceError, lk this$0, LevelPlayAdInfo adInfo) {
        mk mkVar;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        if (ironSourceError == null || (mkVar = this$0.listener) == null) {
            return;
        }
        mkVar.a(this$0.levelPlayRewardedVideoAd, ironSourceError, adInfo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(lk this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.a(this$0.levelPlayRewardedVideoAd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(lk this$0, Placement placement, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(placement, "$placement");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.b(this$0.levelPlayRewardedVideoAd, placement, adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(lk this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.d(this$0.levelPlayRewardedVideoAd, adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(lk this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.b(this$0.levelPlayRewardedVideoAd);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void c(lk this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.a(this$0.levelPlayRewardedVideoAd, adInfo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void d(lk this$0, LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(adInfo, "$adInfo");
        mk mkVar = this$0.listener;
        if (mkVar != null) {
            mkVar.c(this$0.levelPlayRewardedVideoAd, adInfo);
        }
    }

    public final void a(final Activity activity, final String placementName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        a(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda10
            @Override // java.lang.Runnable
            public final void run() {
                lk.a(this.f$0, placementName, activity);
            }
        });
    }

    public final void a(ImpressionDataListener listener) {
        this.mImpressionDataListener = listener;
    }

    @Override // com.json.hp
    public void a(final IronSourceError error) {
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                lk.a(error, this);
            }
        });
    }

    @Override // com.json.hp
    public void a(final IronSourceError error, final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                lk.a(error, this, adInfo);
            }
        });
    }

    @Override // com.json.hp
    public void a(final Placement placement, final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                lk.a(this.f$0, placement, adInfo);
            }
        });
    }

    public final void a(final mk listener) {
        a(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                lk.a(this.f$0, listener);
            }
        });
    }

    @Override // com.json.hp
    public void a(final boolean adAvailable, final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda12
            @Override // java.lang.Runnable
            public final void run() {
                lk.a(this.f$0, adAvailable, adInfo);
            }
        });
    }

    @Override // com.json.hp
    public void b(final Placement placement, final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                lk.b(this.f$0, placement, adInfo);
            }
        });
    }

    @Override // com.json.hp
    public void d(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                lk.a(this.f$0, adInfo);
            }
        });
    }

    @Override // com.json.xj
    public boolean d() {
        lp lpVar = new lp(getAdUnitId());
        a(lpVar);
        this.rewardedVideoAdController = new gp(this, getAdTools(), lpVar);
        ImpressionDataListener impressionDataListener = this.mImpressionDataListener;
        if (impressionDataListener == null) {
            return true;
        }
        lj.b().a(impressionDataListener);
        return true;
    }

    public final boolean e() {
        if (!getIsLoadAdCalled()) {
            return false;
        }
        gp gpVar = this.rewardedVideoAdController;
        if (gpVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("rewardedVideoAdController");
            gpVar = null;
        }
        return gpVar.b().getIsReady();
    }

    public final void f() {
        a(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                lk.a(this.f$0);
            }
        });
    }

    @Override // com.json.hp
    public void f(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda9
            @Override // java.lang.Runnable
            public final void run() {
                lk.b(this.f$0, adInfo);
            }
        });
    }

    @Override // com.json.hp
    public void h(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda11
            @Override // java.lang.Runnable
            public final void run() {
                lk.c(this.f$0, adInfo);
            }
        });
    }

    @Override // com.json.hp
    public void i(final LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda13
            @Override // java.lang.Runnable
            public final void run() {
                lk.d(this.f$0, adInfo);
            }
        });
    }

    @Override // com.json.hp
    public void onRewardedVideoAdEnded() {
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                lk.b(this.f$0);
            }
        });
    }

    @Override // com.json.hp
    public void onRewardedVideoAdStarted() {
        b(new Runnable() { // from class: com.ironsource.lk$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                lk.c(this.f$0);
            }
        });
    }
}
