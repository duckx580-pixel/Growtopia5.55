package com.usercentrics.sdk.v2.settings.api;

import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SettingsApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0002J:\u0010\f\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000fH\u0096@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/api/SettingsApi;", "Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;", "restClient", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V", "buildUrl", "", "settingsId", "jsonFileVersion", "jsonFileLanguage", "getSettings", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "headers", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SettingsApi implements ISettingsApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public SettingsApi(HttpRequests restClient, NetworkResolver networkResolver) {
        Intrinsics.checkNotNullParameter(restClient, "restClient");
        Intrinsics.checkNotNullParameter(networkResolver, "networkResolver");
        this.restClient = restClient;
        this.networkResolver = networkResolver;
    }

    @Override // com.usercentrics.sdk.v2.settings.api.ISettingsApi
    public Object getSettings(String str, String str2, String str3, Map<String, String> map, Continuation<? super HttpResponse> continuation) {
        return this.restClient.getSync2(buildUrl(str, str2, str3), map, continuation);
    }

    private final String buildUrl(String settingsId, String jsonFileVersion, String jsonFileLanguage) {
        return this.networkResolver.cdnBaseUrl() + "/" + BuildKonfig.INSTANCE.getEndpoint_settingsUrlPath() + "/" + settingsId + "/" + jsonFileVersion + "/" + jsonFileLanguage + ".json";
    }
}
