package com.usercentrics.sdk.v2.analytics.api;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.services.api.NetworkResolver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AnalyticsApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ*\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0002J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00072\b\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/v2/analytics/api/AnalyticsApi;", "Lcom/usercentrics/sdk/v2/analytics/api/IAnalyticsApi;", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "restClient", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "appId", "", "(Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Ljava/lang/String;)V", "buildUrl", "eventType", "Lcom/usercentrics/sdk/UsercentricsAnalyticsEventType;", "settingsId", "abTestingVariant", "cacheBuster", "report", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AnalyticsApi implements IAnalyticsApi {
    private final String appId;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public AnalyticsApi(NetworkResolver networkResolver, HttpRequests restClient, String appId) {
        Intrinsics.checkNotNullParameter(networkResolver, "networkResolver");
        Intrinsics.checkNotNullParameter(restClient, "restClient");
        Intrinsics.checkNotNullParameter(appId, "appId");
        this.networkResolver = networkResolver;
        this.restClient = restClient;
        this.appId = appId;
    }

    @Override // com.usercentrics.sdk.v2.analytics.api.IAnalyticsApi
    public void report(UsercentricsAnalyticsEventType eventType, String settingsId, String abTestingVariant, String cacheBuster) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(cacheBuster, "cacheBuster");
        this.restClient.postSync(buildUrl(eventType, settingsId, abTestingVariant, cacheBuster), "", null);
    }

    private final String buildUrl(UsercentricsAnalyticsEventType eventType, String settingsId, String abTestingVariant, String cacheBuster) {
        String strAnalyticsBaseUrl = this.networkResolver.analyticsBaseUrl();
        int value = eventType.getValue();
        String str = this.appId;
        if (abTestingVariant == null) {
            abTestingVariant = "";
        }
        return strAnalyticsBaseUrl + "/uct?v=1&sid=" + settingsId + "&t=" + value + "&r=" + str + "&abv=" + abTestingVariant + "&cb=" + cacheBuster;
    }
}
