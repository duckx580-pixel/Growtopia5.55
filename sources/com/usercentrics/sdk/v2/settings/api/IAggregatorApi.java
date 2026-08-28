package com.usercentrics.sdk.v2.settings.api;

import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: IAggregatorApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nH¦@¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;", "", "getServices", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "language", "", "services", "", "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;", "headers", "", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface IAggregatorApi {
    Object getServices(String str, List<BasicConsentTemplate> list, Map<String, String> map, Continuation<? super HttpResponse> continuation);
}
