package com.usercentrics.sdk.services.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BillingApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0002J$\u0010\u000b\u001a\u00020\f2\u0006\u0010\n\u001a\u00020\u00072\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\f0\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/services/api/BillingApiImpl;", "Lcom/usercentrics/sdk/services/api/BillingApi;", "restClient", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "appID", "", "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;Ljava/lang/String;)V", "createBillingUrl", "settingsId", "report", "", "onError", "Lkotlin/Function1;", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BillingApiImpl implements BillingApi {
    private final String appID;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public BillingApiImpl(HttpRequests restClient, NetworkResolver networkResolver, String appID) {
        Intrinsics.checkNotNullParameter(restClient, "restClient");
        Intrinsics.checkNotNullParameter(networkResolver, "networkResolver");
        Intrinsics.checkNotNullParameter(appID, "appID");
        this.restClient = restClient;
        this.networkResolver = networkResolver;
        this.appID = appID;
    }

    @Override // com.usercentrics.sdk.services.api.BillingApi
    public void report(String settingsId, Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.restClient.get(createBillingUrl(settingsId), null, new Function1<HttpResponse, Unit>() { // from class: com.usercentrics.sdk.services.api.BillingApiImpl.report.1
            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(HttpResponse it) {
                Intrinsics.checkNotNullParameter(it, "it");
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(HttpResponse httpResponse) {
                invoke2(httpResponse);
                return Unit.INSTANCE;
            }
        }, onError);
    }

    private final String createBillingUrl(String settingsId) {
        return this.networkResolver.billingBaseUrl() + "?appId=" + this.appID + "&settingsId=" + settingsId;
    }
}
