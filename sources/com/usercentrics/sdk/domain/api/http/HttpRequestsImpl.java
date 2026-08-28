package com.usercentrics.sdk.domain.api.http;

import com.usercentrics.sdk.AssertionsKt;
import com.usercentrics.sdk.errors.UsercentricsTimeoutException;
import com.usercentrics.sdk.ui.userAgent.UserAgentProvider;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: HttpRequestsImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ*\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\n2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0002JN\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000e0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016J&\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016J,\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0096@¢\u0006\u0002\u0010\u0017JV\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000e0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000e0\u0011H\u0016J.\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/domain/api/http/HttpRequestsImpl;", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "httpClient", "Lcom/usercentrics/sdk/domain/api/http/HttpClient;", "userAgentProvider", "Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;", "disptacher", "Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;", "(Lcom/usercentrics/sdk/domain/api/http/HttpClient;Lcom/usercentrics/sdk/ui/userAgent/UserAgentProvider;Lcom/usercentrics/sdk/v2/async/dispatcher/Dispatcher;)V", "appendUserAgent", "", "", "headers", "get", "", "url", "onSuccess", "Lkotlin/Function1;", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "onError", "", "getSync", "getSync2", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "post", "bodyData", "postSync", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class HttpRequestsImpl implements HttpRequests {
    private final Dispatcher disptacher;
    private final HttpClient httpClient;
    private final UserAgentProvider userAgentProvider;

    public HttpRequestsImpl(HttpClient httpClient, UserAgentProvider userAgentProvider, Dispatcher disptacher) {
        Intrinsics.checkNotNullParameter(httpClient, "httpClient");
        Intrinsics.checkNotNullParameter(userAgentProvider, "userAgentProvider");
        Intrinsics.checkNotNullParameter(disptacher, "disptacher");
        this.httpClient = httpClient;
        this.userAgentProvider = userAgentProvider;
        this.disptacher = disptacher;
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$get$1, reason: invalid class name */
    /* JADX INFO: compiled from: HttpRequestsImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$get$1", f = "HttpRequestsImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class AnonymousClass1 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super HttpResponse>, Object> {
        final /* synthetic */ Map<String, String> $headers;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(String str, Map<String, String> map, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$url = str;
            this.$headers = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return HttpRequestsImpl.this.new AnonymousClass1(this.$url, this.$headers, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super HttpResponse> continuation) {
            return ((AnonymousClass1) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return HttpRequestsImpl.this.getSync(this.$url, this.$headers);
        }
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public void get(String url, Map<String, String> headers, final Function1<? super HttpResponse, Unit> onSuccess, final Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.disptacher.dispatch(new AnonymousClass1(url, headers, null)).onSuccess(new Function1<HttpResponse, Unit>() { // from class: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl.get.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(HttpResponse httpResponse) {
                invoke2(httpResponse);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(HttpResponse it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onSuccess.invoke(it);
            }
        }).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl.get.3
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
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$post$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HttpRequestsImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lcom/usercentrics/sdk/v2/async/dispatcher/DispatcherScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$post$1", f = "HttpRequestsImpl.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    static final class C17481 extends SuspendLambda implements Function2<DispatcherScope, Continuation<? super String>, Object> {
        final /* synthetic */ String $bodyData;
        final /* synthetic */ Map<String, String> $headers;
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17481(String str, String str2, Map<String, String> map, Continuation<? super C17481> continuation) {
            super(2, continuation);
            this.$url = str;
            this.$bodyData = str2;
            this.$headers = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return HttpRequestsImpl.this.new C17481(this.$url, this.$bodyData, this.$headers, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(DispatcherScope dispatcherScope, Continuation<? super String> continuation) {
            return ((C17481) create(dispatcherScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return HttpRequestsImpl.this.postSync(this.$url, this.$bodyData, this.$headers);
        }
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public void post(String url, String bodyData, Map<String, String> headers, final Function1<? super String, Unit> onSuccess, final Function1<? super Throwable, Unit> onError) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(bodyData, "bodyData");
        Intrinsics.checkNotNullParameter(onSuccess, "onSuccess");
        Intrinsics.checkNotNullParameter(onError, "onError");
        this.disptacher.dispatch(new C17481(url, bodyData, headers, null)).onSuccess(new Function1<String, Unit>() { // from class: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl.post.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(String str) {
                invoke2(str);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(String it) {
                Intrinsics.checkNotNullParameter(it, "it");
                onSuccess.invoke(it);
            }
        }).onFailure(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl.post.3
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
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public HttpResponse getSync(String url, Map<String, String> headers) {
        Intrinsics.checkNotNullParameter(url, "url");
        AssertionsKt.assertNotUIThread();
        return this.httpClient.get(url, appendUserAgent(headers));
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public Object getSync2(String str, Map<String, String> map, Continuation<? super HttpResponse> continuation) {
        AssertionsKt.assertNotUIThread();
        return CoroutineScopeKt.coroutineScope(new C17472(str, map, null), continuation);
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: HttpRequestsImpl.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2", f = "HttpRequestsImpl.kt", i = {}, l = {84}, m = "invokeSuspend", n = {}, s = {})
    static final class C17472 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super HttpResponse>, Object> {
        final /* synthetic */ Map<String, String> $headers;
        final /* synthetic */ String $url;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17472(String str, Map<String, String> map, Continuation<? super C17472> continuation) {
            super(2, continuation);
            this.$url = str;
            this.$headers = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return HttpRequestsImpl.this.new C17472(this.$url, this.$headers, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super HttpResponse> continuation) {
            return ((C17472) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i != 0) {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
                return obj;
            }
            ResultKt.throwOnFailure(obj);
            HttpRequestsImpl httpRequestsImpl = HttpRequestsImpl.this;
            String str = this.$url;
            Map<String, String> map = this.$headers;
            this.L$0 = httpRequestsImpl;
            this.L$1 = str;
            this.L$2 = map;
            this.label = 1;
            C17472 c17472 = this;
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(IntrinsicsKt.intercepted(c17472), 1);
            cancellableContinuationImpl.initCancellability();
            final CancellableContinuationImpl cancellableContinuationImpl2 = cancellableContinuationImpl;
            final HttpDisposable httpDisposable = httpRequestsImpl.httpClient.get(str, httpRequestsImpl.appendUserAgent(map), new Function1<HttpResponse, Unit>() { // from class: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2$1$onSuccess$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(HttpResponse httpResponse) {
                    invoke2(httpResponse);
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(HttpResponse it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    CancellableContinuation<HttpResponse> cancellableContinuation = cancellableContinuationImpl2;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m3590constructorimpl(it));
                }
            }, new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2$1$onError$1
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
                    CancellableContinuation<HttpResponse> cancellableContinuation = cancellableContinuationImpl2;
                    Result.Companion companion = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m3590constructorimpl(ResultKt.createFailure(it)));
                }
            });
            cancellableContinuationImpl2.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: com.usercentrics.sdk.domain.api.http.HttpRequestsImpl$getSync2$2$1$1
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
                public final void invoke2(Throwable th) {
                    httpDisposable.disconnect();
                    cancellableContinuationImpl2.tryResumeWithException(new UsercentricsTimeoutException());
                }
            });
            Object result = cancellableContinuationImpl.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(c17472);
            }
            return result == coroutine_suspended ? coroutine_suspended : result;
        }
    }

    @Override // com.usercentrics.sdk.domain.api.http.HttpRequests
    public String postSync(String url, String bodyData, Map<String, String> headers) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(bodyData, "bodyData");
        AssertionsKt.assertNotUIThread();
        return this.httpClient.post(url, appendUserAgent(headers), bodyData);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> appendUserAgent(Map<String, String> headers) {
        Map<String, String> mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("User-Agent", this.userAgentProvider.provide().encode()));
        if (headers != null) {
            for (Map.Entry<String, String> entry : headers.entrySet()) {
                mapMutableMapOf.put(entry.getKey(), entry.getValue());
            }
        }
        return mapMutableMapOf;
    }
}
