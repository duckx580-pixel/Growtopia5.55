package com.json;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\b¨\u0006\f"}, d2 = {"Lcom/ironsource/wt;", "", "", "lastUpdateTimeInMills", "expirationThresholdInMillis", "", "a", "Lcom/ironsource/k9;", "Lcom/ironsource/k9;", "currentTimeProvider", "<init>", "(Lcom/ironsource/k9;)V", "mediationsdk_release"}, k = 1, mv = {1, 8, 0})
public final class wt {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final k9 currentTimeProvider;

    public wt(k9 currentTimeProvider) {
        Intrinsics.checkNotNullParameter(currentTimeProvider, "currentTimeProvider");
        this.currentTimeProvider = currentTimeProvider;
    }

    public final boolean a(long lastUpdateTimeInMills, long expirationThresholdInMillis) {
        long jA = this.currentTimeProvider.a();
        return expirationThresholdInMillis <= 0 || lastUpdateTimeInMills <= 0 || jA < lastUpdateTimeInMills || jA - lastUpdateTimeInMills > expirationThresholdInMillis;
    }
}
