package com.json;

import com.json.mediationsdk.logger.IronSourceError;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.ironsourceads.rewarded.RewardedAdRequest;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0015J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lcom/ironsource/jb;", "Lcom/ironsource/tk;", "", TJAdUnitConstants.String.VIDEO_START, "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "a", "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;", "Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;", "adRequest", "Lcom/ironsource/dp;", "b", "Lcom/ironsource/dp;", "adLoadTaskListener", "Lcom/ironsource/j3;", "c", "Lcom/ironsource/j3;", "analytics", "d", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "<init>", "(Lcom/unity3d/ironsourceads/rewarded/RewardedAdRequest;Lcom/ironsource/dp;Lcom/ironsource/j3;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class jb implements tk {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final RewardedAdRequest adRequest;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final dp adLoadTaskListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final j3 analytics;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final IronSourceError error;

    public jb(RewardedAdRequest adRequest, dp adLoadTaskListener, j3 analytics, IronSourceError error) {
        Intrinsics.checkNotNullParameter(adRequest, "adRequest");
        Intrinsics.checkNotNullParameter(adLoadTaskListener, "adLoadTaskListener");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        Intrinsics.checkNotNullParameter(error, "error");
        this.adRequest = adRequest;
        this.adLoadTaskListener = adLoadTaskListener;
        this.analytics = analytics;
        this.error = error;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final IronSourceError getError() {
        return this.error;
    }

    @Override // com.json.tk
    public void start() {
        eb ebVar = new eb(this.analytics, this.adRequest.getCom.ironsource.sdk.controller.f.b.c java.lang.String(), this.adRequest.getProviderName());
        ebVar.a();
        ebVar.a(this.error);
        this.adLoadTaskListener.onAdLoadFailed(this.error);
    }
}
