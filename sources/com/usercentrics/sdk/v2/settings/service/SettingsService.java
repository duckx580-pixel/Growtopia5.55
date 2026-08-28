package com.usercentrics.sdk.v2.settings.service;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.v2.settings.data.BasicConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.ConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.SubConsentTemplate;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.settings.repository.IAggregatorRepository;
import com.usercentrics.sdk.v2.settings.repository.ISettingsRepository;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: compiled from: SettingsService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ>\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\u00102\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J8\u0010\u001d\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010 \u001a\u00020\u00172\u0006\u0010\t\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0082@¢\u0006\u0002\u0010$J\u0016\u0010\u000b\u001a\u00020!2\u0006\u0010%\u001a\u00020&H\u0082@¢\u0006\u0002\u0010'J\u0016\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020&H\u0096@¢\u0006\u0002\u0010'J$\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0010H\u0002J\u0010\u0010,\u001a\u00020!2\u0006\u0010\t\u001a\u00020!H\u0002J6\u0010-\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a0\u0010\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\t\u001a\u00020!2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016H\u0002J \u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u00112\u0006\u00101\u001a\u00020\u00132\u0006\u00102\u001a\u00020\u0018H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/service/SettingsService;", "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "settingsRepository", "Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;", "aggregatorRepository", "Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;", "cacheBypassResolver", "Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;", "(Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;Lcom/usercentrics/sdk/v2/settings/repository/IAggregatorRepository;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V", "settings", "Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;", "getSettings", "()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;", "setSettings", "(Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;)V", "aggregateServicesByCategory", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "consentTemplates", "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;", "aggregatorServices", "categoriesByCategoriesSlugsMap", "", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "basicConsentTemplate", "Lcom/usercentrics/sdk/v2/settings/data/BasicConsentTemplate;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;", "getServices", "Lkotlin/Pair;", "", "jsonFileLanguage", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "bypassCache", "", "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "settingsInitializationParameters", "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "loadSettings", "", "mapCategoriesByCategorySlug", "categories", "removeDeactivatedServices", "servicesAndSubServicesFromSettings", "categoriesMap", "updateService", "aggregatorService", "consentTemplate", "category", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SettingsService implements ISettingsService {
    private final IAggregatorRepository aggregatorRepository;
    private final ICacheBypassResolver cacheBypassResolver;
    private NewSettingsData settings;
    private final ISettingsRepository settingsRepository;

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1, reason: invalid class name */
    /* JADX INFO: compiled from: SettingsService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", i = {0, 0, 0, 0}, l = {45}, m = "getServices", n = {"this", "settings", "categoriesMap", "servicesCount"}, s = {"L$0", "L$1", "L$2", "I$0"})
    static final class AnonymousClass1 extends ContinuationImpl {
        int I$0;
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
            return SettingsService.this.getServices(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", i = {0, 0}, l = {28}, m = "getSettings", n = {"this", "settingsInitializationParameters"}, s = {"L$0", "L$1"})
    static final class C17801 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17801(Continuation<? super C17801> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SettingsService.this.getSettings(null, this);
        }
    }

    /* JADX INFO: renamed from: com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: SettingsService.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    @DebugMetadata(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", i = {0, 0, 1, 1}, l = {17, 18}, m = "loadSettings", n = {"this", "settingsInitializationParameters", "this", "settingsValue"}, s = {"L$0", "L$1", "L$0", "L$1"})
    static final class C17811 extends ContinuationImpl {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        C17811(Continuation<? super C17811> continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SettingsService.this.loadSettings(null, this);
        }
    }

    public SettingsService(ISettingsRepository settingsRepository, IAggregatorRepository aggregatorRepository, ICacheBypassResolver cacheBypassResolver) {
        Intrinsics.checkNotNullParameter(settingsRepository, "settingsRepository");
        Intrinsics.checkNotNullParameter(aggregatorRepository, "aggregatorRepository");
        Intrinsics.checkNotNullParameter(cacheBypassResolver, "cacheBypassResolver");
        this.settingsRepository = settingsRepository;
        this.aggregatorRepository = aggregatorRepository;
        this.cacheBypassResolver = cacheBypassResolver;
    }

    @Override // com.usercentrics.sdk.v2.settings.service.ISettingsService
    public NewSettingsData getSettings() {
        return this.settings;
    }

    public void setSettings(NewSettingsData newSettingsData) {
        this.settings = newSettingsData;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.settings.service.ISettingsService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object loadSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.usercentrics.sdk.v2.settings.service.SettingsService.C17811
            if (r0 == 0) goto L14
            r0 = r7
            com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1 r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService.C17811) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r7 = r0.label
            int r7 = r7 - r2
            r0.label = r7
            goto L19
        L14:
            com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1 r0 = new com.usercentrics.sdk.v2.settings.service.SettingsService$loadSettings$1
            r0.<init>(r7)
        L19:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r6 = r0.L$1
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r6 = (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings) r6
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.service.SettingsService r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService) r0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L77
        L35:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3d:
            java.lang.Object r6 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r6 = (com.usercentrics.sdk.core.settings.SettingsInitializationParameters) r6
            java.lang.Object r2 = r0.L$0
            com.usercentrics.sdk.v2.settings.service.SettingsService r2 = (com.usercentrics.sdk.v2.settings.service.SettingsService) r2
            kotlin.ResultKt.throwOnFailure(r7)
            goto L5a
        L49:
            kotlin.ResultKt.throwOnFailure(r7)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.label = r4
            java.lang.Object r7 = r5.getSettings(r6, r0)
            if (r7 != r1) goto L59
            goto L72
        L59:
            r2 = r5
        L5a:
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r7 = (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings) r7
            java.lang.String r6 = r6.getJsonFileLanguage()
            com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver r4 = r2.cacheBypassResolver
            boolean r4 = r4.getBypassCache()
            r0.L$0 = r2
            r0.L$1 = r7
            r0.label = r3
            java.lang.Object r6 = r2.getServices(r6, r7, r4, r0)
            if (r6 != r1) goto L73
        L72:
            return r1
        L73:
            r0 = r7
            r7 = r6
            r6 = r0
            r0 = r2
        L77:
            kotlin.Pair r7 = (kotlin.Pair) r7
            com.usercentrics.sdk.v2.settings.data.NewSettingsData r1 = new com.usercentrics.sdk.v2.settings.data.NewSettingsData
            java.lang.Object r2 = r7.getFirst()
            java.util.List r2 = (java.util.List) r2
            java.lang.Object r7 = r7.getSecond()
            java.lang.Number r7 = (java.lang.Number) r7
            int r7 = r7.intValue()
            r1.<init>(r6, r2, r7)
            r0.setSettings(r1)
            kotlin.Unit r6 = kotlin.Unit.INSTANCE
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.service.SettingsService.loadSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r5, kotlin.coroutines.Continuation<? super com.usercentrics.sdk.v2.settings.data.UsercentricsSettings> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.usercentrics.sdk.v2.settings.service.SettingsService.C17801
            if (r0 == 0) goto L14
            r0 = r6
            com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1 r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService.C17801) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r6 = r0.label
            int r6 = r6 - r2
            r0.label = r6
            goto L19
        L14:
            com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1 r0 = new com.usercentrics.sdk.v2.settings.service.SettingsService$getSettings$1
            r0.<init>(r6)
        L19:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r5 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r5 = (com.usercentrics.sdk.core.settings.SettingsInitializationParameters) r5
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.service.SettingsService r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService) r0
            kotlin.ResultKt.throwOnFailure(r6)
            goto L4d
        L32:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            kotlin.ResultKt.throwOnFailure(r6)
            com.usercentrics.sdk.v2.settings.repository.ISettingsRepository r6 = r4.settingsRepository
            r0.L$0 = r4
            r0.L$1 = r5
            r0.label = r3
            java.lang.Object r6 = r6.fetchSettings(r5, r0)
            if (r6 != r1) goto L4c
            return r1
        L4c:
            r0 = r4
        L4d:
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r6 = (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings) r6
            com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver r1 = r0.cacheBypassResolver
            boolean r5 = r5.getLanguageEtagChanged()
            com.usercentrics.sdk.v2.settings.repository.ISettingsRepository r2 = r0.settingsRepository
            boolean r2 = r2.getSettingsEtagChanged()
            r1.update(r5, r2)
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r5 = r0.removeDeactivatedServices(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.service.SettingsService.getSettings(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object getServices(java.lang.String r8, com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r9, boolean r10, kotlin.coroutines.Continuation<? super kotlin.Pair<? extends java.util.List<com.usercentrics.sdk.v2.settings.data.UsercentricsService>, java.lang.Integer>> r11) {
        /*
            r7 = this;
            boolean r0 = r11 instanceof com.usercentrics.sdk.v2.settings.service.SettingsService.AnonymousClass1
            if (r0 == 0) goto L14
            r0 = r11
            com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1 r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r11 = r0.label
            int r11 = r11 - r2
            r0.label = r11
            goto L19
        L14:
            com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1 r0 = new com.usercentrics.sdk.v2.settings.service.SettingsService$getServices$1
            r0.<init>(r11)
        L19:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L44
            if (r2 != r3) goto L3c
            int r8 = r0.I$0
            java.lang.Object r9 = r0.L$2
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r10 = r0.L$1
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r10 = (com.usercentrics.sdk.v2.settings.data.UsercentricsSettings) r10
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.service.SettingsService r0 = (com.usercentrics.sdk.v2.settings.service.SettingsService) r0
            kotlin.ResultKt.throwOnFailure(r11)
            r6 = r11
            r11 = r9
            r9 = r10
            r10 = r6
            goto L8e
        L3c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L44:
            kotlin.ResultKt.throwOnFailure(r11)
            java.util.List r11 = r9.getCategories$usercentrics_release()
            java.util.Map r11 = r7.mapCategoriesByCategorySlug(r11)
            kotlin.Pair r2 = r7.servicesAndSubServicesFromSettings(r9, r11)
            java.lang.Object r4 = r2.getFirst()
            java.util.List r4 = (java.util.List) r4
            boolean r5 = r4.isEmpty()
            if (r5 == 0) goto L6e
            kotlin.Pair r8 = new kotlin.Pair
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
            r10 = 0
            java.lang.Integer r10 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r10)
            r8.<init>(r9, r10)
            return r8
        L6e:
            java.lang.Object r2 = r2.getSecond()
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            com.usercentrics.sdk.v2.settings.repository.IAggregatorRepository r5 = r7.aggregatorRepository
            r0.L$0 = r7
            r0.L$1 = r9
            r0.L$2 = r11
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r8 = r5.fetchServices(r8, r4, r10, r0)
            if (r8 != r1) goto L8b
            return r1
        L8b:
            r0 = r7
            r10 = r8
            r8 = r2
        L8e:
            java.util.List r10 = (java.util.List) r10
            kotlin.Pair r1 = new kotlin.Pair
            java.util.List r9 = r9.getConsentTemplates$usercentrics_release()
            java.util.List r9 = r0.aggregateServicesByCategory(r9, r10, r11)
            java.lang.Integer r8 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r8)
            r1.<init>(r9, r8)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.service.SettingsService.getServices(java.lang.String, com.usercentrics.sdk.v2.settings.data.UsercentricsSettings, boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final Map<String, UsercentricsCategory> mapCategoriesByCategorySlug(List<UsercentricsCategory> categories) {
        if (categories == null) {
            return MapsKt.emptyMap();
        }
        List<UsercentricsCategory> list = categories;
        LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(CollectionsKt.collectionSizeOrDefault(list, 10)), 16));
        for (Object obj : list) {
            linkedHashMap.put(((UsercentricsCategory) obj).getCategorySlug(), obj);
        }
        return linkedHashMap;
    }

    private final List<UsercentricsService> aggregateServicesByCategory(List<ServiceConsentTemplate> consentTemplates, List<UsercentricsService> aggregatorServices, Map<String, UsercentricsCategory> categoriesByCategoriesSlugsMap) {
        Object next;
        ArrayList arrayList = new ArrayList();
        List<UsercentricsService> list = aggregatorServices;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (UsercentricsService usercentricsService : list) {
            Iterator<T> it = consentTemplates.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(usercentricsService.getTemplateId(), ((ServiceConsentTemplate) next).getTemplateId())) {
                    break;
                }
            }
            ServiceConsentTemplate serviceConsentTemplate = (ServiceConsentTemplate) next;
            UsercentricsCategory usercentricsCategory = categoriesByCategoriesSlugsMap.get(serviceConsentTemplate != null ? serviceConsentTemplate.getCategorySlug() : null);
            if (serviceConsentTemplate != null && usercentricsCategory != null) {
                arrayList.add(updateService(usercentricsService, serviceConsentTemplate, usercentricsCategory));
            }
            arrayList2.add(Unit.INSTANCE);
        }
        return arrayList;
    }

    private final UsercentricsService updateService(UsercentricsService aggregatorService, ServiceConsentTemplate consentTemplate, UsercentricsCategory category) {
        List<String> legalBasisList;
        List<String> legalBasisList2 = consentTemplate.getLegalBasisList();
        if (legalBasisList2 != null && !legalBasisList2.isEmpty()) {
            legalBasisList = consentTemplate.getLegalBasisList();
        } else {
            legalBasisList = aggregatorService.getLegalBasisList();
        }
        return UsercentricsService.copy$default(aggregatorService, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, legalBasisList, null, null, null, null, null, null, null, null, null, null, category.getCategorySlug(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, category.isHidden() || consentTemplate.isHidden(), null, consentTemplate.isDeactivated(), consentTemplate.isAutoUpdateAllowed(), consentTemplate.getDisableLegalBasis(), category.isEssential(), -67141633, 1535, null);
    }

    private final UsercentricsSettings removeDeactivatedServices(UsercentricsSettings settings) {
        List<ServiceConsentTemplate> consentTemplates$usercentrics_release = settings.getConsentTemplates$usercentrics_release();
        ArrayList arrayList = new ArrayList();
        for (Object obj : consentTemplates$usercentrics_release) {
            if (!Intrinsics.areEqual((Object) ((ServiceConsentTemplate) obj).isDeactivated(), (Object) true)) {
                arrayList.add(obj);
            }
        }
        return UsercentricsSettings.copy$default(settings, null, null, null, null, null, null, null, null, null, null, false, false, false, false, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, false, arrayList, null, -1, 5, null);
    }

    private final Pair<List<BasicConsentTemplate>, Integer> servicesAndSubServicesFromSettings(UsercentricsSettings settings, Map<String, UsercentricsCategory> categoriesMap) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (ServiceConsentTemplate serviceConsentTemplate : settings.getConsentTemplates$usercentrics_release()) {
            if (categoriesMap.containsKey(serviceConsentTemplate.getCategorySlug())) {
                arrayList.add(basicConsentTemplate(serviceConsentTemplate));
                Iterator<T> it = serviceConsentTemplate.getSubConsents().iterator();
                while (it.hasNext()) {
                    arrayList.add(basicConsentTemplate((SubConsentTemplate) it.next()));
                }
                i++;
            }
        }
        return new Pair<>(CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.settings.service.SettingsService$servicesAndSubServicesFromSettings$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(((BasicConsentTemplate) t).getTemplateId(), ((BasicConsentTemplate) t2).getTemplateId());
            }
        }), Integer.valueOf(i));
    }

    private final BasicConsentTemplate basicConsentTemplate(ConsentTemplate service) {
        return new BasicConsentTemplate(service.getTemplateId(), service.getVersion());
    }
}
