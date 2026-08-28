package com.usercentrics.sdk.v2.tcf.repository;

import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.tcf.api.ITCFVendorListApi;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;

/* JADX INFO: compiled from: TCFVendorListRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0014J\u000e\u0010\u0010\u001a\u00020\u0011H\u0096@¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000fH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/v2/tcf/repository/TCFVendorListRepository;", "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;", "Lcom/usercentrics/sdk/v2/tcf/repository/ITCFVendorListRepository;", "tcfVendorListApi", "Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "networkStrategy", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "(Lcom/usercentrics/sdk/v2/tcf/api/ITCFVendorListApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V", "etagKey", "", "fetchVendorList", "Lcom/usercentrics/tcf/core/model/gvl/VendorList;", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parseJson", "responseBody", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFVendorListRepository extends NetworkOrchestrator implements ITCFVendorListRepository {
    private final JsonParser jsonParser;
    private final ITCFVendorListApi tcfVendorListApi;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1, reason: invalid class name */
    /* JADX INFO: compiled from: TCFVendorListRepository.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository", f = "TCFVendorListRepository.kt", i = {0}, l = {21}, m = "fetchVendorList", n = {"this"}, s = {"L$0"})
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
            return TCFVendorListRepository.this.fetchVendorList(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFVendorListRepository(ITCFVendorListApi tcfVendorListApi, JsonParser jsonParser, UsercentricsLogger logger, IEtagCacheStorage etagCacheStorage, INetworkStrategy networkStrategy) {
        super(logger, etagCacheStorage, networkStrategy);
        Intrinsics.checkNotNullParameter(tcfVendorListApi, "tcfVendorListApi");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(etagCacheStorage, "etagCacheStorage");
        Intrinsics.checkNotNullParameter(networkStrategy, "networkStrategy");
        this.tcfVendorListApi = tcfVendorListApi;
        this.jsonParser = jsonParser;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.tcf.repository.ITCFVendorListRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchVendorList(kotlin.coroutines.Continuation<? super com.usercentrics.tcf.core.model.gvl.VendorList> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1 r0 = (com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1 r0 = new com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$1
            r0.<init>(r8)
        L19:
            r4 = r0
            java.lang.Object r8 = r4.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            java.lang.Object r0 = r4.L$0
            com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository r0 = (com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository) r0
            kotlin.ResultKt.throwOnFailure(r8)
            goto L55
        L2f:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L37:
            kotlin.ResultKt.throwOnFailure(r8)
            r1 = r7
            com.usercentrics.sdk.v2.network.NetworkOrchestrator r1 = (com.usercentrics.sdk.v2.network.NetworkOrchestrator) r1
            com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$response$1 r8 = new com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$response$1
            r3 = 0
            r8.<init>(r7, r3)
            r3 = r8
            kotlin.jvm.functions.Function1 r3 = (kotlin.jvm.functions.Function1) r3
            r4.L$0 = r7
            r4.label = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r8 = com.usercentrics.sdk.v2.network.NetworkOrchestrator.resolveHttpBody2$default(r1, r2, r3, r4, r5, r6)
            if (r8 != r0) goto L54
            return r0
        L54:
            r0 = r7
        L55:
            java.lang.String r8 = (java.lang.String) r8
            com.usercentrics.tcf.core.model.gvl.VendorList r8 = r0.parseJson(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository.fetchVendorList(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    protected String etagKey() {
        return EtagCacheStorage.tcfVendorListDir;
    }

    private final VendorList parseJson(String responseBody) {
        Json json = JsonParserKt.json;
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(VendorList.class));
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return (VendorList) json.decodeFromString(kSerializerSerializer, responseBody);
    }
}
