package com.usercentrics.sdk.v2.settings.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.api.NetworkResolver;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AggregatorApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0002J8\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0012H\u0096@¢\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/api/AggregatorApi;", "Lcom/usercentrics/sdk/v2/settings/api/IAggregatorApi;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "restClient", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V", "createAggregatorJsonUrl", "", "language", "services", "", "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;", "getServices", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "headers", "", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AggregatorApi implements IAggregatorApi {
    private final UsercentricsLogger logger;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.api.AggregatorApi$getServices$1, reason: invalid class name */
    /* JADX INFO: compiled from: AggregatorApi.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.settings.api.AggregatorApi", f = "AggregatorApi.kt", i = {0}, l = {20}, m = "getServices", n = {"this"}, s = {"L$0"})
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
            return AggregatorApi.this.getServices(null, null, null, this);
        }
    }

    public AggregatorApi(UsercentricsLogger logger, NetworkResolver networkResolver, HttpRequests restClient) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(networkResolver, "networkResolver");
        Intrinsics.checkNotNullParameter(restClient, "restClient");
        this.logger = logger;
        this.networkResolver = networkResolver;
        this.restClient = restClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.settings.api.IAggregatorApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getServices(java.lang.String r5, java.util.List<com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate> r6, java.util.Map<java.lang.String, java.lang.String> r7, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.domain.api.http.HttpResponse> r8) throws com.usercentrics.sdk.errors.UsercentricsException {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.settings.api.AggregatorApi.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.settings.api.AggregatorApi$getServices$1 r0 = (com.usercentrics.sdk.v2.settings.api.AggregatorApi.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.v2.settings.api.AggregatorApi$getServices$1 r0 = new com.usercentrics.sdk.v2.settings.api.AggregatorApi$getServices$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.settings.api.AggregatorApi r5 = (com.usercentrics.sdk.v2.settings.api.AggregatorApi) r5
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> L2e
            return r8
        L2e:
            r6 = move-exception
            goto L4f
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.String r5 = r4.createAggregatorJsonUrl(r5, r6)
            com.usercentrics.sdk.domain.api.http.HttpRequests r6 = r4.restClient     // Catch: java.lang.Exception -> L4d
            r0.L$0 = r4     // Catch: java.lang.Exception -> L4d
            r0.label = r3     // Catch: java.lang.Exception -> L4d
            java.lang.Object r5 = r6.getSync2(r5, r7, r0)     // Catch: java.lang.Exception -> L4d
            if (r5 != r1) goto L4c
            return r1
        L4c:
            return r5
        L4d:
            r6 = move-exception
            r5 = r4
        L4f:
            com.usercentrics.sdk.log.UsercentricsLogger r5 = r5.logger
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            java.lang.String r7 = "Failed while fetching services"
            r5.error(r7, r6)
            com.usercentrics.sdk.errors.UsercentricsException r5 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r7 = "Unable to initialise due to poor or no network connection while fetching the processing services."
            r5.<init>(r7, r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.api.AggregatorApi.getServices(java.lang.String, java.util.List, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final String createAggregatorJsonUrl(String language, List<BasicConsentTemplate> services) {
        return this.networkResolver.aggregatorBaseUrl() + "/aggregate/" + language + "?templates=" + CollectionsKt.joinToString$default(services, ",", null, null, 0, null, new Function1<BasicConsentTemplate, CharSequence>() { // from class: com.usercentrics.sdk.v2.settings.api.AggregatorApi$createAggregatorJsonUrl$templatesValue$1
            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(BasicConsentTemplate it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return it.getTemplateId() + "@" + it.getVersion();
            }
        }, 30, null);
    }
}
