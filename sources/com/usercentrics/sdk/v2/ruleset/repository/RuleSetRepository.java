package com.usercentrics.sdk.v2.ruleset.repository;

import com.json.cr;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.ruleset.api.IRuleSetApi;
import com.usercentrics.sdk.v2.ruleset.data.RuleSet;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;

/* JADX INFO: compiled from: RuleSetRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0014J*\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@¢\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/repository/RuleSetRepository;", "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;", "Lcom/usercentrics/sdk/v2/ruleset/repository/IRuleSetRepository;", "ruleSetApi", "Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "networkStrategy", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "(Lcom/usercentrics/sdk/v2/ruleset/api/IRuleSetApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V", "etagKey", "", "fetchRuleSet", "Lkotlin/Pair;", "Lcom/usercentrics/sdk/v2/ruleset/data/RuleSet;", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "id", "bypassCache", "", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parseJson", cr.n, "Lcom/usercentrics/sdk/domain/api/http/HttpResponse;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RuleSetRepository extends NetworkOrchestrator implements IRuleSetRepository {
    private final JsonParser jsonParser;
    private final IRuleSetApi ruleSetApi;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1, reason: invalid class name */
    /* JADX INFO: compiled from: RuleSetRepository.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository", f = "RuleSetRepository.kt", i = {0}, l = {23}, m = "fetchRuleSet", n = {"this"}, s = {"L$0"})
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
            return RuleSetRepository.this.fetchRuleSet(null, false, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RuleSetRepository(IRuleSetApi ruleSetApi, JsonParser jsonParser, UsercentricsLogger logger, IEtagCacheStorage etagCacheStorage, INetworkStrategy networkStrategy) {
        super(logger, etagCacheStorage, networkStrategy);
        Intrinsics.checkNotNullParameter(ruleSetApi, "ruleSetApi");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(etagCacheStorage, "etagCacheStorage");
        Intrinsics.checkNotNullParameter(networkStrategy, "networkStrategy");
        this.ruleSetApi = ruleSetApi;
        this.jsonParser = jsonParser;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.ruleset.repository.IRuleSetRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchRuleSet(java.lang.String r5, boolean r6, kotlin.coroutines.Continuation<? super kotlin.Pair<com.usercentrics.sdk.v2.ruleset.data.RuleSet, com.usercentrics.sdk.v2.location.data.UsercentricsLocation>> r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1 r0 = (com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1 r0 = new com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L36
            if (r2 != r3) goto L2e
            java.lang.Object r5 = r0.L$0
            com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository r5 = (com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository) r5
            kotlin.ResultKt.throwOnFailure(r7)
            goto L4d
        L2e:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L36:
            kotlin.ResultKt.throwOnFailure(r7)
            com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$response$1 r7 = new com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository$fetchRuleSet$response$1
            r2 = 0
            r7.<init>(r4, r5, r2)
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            r0.L$0 = r4
            r0.label = r3
            java.lang.Object r7 = r4.resolveHttp2(r6, r7, r0)
            if (r7 != r1) goto L4c
            return r1
        L4c:
            r5 = r4
        L4d:
            com.usercentrics.sdk.domain.api.http.HttpResponse r7 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r7
            com.usercentrics.sdk.v2.ruleset.data.RuleSet r5 = r5.parseJson(r7)
            kotlin.Pair r6 = new kotlin.Pair
            com.usercentrics.sdk.v2.location.data.UsercentricsLocation r7 = r7.parseLocation()
            r6.<init>(r5, r7)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.ruleset.repository.RuleSetRepository.fetchRuleSet(java.lang.String, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    protected String etagKey() {
        return EtagCacheStorage.ruleSetDir;
    }

    private final RuleSet parseJson(HttpResponse response) {
        String body = response.getBody();
        Json json = JsonParserKt.json;
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(RuleSet.class));
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return (RuleSet) json.decodeFromString(kSerializerSerializer, body);
    }
}
