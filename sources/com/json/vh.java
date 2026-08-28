package com.json;

import android.app.Activity;
import com.json.f1;
import com.json.mediationsdk.logger.IronSourceError;
import com.json.mediationsdk.model.Placement;
import com.unity3d.mediation.LevelPlayAdError;
import com.unity3d.mediation.LevelPlayAdInfo;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0016\u001a\u00020\u0014\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b \u0010!J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\b\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0002J\b\u0010\f\u001a\u00020\u000bH\u0016J\u001a\u0010\b\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\b\u0010\b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001c¨\u0006\""}, d2 = {"Lcom/ironsource/vh;", "Lcom/ironsource/ci;", "Lcom/ironsource/f1;", "c", "", "b", "loadInterval", "", "a", "duration", "isExpired", "", "loadAd", "Landroid/app/Activity;", "activity", "", jo.d, "Lcom/unity3d/mediation/LevelPlayAdInfo;", "adInfo", "onAdInfoChanged", "Lcom/ironsource/ck;", "Lcom/ironsource/ck;", "adInternal", "Lcom/unity3d/mediation/LevelPlayAdInfo;", "Lcom/ironsource/k9;", "Lcom/ironsource/k9;", "currentTimeProvider", "d", "J", "expiredDurationInMillis", "e", "loadSuccessTimestamp", "<init>", "(Lcom/ironsource/ck;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/k9;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class vh implements ci {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final ck adInternal;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private LevelPlayAdInfo adInfo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final k9 currentTimeProvider;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final long expiredDurationInMillis;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final long loadSuccessTimestamp;

    public vh(ck adInternal, LevelPlayAdInfo adInfo, k9 currentTimeProvider) {
        Intrinsics.checkNotNullParameter(adInternal, "adInternal");
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        Intrinsics.checkNotNullParameter(currentTimeProvider, "currentTimeProvider");
        this.adInternal = adInternal;
        this.adInfo = adInfo;
        this.currentTimeProvider = currentTimeProvider;
        this.expiredDurationInMillis = adInternal.getAdTools().f();
        this.loadSuccessTimestamp = currentTimeProvider.a();
    }

    private final void a(long duration, boolean isExpired) {
        long j = this.expiredDurationInMillis;
        this.adInternal.getAdTools().getEventSender().getTroubleshoot().a(Long.valueOf(duration), j >= 0 ? TimeUnit.MILLISECONDS.toMinutes(j) : -1L, isExpired);
    }

    private final boolean a(long loadInterval) {
        long j = this.expiredDurationInMillis;
        return 0 <= j && j <= loadInterval;
    }

    private final long b() {
        return this.currentTimeProvider.a() - this.loadSuccessTimestamp;
    }

    private final f1 c() {
        f8 f8VarA = this.adInternal.getAdUnitCappingProvider().a(this.adInternal.getAdUnitId());
        return f8VarA.d() ? f1.a.INSTANCE.a(f8VarA.e()) : new f1.b(false, 1, null);
    }

    @Override // com.json.ci
    public f1 a() {
        f1 f1VarC = c();
        return ((f1VarC instanceof f1.b) && a(b()) && this.expiredDurationInMillis > 0) ? f1.a.INSTANCE.a() : f1VarC;
    }

    @Override // com.json.ci
    public void a(Activity activity, String placementName) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Placement placementD = this.adInternal.getAdTools().d(placementName);
        jh jhVarA = this.adInternal.getAdController();
        if (jhVarA == null) {
            this.adInternal.b(new LevelPlayAdError(this.adInternal.getAdUnitId(), IronSourceError.ERROR_IS_SHOW_EXCEPTION, "Internal Error, Illegal state"), this.adInfo);
            return;
        }
        ck ckVar = this.adInternal;
        ckVar.a(new ai(ckVar, this.adInfo));
        jhVarA.a(activity, placementD);
    }

    @Override // com.json.ci
    public void loadAd() {
        long jB = b();
        boolean zA = a(jB);
        a(jB, zA);
        ck ckVar = this.adInternal;
        if (zA) {
            ckVar.j();
        } else {
            ckVar.e(this.adInfo);
        }
    }

    @Override // com.json.ci
    public void onAdInfoChanged(LevelPlayAdInfo adInfo) {
        Intrinsics.checkNotNullParameter(adInfo, "adInfo");
        this.adInfo = adInfo;
    }
}
