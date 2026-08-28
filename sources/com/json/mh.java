package com.json;

import android.app.Activity;
import com.json.f1;
import com.json.mediationsdk.IronSource;
import com.unity3d.mediation.LevelPlay;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/ironsource/mh;", "Lcom/ironsource/ci;", "", "c", "Lcom/ironsource/jh;", "b", "", "loadAd", "Landroid/app/Activity;", "activity", "", jo.d, "a", "Lcom/ironsource/f1;", "Lcom/ironsource/ck;", "Lcom/ironsource/ck;", "adInternal", "Lcom/ironsource/pg;", "Lcom/ironsource/pg;", "testSuiteLoadConfigService", "<init>", "(Lcom/ironsource/ck;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class mh implements ci {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ck adInternal;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final pg testSuiteLoadConfigService;

    public mh(ck adInternal) {
        Intrinsics.checkNotNullParameter(adInternal, "adInternal");
        this.adInternal = adInternal;
        this.testSuiteLoadConfigService = el.INSTANCE.d().n();
    }

    private final jh b() {
        jh jhVarA = this.adInternal.getAdController();
        if (jhVarA != null) {
            return jhVarA;
        }
        zh zhVar = new zh(this.adInternal.getAdUnitId(), this.testSuiteLoadConfigService.getTestSuiteLoadAdConfigInternal());
        this.adInternal.getAdTools().getEventSender().a(new v1(this.adInternal.getAdTools(), zhVar));
        kh khVarE = this.adInternal.getInterstitialAdControllerFactory();
        ck ckVar = this.adInternal;
        jh jhVarA2 = khVarE.a(ckVar, ckVar.getAdTools(), zhVar);
        this.adInternal.a(jhVarA2);
        return jhVarA2;
    }

    private final boolean c() {
        if (this.adInternal.getAdUnitId().length() == 0) {
            this.adInternal.a(new LevelPlayAdError(this.adInternal.getAdUnitId(), LevelPlayAdError.ERROR_CODE_NO_AD_UNIT_ID_SPECIFIED, "Ad unit ID should be specified"));
            return false;
        }
        if (!this.adInternal.getAdTools().h()) {
            this.adInternal.a(new LevelPlayAdError(this.adInternal.getAdUnitId(), LevelPlayAdError.ERROR_CODE_LOAD_BEFORE_INIT_SUCCESS_CALLBACK, "Load must be called after init success callback"));
            return false;
        }
        ak akVarA = this.adInternal.getMediationServicesProvider().r().a();
        if (akVarA != null && akVarA.a(this.adInternal.getAdUnitId(), LevelPlay.AdFormat.INTERSTITIAL)) {
            return true;
        }
        this.adInternal.b(new LevelPlayAdError(this.adInternal.getAdUnitId(), LevelPlayAdError.ERROR_CODE_INVALID_AD_UNIT_ID, "Invalid ad unit id"));
        return false;
    }

    @Override // com.json.ci
    public f1 a() {
        return new f1.a(false, "load ad was not called", 1, null);
    }

    @Override // com.json.ci
    public void a(Activity activity, String placementName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        LevelPlayAdError levelPlayAdError = new LevelPlayAdError(this.adInternal.getAdUnitId(), LevelPlayAdError.ERROR_CODE_SHOW_BEFORE_LOAD_SUCCESS_CALLBACK, "Show called before load success");
        String strD = this.adInternal.getAdUnitId();
        String string = IronSource.AD_UNIT.INTERSTITIAL.toString();
        Intrinsics.checkNotNullExpressionValue(string, "INTERSTITIAL.toString()");
        this.adInternal.a(levelPlayAdError, new LevelPlayAdInfo(strD, string, null, null, 12, null));
    }

    @Override // com.json.ci
    public void loadAd() {
        if (c()) {
            this.adInternal.a(b());
            this.adInternal.j();
        }
    }
}
