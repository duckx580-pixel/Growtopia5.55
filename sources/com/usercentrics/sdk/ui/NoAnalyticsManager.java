package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PredefinedUIDependencyManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/ui/NoAnalyticsManager;", "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;", "()V", "track", "", "event", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final class NoAnalyticsManager implements UsercentricsAnalyticsManager {
    @Override // com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager
    public void track(UsercentricsAnalyticsEventType event) {
        Intrinsics.checkNotNullParameter(event, "event");
    }
}
