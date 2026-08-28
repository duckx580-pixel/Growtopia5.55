package com.usercentrics.sdk.v2.language.repository;

import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.language.api.ILanguageApi;
import com.usercentrics.sdk.v2.language.data.LanguageData;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;

/* JADX INFO: compiled from: LanguageRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0014J2\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/v2/language/repository/LanguageRepository;", "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;", "Lcom/usercentrics/sdk/v2/language/repository/ILanguageRepository;", "languageApi", "Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "networkStrategy", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "(Lcom/usercentrics/sdk/v2/language/api/ILanguageApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V", "etagKey", "", "fetchAvailableLanguages", "Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;", "", "settingsId", "version", "bypassCache", "", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parseJson", "Lcom/usercentrics/sdk/v2/language/data/LanguageData;", "responseBody", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class LanguageRepository extends NetworkOrchestrator implements ILanguageRepository {
    private final JsonParser jsonParser;
    private final ILanguageApi languageApi;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1, reason: invalid class name */
    /* JADX INFO: compiled from: LanguageRepository.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.language.repository.LanguageRepository", f = "LanguageRepository.kt", i = {0, 0}, l = {22}, m = "fetchAvailableLanguages", n = {"this", "bypassCache"}, s = {"L$0", "Z$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LanguageRepository.this.fetchAvailableLanguages(null, null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageRepository(ILanguageApi languageApi, JsonParser jsonParser, UsercentricsLogger logger, IEtagCacheStorage etagCacheStorage, INetworkStrategy networkStrategy) {
        super(logger, etagCacheStorage, networkStrategy);
        Intrinsics.checkNotNullParameter(languageApi, "languageApi");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(etagCacheStorage, "etagCacheStorage");
        Intrinsics.checkNotNullParameter(networkStrategy, "networkStrategy");
        this.languageApi = languageApi;
        this.jsonParser = jsonParser;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.language.repository.ILanguageRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchAvailableLanguages(java.lang.String r5, java.lang.String r6, boolean r7, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.v2.location.data.LocationAwareResponse<java.util.List<java.lang.String>>> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.language.repository.LanguageRepository.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1 r0 = (com.usercentrics.sdk.v2.language.repository.LanguageRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1 r0 = new com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            boolean r7 = r0.Z$0
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.language.repository.LanguageRepository r5 = (com.usercentrics.sdk.v2.language.repository.LanguageRepository) r5
            kotlin.ResultKt.throwOnFailure(r8)
            goto L51
        L30:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L38:
            kotlin.ResultKt.throwOnFailure(r8)
            com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$response$1 r8 = new com.usercentrics.sdk.v2.language.repository.LanguageRepository$fetchAvailableLanguages$response$1
            r2 = 0
            r8.<init>(r4, r5, r6, r2)
            kotlin.jvm.functions.Function1 r8 = (kotlin.jvm.functions.Function1) r8
            r0.L$0 = r4
            r0.Z$0 = r7
            r0.label = r3
            java.lang.Object r8 = r4.resolveHttp2(r7, r8, r0)
            if (r8 != r1) goto L50
            return r1
        L50:
            r5 = r4
        L51:
            com.usercentrics.sdk.domain.api.http.HttpResponse r8 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r8
            java.lang.String r6 = r8.getBody()
            com.usercentrics.sdk.v2.language.data.LanguageData r6 = r5.parseJson(r6)
            java.util.List r6 = r6.getLanguagesAvailable()
            com.usercentrics.sdk.v2.location.data.LocationAwareResponse r0 = new com.usercentrics.sdk.v2.location.data.LocationAwareResponse
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r1 = r8.parseLocation()
            if (r7 == 0) goto L68
            goto L70
        L68:
            int r7 = r8.getStatusCode()
            boolean r3 = r5.shouldLoadFromApi(r7)
        L70:
            r0.<init>(r6, r1, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.language.repository.LanguageRepository.fetchAvailableLanguages(java.lang.String, java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    protected String etagKey() {
        return EtagCacheStorage.languagesDir;
    }

    private final LanguageData parseJson(String responseBody) {
        Json json = JsonParserKt.json;
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(LanguageData.class));
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return (LanguageData) json.decodeFromString(kSerializerSerializer, responseBody);
    }
}
