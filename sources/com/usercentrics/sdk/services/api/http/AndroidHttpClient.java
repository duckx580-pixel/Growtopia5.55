package com.usercentrics.sdk.services.api.http;

import android.net.http.Headers;
import com.google.common.net.HttpHeaders;
import com.usercentrics.sdk.domain.api.http.HttpClient;
import com.usercentrics.sdk.domain.api.http.HttpDisposable;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.io.BufferedOutputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: AndroidHttpClient.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J$\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000fH\u0002J$\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000fH\u0016JL\u0010\u0010\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00160\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J2\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f2\u001c\u0010\u000e\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u001a0\u000fH\u0002J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J,\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010\u001f\u001a\u00020\nH\u0016J$\u0010 \u001a\u00020\u00162\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000f2\u0006\u0010!\u001a\u00020\fH\u0002J\u001a\u0010\"\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\n2\b\u0010#\u001a\u0004\u0018\u00010$H\u0002J\f\u0010%\u001a\u00020&*\u00020\fH\u0002J\f\u0010'\u001a\u00020\u0011*\u00020\fH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/usercentrics/sdk/services/api/http/AndroidHttpClient;", "Lcom/usercentrics/sdk/domain/api/http/HttpClient;", "timeoutMillis", "", "dispatcher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "(JLcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V", "defaultCharset", "Ljava/nio/charset/Charset;", "jsonUtf8", "", "createConnection", "Ljava/net/HttpURLConnection;", "rawUrl", "headers", "", "get", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "url", "Lcom/usercentrics/sdk/domain/api/http/HttpDisposable;", "onSuccess", "Lkotlin/Function1;", "", "onError", "", "mapResponseHeaders", "", "parseResponseBody", "responseBody", "", "post", "bodyData", "setHeaders", Headers.CONN_DIRECTIVE, "writeStream", "outputStream", "Ljava/io/OutputStream;", "inputStreamOrErrorStream", "Ljava/io/InputStream;", "use", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AndroidHttpClient implements HttpClient {
    private final Charset defaultCharset;
    private final Dispatcher dispatcher;
    private final String jsonUtf8;
    private final long timeoutMillis;

    public AndroidHttpClient(long j, Dispatcher dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        this.timeoutMillis = j;
        this.dispatcher = dispatcher;
        Charset charset = Charsets.UTF_8;
        this.defaultCharset = charset;
        this.jsonUtf8 = "application/json; charset=" + charset.name();
    }

    public /* synthetic */ AndroidHttpClient(long j, Dispatcher dispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 10000L : j, dispatcher);
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public HttpResponse get(String url, Map<String, String> headers) throws IOException {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        HttpURLConnection httpURLConnectionCreateConnection = createConnection(url, headers);
        httpURLConnectionCreateConnection.setRequestMethod("GET");
        return use(httpURLConnectionCreateConnection);
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public HttpDisposable get(String url, Map<String, String> headers, Function1<? super HttpResponse, Unit> onSuccess, final Function1<? super Throwable, Unit> onError) throws IOException {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        final HttpURLConnection httpURLConnectionCreateConnection = createConnection(url, headers);
        httpURLConnectionCreateConnection.setRequestMethod("GET");
        this.dispatcher.dispatch(new AnonymousClass2(onSuccess, this, httpURLConnectionCreateConnection, null)).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.services.api.http.AndroidHttpClient.get.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onError.invoke(it);
            }
        });
        return new HttpDisposable(new Function0<Unit>() { // from class: com.usercentrics.sdk.services.api.http.AndroidHttpClient.get.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                httpURLConnectionCreateConnection.disconnect();
            }
        });
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2, reason: invalid class name */
    /* JADX INFO: compiled from: AndroidHttpClient.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.services.api.http.AndroidHttpClient$get$2", f = "AndroidHttpClient.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass2 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<HttpResponse, Unit> $onSuccess;
        final /* synthetic */ HttpURLConnection $urlConnection;
        int label;
        final /* synthetic */ AndroidHttpClient this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        AnonymousClass2(Function1<? super HttpResponse, Unit> function1, AndroidHttpClient androidHttpClient, HttpURLConnection httpURLConnection, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$onSuccess = function1;
            this.this$0 = androidHttpClient;
            this.$urlConnection = httpURLConnection;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass2(this.$onSuccess, this.this$0, this.$urlConnection, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                this.$onSuccess.invoke(this.this$0.use(this.$urlConnection));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpClient
    public String post(String url, Map<String, String> headers, String bodyData) throws IOException {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(headers, "headers");
        Intrinsics.checkNotNullParameter(bodyData, "bodyData");
        HttpURLConnection httpURLConnectionCreateConnection = createConnection(url, headers);
        httpURLConnectionCreateConnection.setDoOutput(true);
        httpURLConnectionCreateConnection.setRequestMethod("POST");
        httpURLConnectionCreateConnection.setRequestProperty("Content-Type", this.jsonUtf8);
        writeStream(bodyData, httpURLConnectionCreateConnection.getOutputStream());
        return use(httpURLConnectionCreateConnection).getBody();
    }

    private final HttpURLConnection createConnection(String rawUrl, Map<String, String> headers) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(rawUrl).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout((int) this.timeoutMillis);
        httpURLConnection.setReadTimeout((int) this.timeoutMillis);
        setHeaders(headers, httpURLConnection);
        httpURLConnection.setRequestProperty(HttpHeaders.ACCEPT, this.jsonUtf8);
        return httpURLConnection;
    }

    private final void setHeaders(Map<String, String> headers, HttpURLConnection connection) {
        for (Map.Entry<String, String> entry : headers.entrySet()) {
            connection.setRequestProperty(entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public final HttpResponse use(HttpURLConnection httpURLConnection) {
        Object obj;
        HttpResponse httpResponse;
        try {
            try {
                httpURLConnection.connect();
                Map<String, ? extends List<String>> headerFields = httpURLConnection.getHeaderFields();
                Intrinsics.checkNotNullExpressionValue(headerFields, "getHeaderFields(...)");
                httpResponse = new HttpResponse(mapResponseHeaders(headerFields), parseResponseBody(ByteStreamsKt.readBytes(inputStreamOrErrorStream(httpURLConnection))), httpURLConnection.getResponseCode());
                try {
                    Result.Companion companion = Result.INSTANCE;
                    inputStreamOrErrorStream(httpURLConnection).close();
                    Result.m3590constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m3590constructorimpl(ResultKt.createFailure(th));
                }
                try {
                    Result.Companion companion3 = Result.INSTANCE;
                    httpURLConnection.disconnect();
                    Unit unit = Unit.INSTANCE;
                    Result.m3590constructorimpl(unit);
                    httpURLConnection = unit;
                } catch (Throwable th2) {
                    Result.Companion companion4 = Result.INSTANCE;
                    Object objCreateFailure = ResultKt.createFailure(th2);
                    Result.m3590constructorimpl(objCreateFailure);
                    httpURLConnection = objCreateFailure;
                }
            } finally {
            }
        } catch (FileNotFoundException unused) {
            HttpResponse httpResponse2 = new HttpResponse(null, null, 403, 3, null);
            try {
                Result.Companion companion5 = Result.INSTANCE;
                inputStreamOrErrorStream(httpURLConnection).close();
                Result.m3590constructorimpl(Unit.INSTANCE);
            } catch (Throwable th3) {
                Result.Companion companion6 = Result.INSTANCE;
                Result.m3590constructorimpl(ResultKt.createFailure(th3));
            }
            try {
                Result.Companion companion7 = Result.INSTANCE;
                httpURLConnection.disconnect();
                Unit unit2 = Unit.INSTANCE;
                Result.m3590constructorimpl(unit2);
                obj = unit2;
            } catch (Throwable th4) {
                Result.Companion companion8 = Result.INSTANCE;
                Object objCreateFailure2 = ResultKt.createFailure(th4);
                Result.m3590constructorimpl(objCreateFailure2);
                obj = objCreateFailure2;
            }
            httpResponse = httpResponse2;
            httpURLConnection = obj;
        }
        return httpResponse;
    }

    private final InputStream inputStreamOrErrorStream(HttpURLConnection httpURLConnection) {
        InputStream errorStream;
        String str;
        if (httpURLConnection.getResponseCode() < 400) {
            errorStream = httpURLConnection.getInputStream();
            str = "getInputStream(...)";
        } else {
            errorStream = httpURLConnection.getErrorStream();
            str = "getErrorStream(...)";
        }
        Intrinsics.checkNotNullExpressionValue(errorStream, str);
        return errorStream;
    }

    private final String parseResponseBody(byte[] responseBody) {
        return new String(responseBody, Charsets.UTF_8);
    }

    private final void writeStream(String bodyData, OutputStream outputStream) throws IOException {
        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(outputStream);
        byte[] bytes = bodyData.getBytes(this.defaultCharset);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        bufferedOutputStream.write(bytes);
        bufferedOutputStream.flush();
        bufferedOutputStream.close();
        if (outputStream != null) {
            outputStream.close();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.Map<java.lang.String, java.lang.String> mapResponseHeaders(java.util.Map<java.lang.String, ? extends java.util.List<java.lang.String>> r6) {
        /*
            r5 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r6.size()
            r0.<init>(r1)
            java.util.Collection r0 = (java.util.Collection) r0
            java.util.Set r6 = r6.entrySet()
            java.util.Iterator r6 = r6.iterator()
        L13:
            boolean r1 = r6.hasNext()
            if (r1 == 0) goto L4f
            java.lang.Object r1 = r6.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            java.lang.Object r2 = r1.getKey()
            java.lang.String r2 = (java.lang.String) r2
            java.lang.String r3 = ""
            if (r2 == 0) goto L36
            java.util.Locale r4 = java.util.Locale.ROOT
            java.lang.String r2 = r2.toLowerCase(r4)
            java.lang.String r4 = "toLowerCase(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            if (r2 != 0) goto L37
        L36:
            r2 = r3
        L37:
            java.lang.Object r1 = r1.getValue()
            java.util.List r1 = (java.util.List) r1
            java.lang.Object r1 = kotlin.collections.CollectionsKt.firstOrNull(r1)
            java.lang.String r1 = (java.lang.String) r1
            if (r1 != 0) goto L46
            goto L47
        L46:
            r3 = r1
        L47:
            kotlin.Pair r1 = kotlin.TuplesKt.to(r2, r3)
            r0.add(r1)
            goto L13
        L4f:
            java.util.List r0 = (java.util.List) r0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Map r6 = kotlin.collections.MapsKt.toMap(r0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.api.http.AndroidHttpClient.mapResponseHeaders(java.util.Map):java.util.Map");
    }
}
