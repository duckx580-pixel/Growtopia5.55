package com.usercentrics.sdk.services.api.http;

import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: HttpClientResolver.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/api/http/HttpClientResolver;", "", "()V", "buildHttpClient", "Lcom/usercentrics/sdk/domain/api/http/HttpClient;", "timeoutMillis", "", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpClientResolver {
    public final HttpClient buildHttpClient(long timeoutMillis, Dispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        return new AndroidHttpClient(timeoutMillis, dispatcher);
    }
}
