package com.usercentrics.sdk.v2.network;

import com.json.cr;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.etag.repository.EtagRepository;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NetworkOrchestrator.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\b \u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u00020\n2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u000fJ6\u0010\u0010\u001a\u00020\n2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u000e\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0086@¢\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\u000fJ6\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u0011\u001a\u00020\u00122\u001c\u0010\u000e\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0086@¢\u0006\u0002\u0010\u0016J\b\u0010\u001a\u001a\u00020\u0012H\u0002J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;", "Lcom/usercentrics/sdk/v2/etag/repository/EtagRepository;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "networkStrategy", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V", "httpResponseFromCache", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "processResponse", cr.n, "resolveHttp", "apiRequest", "Lkotlin/Function0;", "resolveHttp2", "bypassCache", "", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolveHttpBody", "", "resolveHttpBody2", "shouldFetchResponseFromCache", "shouldLoadFromApi", "responseCode", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class NetworkOrchestrator extends EtagRepository {
    private final INetworkStrategy networkStrategy;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1, reason: invalid class name */
    /* JADX INFO: compiled from: NetworkOrchestrator.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator", f = "NetworkOrchestrator.kt", i = {}, l = {38, 40}, m = "resolveHttp2", n = {}, s = {})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NetworkOrchestrator.this.resolveHttp2(false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: NetworkOrchestrator.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.network.NetworkOrchestrator", f = "NetworkOrchestrator.kt", i = {}, l = {23}, m = "resolveHttpBody2", n = {}, s = {})
    static final class C17791 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        C17791(Continuation<? super C17791> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NetworkOrchestrator.this.resolveHttpBody2(false, null, this);
        }
    }

    public final boolean shouldLoadFromApi(int responseCode) {
        return responseCode == 200;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkOrchestrator(UsercentricsLogger logger, IEtagCacheStorage etagCacheStorage, INetworkStrategy networkStrategy) {
        super(logger, etagCacheStorage);
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(etagCacheStorage, "etagCacheStorage");
        Intrinsics.checkNotNullParameter(networkStrategy, "networkStrategy");
        this.networkStrategy = networkStrategy;
    }

    public final String resolveHttpBody(Function0<HttpResponse> apiRequest) {
        Intrinsics.checkNotNullParameter(apiRequest, "apiRequest");
        return resolveHttp(apiRequest).getBody();
    }

    public static /* synthetic */ Object resolveHttpBody2$default(NetworkOrchestrator networkOrchestrator, boolean z, Function1 function1, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveHttpBody2");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return networkOrchestrator.resolveHttpBody2(z, function1, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object resolveHttpBody2(boolean r5, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super com.usercentrics.sdk.domain.api.http.HttpResponse>, ? extends java.lang.Object> r6, kotlin.coroutines.Continuation<? super java.lang.String> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.network.NetworkOrchestrator.C17791
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1 r0 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator.C17791) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1 r0 = new com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttpBody2$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.ResultKt.throwOnFailure(r7)
            goto L3e
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.ResultKt.throwOnFailure(r7)
            r0.label = r3
            java.lang.Object r7 = r4.resolveHttp2(r5, r6, r0)
            if (r7 != r1) goto L3e
            return r1
        L3e:
            com.usercentrics.sdk.domain.api.http.HttpResponse r7 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r7
            java.lang.String r5 = r7.getBody()
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttpBody2(boolean, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final HttpResponse resolveHttp(Function0<HttpResponse> apiRequest) {
        Intrinsics.checkNotNullParameter(apiRequest, "apiRequest");
        if (this.networkStrategy.getIsOfflineFlag()) {
            return httpResponseFromCache();
        }
        return processResponse(apiRequest.invoke());
    }

    public static /* synthetic */ Object resolveHttp2$default(NetworkOrchestrator networkOrchestrator, boolean z, Function1 function1, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveHttp2");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        return networkOrchestrator.resolveHttp2(z, function1, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object resolveHttp2(boolean r6, kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super com.usercentrics.sdk.domain.api.http.HttpResponse>, ? extends java.lang.Object> r7, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.domain.api.http.HttpResponse> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.network.NetworkOrchestrator.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1 r0 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1 r0 = new com.usercentrics.sdk.v2.network.NetworkOrchestrator$resolveHttp2$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L41
            if (r2 == r4) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.L$0
            com.usercentrics.sdk.v2.network.NetworkOrchestrator r6 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator) r6
            kotlin.ResultKt.throwOnFailure(r8)
            goto L70
        L31:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L39:
            java.lang.Object r6 = r0.L$0
            com.usercentrics.sdk.v2.network.NetworkOrchestrator r6 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator) r6
            kotlin.ResultKt.throwOnFailure(r8)
            goto L52
        L41:
            kotlin.ResultKt.throwOnFailure(r8)
            if (r6 == 0) goto L59
            r0.L$0 = r5
            r0.label = r4
            java.lang.Object r8 = r7.invoke(r0)
            if (r8 != r1) goto L51
            goto L6e
        L51:
            r6 = r5
        L52:
            com.usercentrics.sdk.domain.api.http.HttpResponse r8 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r8
            com.usercentrics.sdk.domain.api.http.HttpResponse r6 = r6.processResponse(r8)
            return r6
        L59:
            boolean r6 = r5.shouldFetchResponseFromCache()
            if (r6 == 0) goto L64
            com.usercentrics.sdk.domain.api.http.HttpResponse r6 = r5.httpResponseFromCache()
            return r6
        L64:
            r0.L$0 = r5
            r0.label = r3
            java.lang.Object r8 = r7.invoke(r0)
            if (r8 != r1) goto L6f
        L6e:
            return r1
        L6f:
            r6 = r5
        L70:
            com.usercentrics.sdk.domain.api.http.HttpResponse r8 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r8
            com.usercentrics.sdk.domain.api.http.HttpResponse r6 = r6.processResponse(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttp2(boolean, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final boolean shouldFetchResponseFromCache() {
        return this.networkStrategy.getIsOfflineFlag() || getCacheControlValueFromEtagFile() > new DateTime().timestamp();
    }

    private final HttpResponse processResponse(HttpResponse response) throws UsercentricsException {
        String apiBody;
        int statusCode = response.getStatusCode();
        if (statusCode == 200) {
            apiBody = getApiBody(response, response.parseCacheControl());
        } else if (statusCode == 304) {
            apiBody = getEtagFile();
        } else {
            throw new UsercentricsException("Invalid Network Response", null, 2, null);
        }
        return new HttpResponse(response.getHeaders(), apiBody, response.getStatusCode());
    }

    private final HttpResponse httpResponseFromCache() {
        return new HttpResponse(MapsKt.emptyMap(), getEtagFile(), 304);
    }
}
