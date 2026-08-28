package com.usercentrics.sdk.v2.ruleset.api;

import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.api.NetworkResolver;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RuleSetApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J*\u0010\f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000fH\u0096@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/api/RuleSetApi;", "Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "restClient", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "(Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/services/api/NetworkResolver;Lcom/usercentrics/sdk/domain/api/http/HttpRequests;)V", "buildUrl", "", "id", "getRuleSet", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "headers", "", "(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RuleSetApi implements IRuleSetApi {
    private final UsercentricsLogger logger;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1, reason: invalid class name */
    /* JADX INFO: compiled from: RuleSetApi.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.ruleset.api.RuleSetApi", f = "RuleSetApi.kt", i = {0, 0}, l = {20}, m = "getRuleSet", n = {"this", "id"}, s = {"L$0", "L$1"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RuleSetApi.this.getRuleSet(null, null, this);
        }
    }

    public RuleSetApi(UsercentricsLogger logger, NetworkResolver networkResolver, HttpRequests restClient) {
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(networkResolver, "networkResolver");
        Intrinsics.checkNotNullParameter(restClient, "restClient");
        this.logger = logger;
        this.networkResolver = networkResolver;
        this.restClient = restClient;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.ruleset.api.IRuleSetApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getRuleSet(java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.domain.api.http.HttpResponse> r8) throws com.usercentrics.sdk.errors.UsercentricsException {
        /*
            r5 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.ruleset.api.RuleSetApi.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1 r0 = (com.usercentrics.sdk.v2.ruleset.api.RuleSetApi.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1 r0 = new com.usercentrics.sdk.v2.ruleset.api.RuleSetApi$getRuleSet$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$1
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r7 = r0.L$0
            com.usercentrics.sdk.v2.ruleset.api.RuleSetApi r7 = (com.usercentrics.sdk.v2.ruleset.api.RuleSetApi) r7
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> L33
            goto L54
        L33:
            r8 = move-exception
            goto L73
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.String r8 = r5.buildUrl(r6)     // Catch: java.lang.Exception -> L71
            com.usercentrics.sdk.domain.api.http.HttpRequests r2 = r5.restClient     // Catch: java.lang.Exception -> L71
            r0.L$0 = r5     // Catch: java.lang.Exception -> L71
            r0.L$1 = r6     // Catch: java.lang.Exception -> L71
            r0.label = r3     // Catch: java.lang.Exception -> L71
            java.lang.Object r8 = r2.getSync2(r8, r7, r0)     // Catch: java.lang.Exception -> L71
            if (r8 != r1) goto L53
            return r1
        L53:
            r7 = r5
        L54:
            r0 = r8
            com.usercentrics.sdk.domain.api.http.HttpResponse r0 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r0     // Catch: java.lang.Exception -> L33
            int r1 = r0.getStatusCode()     // Catch: java.lang.Exception -> L33
            r2 = 403(0x193, float:5.65E-43)
            if (r1 == r2) goto L68
            int r0 = r0.getStatusCode()     // Catch: java.lang.Exception -> L33
            r1 = 404(0x194, float:5.66E-43)
            if (r0 == r1) goto L68
            return r8
        L68:
            com.usercentrics.sdk.errors.UsercentricsException r8 = new com.usercentrics.sdk.errors.UsercentricsException     // Catch: java.lang.Exception -> L33
            java.lang.String r0 = "Unable to initialise due to wrong configuration, please make sure your settingsID/ruleSetID is correct."
            r1 = 2
            r8.<init>(r0, r4, r1, r4)     // Catch: java.lang.Exception -> L33
            throw r8     // Catch: java.lang.Exception -> L33
        L71:
            r8 = move-exception
            r7 = r5
        L73:
            com.usercentrics.sdk.log.UsercentricsLogger r7 = r7.logger
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "Failed while fetching ruleSet using id: "
            r0.<init>(r1)
            java.lang.StringBuilder r6 = r0.append(r6)
            java.lang.String r6 = r6.toString()
            r0 = r8
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r7.error(r6, r0)
            boolean r6 = r8 instanceof com.usercentrics.sdk.errors.UsercentricsException
            if (r6 == 0) goto L91
            r4 = r8
            com.usercentrics.sdk.errors.UsercentricsException r4 = (com.usercentrics.sdk.errors.UsercentricsException) r4
        L91:
            if (r4 == 0) goto L96
            java.lang.Throwable r4 = (java.lang.Throwable) r4
            goto La0
        L96:
            com.usercentrics.sdk.errors.UsercentricsException r6 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r7 = "Unable to initialise due to poor or no network connection while fetching the rule Set."
            r6.<init>(r7, r0)
            r4 = r6
            java.lang.Throwable r4 = (java.lang.Throwable) r4
        La0:
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.ruleset.api.RuleSetApi.getRuleSet(java.lang.String, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final String buildUrl(String id) {
        return this.networkResolver.cdnBaseUrl() + "/ruleSet/" + id + ".json";
    }
}
