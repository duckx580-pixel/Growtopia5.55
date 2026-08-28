package com.usercentrics.sdk.v2.language.api;

import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.services.api.NetworkResolver;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LanguageApi.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002J2\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u000fH\u0096@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/usercentrics/sdk/v2/language/api/LanguageApi;", "Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;", "restClient", "Lcom/usercentrics/sdk/domain/api/http/HttpRequests;", "networkResolver", "Lcom/usercentrics/sdk/services/api/NetworkResolver;", "(Lcom/usercentrics/sdk/domain/api/http/HttpRequests;Lcom/usercentrics/sdk/services/api/NetworkResolver;)V", "buildUrl", "", "settingsId", "jsonFileVersion", "getAvailableLanguages", "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "version", "headers", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LanguageApi implements ILanguageApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.language.api.LanguageApi$getAvailableLanguages$1, reason: invalid class name */
    /* JADX INFO: compiled from: LanguageApi.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.language.api.LanguageApi", f = "LanguageApi.kt", i = {}, l = {18}, m = "getAvailableLanguages", n = {}, s = {})
    static final class AnonymousClass1 extends ContinuationImpl {
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LanguageApi.this.getAvailableLanguages(null, null, null, this);
        }
    }

    public LanguageApi(HttpRequests restClient, NetworkResolver networkResolver) {
        Intrinsics.checkNotNullParameter(restClient, "restClient");
        Intrinsics.checkNotNullParameter(networkResolver, "networkResolver");
        this.restClient = restClient;
        this.networkResolver = networkResolver;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.language.api.ILanguageApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getAvailableLanguages(java.lang.String r5, java.lang.String r6, java.util.Map<java.lang.String, java.lang.String> r7, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.domain.api.http.HttpResponse> r8) throws com.usercentrics.sdk.errors.UsercentricsException {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.language.api.LanguageApi.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.language.api.LanguageApi$getAvailableLanguages$1 r0 = (com.usercentrics.sdk.v2.language.api.LanguageApi.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.v2.language.api.LanguageApi$getAvailableLanguages$1 r0 = new com.usercentrics.sdk.v2.language.api.LanguageApi$getAvailableLanguages$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2a
            kotlin.ResultKt.throwOnFailure(r8)
            goto L44
        L2a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.String r5 = r4.buildUrl(r5, r6)
            com.usercentrics.sdk.domain.api.http.HttpRequests r6 = r4.restClient
            r0.label = r3
            java.lang.Object r8 = r6.getSync2(r5, r7, r0)
            if (r8 != r1) goto L44
            return r1
        L44:
            r5 = r8
            com.usercentrics.sdk.domain.api.http.HttpResponse r5 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r5
            int r6 = r5.getStatusCode()
            r7 = 403(0x193, float:5.65E-43)
            if (r6 == r7) goto L58
            int r5 = r5.getStatusCode()
            r6 = 404(0x194, float:5.66E-43)
            if (r5 == r6) goto L58
            return r8
        L58:
            com.usercentrics.sdk.errors.UsercentricsException r5 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r6 = "Unable to initialise due to wrong configuration, please make sure your settingsID correct."
            r7 = 2
            r8 = 0
            r5.<init>(r6, r8, r7, r8)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.language.api.LanguageApi.getAvailableLanguages(java.lang.String, java.lang.String, java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final String buildUrl(String settingsId, String jsonFileVersion) {
        return this.networkResolver.cdnBaseUrl() + "/" + BuildKonfig.INSTANCE.getEndpoint_settingsUrlPath() + "/" + settingsId + "/" + jsonFileVersion + "/languages.json";
    }
}
