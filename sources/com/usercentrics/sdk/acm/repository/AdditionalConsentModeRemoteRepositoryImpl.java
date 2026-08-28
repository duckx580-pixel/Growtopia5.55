package com.usercentrics.sdk.acm.repository;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.acm.api.AdditionalConsentModeApi;
import com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: AdditionalConsentModeRemoteRepositoryImpl.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0014J0\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0011H\u0096@¢\u0006\u0002\u0010\u0016J2\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0018\u001a\u00020\u00192\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepositoryImpl;", "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;", "Lcom/usercentrics/sdk/acm/repository/AdditionalConsentModeRemoteRepository;", "api", "Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "networkStrategy", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "(Lcom/usercentrics/sdk/acm/api/AdditionalConsentModeApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V", "etagKey", "", "loadAdTechProviderList", "", "Lcom/usercentrics/sdk/AdTechProvider;", "selectedIds", "", "consentedIds", "(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mapAndFilterSelectedProviders", "listResponse", "Lcom/usercentrics/sdk/acm/data/AdditionalConsentModeListResponse;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class AdditionalConsentModeRemoteRepositoryImpl extends NetworkOrchestrator implements AdditionalConsentModeRemoteRepository {
    private final AdditionalConsentModeApi api;
    private final JsonParser jsonParser;

    /* JADX INFO: renamed from: com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1, reason: invalid class name */
    /* JADX INFO: compiled from: AdditionalConsentModeRemoteRepositoryImpl.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl", f = "AdditionalConsentModeRemoteRepositoryImpl.kt", i = {0, 0, 0}, l = {22}, m = "loadAdTechProviderList", n = {"this", "selectedIds", "consentedIds"}, s = {"L$0", "L$1", "L$2"})
    static final class AnonymousClass1 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AdditionalConsentModeRemoteRepositoryImpl.this.loadAdTechProviderList(null, null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AdditionalConsentModeRemoteRepositoryImpl(AdditionalConsentModeApi api, JsonParser jsonParser, UsercentricsLogger logger, IEtagCacheStorage etagCacheStorage, INetworkStrategy networkStrategy) {
        super(logger, etagCacheStorage, networkStrategy);
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(etagCacheStorage, "etagCacheStorage");
        Intrinsics.checkNotNullParameter(networkStrategy, "networkStrategy");
        this.api = api;
        this.jsonParser = jsonParser;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadAdTechProviderList(java.util.List<java.lang.Integer> r8, java.util.List<java.lang.Integer> r9, kotlin.coroutines.Continuation<? super java.util.List<com.usercentrics.sdk.AdTechProvider>> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r10
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 r0 = (com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.label
            int r10 = r10 - r2
            r0.label = r10
            goto L19
        L14:
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1 r0 = new com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$1
            r0.<init>(r10)
        L19:
            r4 = r0
            java.lang.Object r10 = r4.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L40
            if (r1 != r2) goto L38
            java.lang.Object r8 = r4.L$2
            r9 = r8
            java.util.List r9 = (java.util.List) r9
            java.lang.Object r8 = r4.L$1
            java.util.List r8 = (java.util.List) r8
            java.lang.Object r0 = r4.L$0
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl r0 = (com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl) r0
            kotlin.ResultKt.throwOnFailure(r10)
            goto L62
        L38:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L40:
            kotlin.ResultKt.throwOnFailure(r10)
            r1 = r7
            com.usercentrics.sdk.v2.network.NetworkOrchestrator r1 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator) r1
            com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1 r10 = new com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl$loadAdTechProviderList$response$1
            r3 = 0
            r10.<init>(r7, r3)
            r3 = r10
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            r4.L$0 = r7
            r4.L$1 = r8
            r4.L$2 = r9
            r4.label = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r10 = com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttp2$default(r1, r2, r3, r4, r5, r6)
            if (r10 != r0) goto L61
            return r0
        L61:
            r0 = r7
        L62:
            com.usercentrics.sdk.domain.api.http.HttpResponse r10 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r10
            com.usercentrics.sdk.core.json.JsonParser r1 = r0.jsonParser
            java.lang.String r10 = r10.getBody()
            kotlinx.serialization.json.Json r1 = com.usercentrics.sdk.core.json.JsonParserKt.access$getJson$p()
            kotlinx.serialization.StringFormat r1 = (kotlinx.serialization.StringFormat) r1
            kotlinx.serialization.modules.SerializersModule r2 = r1.getSerializersModule()
            java.lang.Class<com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse> r3 = com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse.class
            kotlin.reflect.KType r3 = kotlin.jvm.internal.Reflection.typeOf(r3)
            kotlinx.serialization.KSerializer r2 = kotlinx.serialization.SerializersKt.serializer(r2, r3)
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            kotlinx.serialization.DeserializationStrategy r2 = (kotlinx.serialization.DeserializationStrategy) r2
            java.lang.Object r10 = r1.decodeFromString(r2, r10)
            com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse r10 = (com.usercentrics.sdk.acm.data.AdditionalConsentModeListResponse) r10
            java.util.List r8 = r0.mapAndFilterSelectedProviders(r10, r8, r9)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.acm.repository.AdditionalConsentModeRemoteRepositoryImpl.loadAdTechProviderList(java.util.List, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    protected String etagKey() {
        return EtagCacheStorage.additionalConsentModeDir;
    }

    private final List<AdTechProvider> mapAndFilterSelectedProviders(AdditionalConsentModeListResponse listResponse, List<Integer> selectedIds, List<Integer> consentedIds) {
        Map<String, List<String>> providers = listResponse.getProviders();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : providers.entrySet()) {
            Integer intOrNull = StringsKt.toIntOrNull(entry.getKey());
            AdTechProvider adTechProvider = (intOrNull == null || !selectedIds.contains(intOrNull)) ? null : new AdTechProvider(intOrNull.intValue(), entry.getValue().get(0), entry.getValue().get(1), consentedIds.contains(intOrNull));
            if (adTechProvider != null) {
                arrayList.add(adTechProvider);
            }
        }
        return arrayList;
    }
}
