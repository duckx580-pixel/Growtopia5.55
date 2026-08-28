package com.usercentrics.sdk.analytics;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FakeUsercentricsAnalyticsManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/analytics/FakeUsercentricsAnalyticsManager;", "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;", "()V", "eventTracked", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "getEventTracked", "()Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "setEventTracked", "(Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;)V", "track", "", "event", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FakeUsercentricsAnalyticsManager implements UsercentricsAnalyticsManager {
    private UsercentricsAnalyticsEventType eventTracked;

    public final UsercentricsAnalyticsEventType getEventTracked() {
        return this.eventTracked;
    }

    public final void setEventTracked(UsercentricsAnalyticsEventType usercentricsAnalyticsEventType) {
        this.eventTracked = usercentricsAnalyticsEventType;
    }

    @Override // com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager
    public void track(UsercentricsAnalyticsEventType event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.eventTracked = event;
    }
}
