package com.usercentrics.sdk.v2.settings.repository;

import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.settings.api.ISettingsApi;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.json.Json;

/* JADX INFO: compiled from: SettingsRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\b\u0010\u0016\u001a\u00020\u000fH\u0014J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0096@¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/repository/SettingsRepository;", "Lcom/usercentrics/sdk/v2/network/NetworkOrchestrator;", "Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;", "api", "Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "logger", "Lcom/usercentrics/sdk/log/UsercentricsLogger;", "etagCacheStorage", "Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;", "networkStrategy", "Lcom/usercentrics/sdk/core/application/INetworkStrategy;", "(Lcom/usercentrics/sdk/v2/settings/api/ISettingsApi;Lcom/usercentrics/sdk/core/json/JsonParser;Lcom/usercentrics/sdk/log/UsercentricsLogger;Lcom/usercentrics/sdk/v2/etag/cache/IEtagCacheStorage;Lcom/usercentrics/sdk/core/application/INetworkStrategy;)V", "currentLanguage", "", "settingsEtagChanged", "", "getSettingsEtagChanged", "()Z", "setSettingsEtagChanged", "(Z)V", "etagKey", "fetchSettings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "settingsInitializationParameters", "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "parseJson", "responseBody", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SettingsRepository extends NetworkOrchestrator implements ISettingsRepository {
    private final ISettingsApi api;
    private String currentLanguage;
    private final JsonParser jsonParser;
    private boolean settingsEtagChanged;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1, reason: invalid class name */
    /* JADX INFO: compiled from: SettingsRepository.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.settings.repository.SettingsRepository", f = "SettingsRepository.kt", i = {0, 0}, l = {33}, m = "fetchSettings", n = {"this", "bypassCache"}, s = {"L$0", "Z$0"})
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
            return SettingsRepository.this.fetchSettings(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsRepository(ISettingsApi api, JsonParser jsonParser, UsercentricsLogger logger, IEtagCacheStorage etagCacheStorage, INetworkStrategy networkStrategy) {
        super(logger, etagCacheStorage, networkStrategy);
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(etagCacheStorage, "etagCacheStorage");
        Intrinsics.checkNotNullParameter(networkStrategy, "networkStrategy");
        this.api = api;
        this.jsonParser = jsonParser;
        this.currentLanguage = Constants.FALLBACK_LANGUAGE;
    }

    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    public boolean getSettingsEtagChanged() {
        return this.settingsEtagChanged;
    }

    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    public void setSettingsEtagChanged(boolean z) {
        this.settingsEtagChanged = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.settings.repository.ISettingsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object fetchSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r7, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.v2.settings.data.UsercentricsSettings> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.settings.repository.SettingsRepository.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1 r0 = (com.usercentrics.sdk.v2.settings.repository.SettingsRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1 r0 = new com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$1
            r0.<init>(r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L30
            boolean r7 = r0.Z$0
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.repository.SettingsRepository r0 = (com.usercentrics.sdk.v2.settings.repository.SettingsRepository) r0
            kotlin.ResultKt.throwOnFailure(r8)
            goto L66
        L30:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L38:
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.String r8 = r7.getJsonFileLanguage()
            r6.currentLanguage = r8
            boolean r8 = r7.getLanguageEtagChanged()
            java.lang.String r2 = r7.getSettingsId()
            java.lang.String r7 = r7.getJsonFileVersion()
            com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$response$1 r4 = new com.usercentrics.sdk.v2.settings.repository.SettingsRepository$fetchSettings$response$1
            r5 = 0
            r4.<init>(r6, r2, r7, r5)
            kotlin.jvm.functions.Function1 r4 = (kotlin.jvm.functions.Function1) r4
            r0.L$0 = r6
            r0.Z$0 = r8
            r0.label = r3
            java.lang.Object r7 = r6.resolveHttp2(r8, r4, r0)
            if (r7 != r1) goto L62
            return r1
        L62:
            r0 = r8
            r8 = r7
            r7 = r0
            r0 = r6
        L66:
            com.usercentrics.sdk.domain.api.http.HttpResponse r8 = (com.usercentrics.sdk.domain.api.http.HttpResponse) r8
            if (r7 == 0) goto L6b
            goto L73
        L6b:
            int r7 = r8.getStatusCode()
            boolean r3 = r0.shouldLoadFromApi(r7)
        L73:
            r0.setSettingsEtagChanged(r3)
            java.lang.String r7 = r8.getBody()
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r7 = r0.parseJson(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.repository.SettingsRepository.fetchSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    protected String etagKey() {
        return EtagCacheStorage.settingsDir + this.currentLanguage;
    }

    private final UsercentricsSettings parseJson(String responseBody) {
        Json json = JsonParserKt.json;
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(json.getSerializersModule(), Reflection.typeOf(UsercentricsSettings.class));
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return (UsercentricsSettings) json.decodeFromString(kSerializerSerializer, responseBody);
    }
}
