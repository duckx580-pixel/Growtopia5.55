package com.usercentrics.sdk.v2.cookie.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CookieInformationApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/v2/cookie/api/CookieInformationApi;", "Lcom/usercentrics/sdk/v2/cookie/api/ICookieInformationApi;", "restClient", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V", "getCookiesInfo", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "url", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CookieInformationApi implements ICookieInformationApi {
    private final HttpRequests restClient;

    public CookieInformationApi(HttpRequests restClient) {
        Intrinsics.checkNotNullParameter(restClient, "restClient");
        this.restClient = restClient;
    }

    @Override // com.usercentrics.sdk.v2.cookie.api.ICookieInformationApi
    public HttpResponse getCookiesInfo(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return this.restClient.getSync(url, null);
    }
}
