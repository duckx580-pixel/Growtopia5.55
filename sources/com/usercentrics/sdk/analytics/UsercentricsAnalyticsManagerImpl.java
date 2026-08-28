package com.usercentrics.sdk.analytics;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsSDK;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UsercentricsAnalyticsManagerImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManagerImpl;", "Lcom/usercentrics/sdk/analytics/UsercentricsAnalyticsManager;", "usercentricsSDK", "Lcom/usercentrics/sdk/UsercentricsSDK;", "(Lcom/usercentrics/sdk/UsercentricsSDK;)V", "track", "", "event", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsAnalyticsManagerImpl implements UsercentricsAnalyticsManager {
    private final UsercentricsSDK usercentricsSDK;

    public UsercentricsAnalyticsManagerImpl(UsercentricsSDK usercentricsSDK) {
        Intrinsics.checkNotNullParameter(usercentricsSDK, "usercentricsSDK");
        this.usercentricsSDK = usercentricsSDK;
    }

    @Override // com.usercentrics.sdk.analytics.UsercentricsAnalyticsManager
    public void track(UsercentricsAnalyticsEventType event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.usercentricsSDK.track(event);
    }
}
