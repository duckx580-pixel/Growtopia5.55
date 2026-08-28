package com.json;

import com.json.c3;
import com.json.f3;
import com.json.mediationsdk.logger.IronSourceError;
import com.tapjoy.TJAdUnitConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/ironsource/gb;", "Lcom/ironsource/tk;", "", TJAdUnitConstants.String.VIDEO_START, "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "a", "Lcom/ironsource/mediationsdk/logger/IronSourceError;", "error", "Lcom/ironsource/y6;", "b", "Lcom/ironsource/y6;", "adLoadTaskListener", "Lcom/ironsource/j3;", "c", "Lcom/ironsource/j3;", "analytics", "<init>", "(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/y6;Lcom/ironsource/j3;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class gb implements tk {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final IronSourceError error;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final y6 adLoadTaskListener;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final j3 analytics;

    public gb(IronSourceError error, y6 adLoadTaskListener, j3 analytics) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intrinsics.checkNotNullParameter(adLoadTaskListener, "adLoadTaskListener");
        Intrinsics.checkNotNullParameter(analytics, "analytics");
        this.error = error;
        this.adLoadTaskListener = adLoadTaskListener;
        this.analytics = analytics;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final IronSourceError getError() {
        return this.error;
    }

    @Override // com.json.tk
    public void start() {
        c3.c.Companion companion = c3.c.INSTANCE;
        companion.a().a(this.analytics);
        companion.a(new f3.j(this.error.getErrorCode()), new f3.k(this.error.getErrorMessage()), new f3.f(0L)).a(this.analytics);
        this.adLoadTaskListener.onAdLoadFailed(this.error);
    }
}
