package com.usercentrics.sdk.domain.api.http;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: HttpClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0007H&JL\u0010\u0002\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000b0\nH&J,\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010\u000f\u001a\u00020\u0005H&¨\u0006\u0010"}, d2 = {"Lcom/usercentrics/sdk/domain/api/http/HttpClient;", "", "get", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "url", "", "headers", "", "Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;", "onSuccess", "Lkotlin/Function1;", "", "onError", "", "post", "bodyData", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface HttpClient {
    HttpDisposable get(String url, Map<String, String> headers, Function1<? super HttpResponse, Unit> onSuccess, Function1<? super Throwable, Unit> onError);

    HttpResponse get(String url, Map<String, String> headers);

    String post(String url, Map<String, String> headers, String bodyData);
}
