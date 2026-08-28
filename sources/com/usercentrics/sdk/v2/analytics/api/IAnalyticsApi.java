package com.usercentrics.sdk.v2.analytics.api;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import kotlin.Metadata;

/* JADX INFO: compiled from: IAnalyticsApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H&¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;", "", "report", "", "eventType", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "settingsId", "", "abTestingVariant", "cacheBuster", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IAnalyticsApi {
    void report(UsercentricsAnalyticsEventType eventType, String settingsId, String abTestingVariant, String cacheBuster);
}
