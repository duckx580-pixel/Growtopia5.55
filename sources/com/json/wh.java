package com.json;

import android.app.Activity;
import com.json.f1;
import com.json.mediationsdk.IronSource;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\b\u001a\u00020\tH\u0016R\u0014\u0010\f\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/ironsource/wh;", "Lcom/ironsource/ci;", "", "loadAd", "Landroid/app/Activity;", "activity", "", jo.d, "a", "Lcom/ironsource/f1;", "Lcom/ironsource/ck;", "Lcom/ironsource/ck;", "adInternal", "<init>", "(Lcom/ironsource/ck;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class wh implements ci {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ck adInternal;

    public wh(ck adInternal) {
        Intrinsics.checkNotNullParameter(adInternal, "adInternal");
        this.adInternal = adInternal;
    }

    @Override // com.json.ci
    public f1 a() {
        return new f1.a(false, "Ad is loading", 1, null);
    }

    @Override // com.json.ci
    public void a(Activity activity, String placementName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        LevelPlayAdError levelPlayAdError = new LevelPlayAdError(this.adInternal.getAdUnitId(), LevelPlayAdError.ERROR_CODE_SHOW_BEFORE_LOAD_SUCCESS_CALLBACK, "Show is called while loading ad");
        String strD = this.adInternal.getAdUnitId();
        String string = IronSource.AD_UNIT.INTERSTITIAL.toString();
        Intrinsics.checkNotNullExpressionValue(string, "INTERSTITIAL.toString()");
        this.adInternal.b(levelPlayAdError, new LevelPlayAdInfo(strD, string, null, null, 12, null));
    }

    @Override // com.json.ci
    public void loadAd() {
        this.adInternal.b(new LevelPlayAdError(this.adInternal.getAdUnitId(), LevelPlayAdError.ERROR_CODE_IS_LOAD_FAILED_ALREADY_CALLED, "Load is already called"));
    }
}
