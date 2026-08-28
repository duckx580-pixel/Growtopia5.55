package com.usercentrics.sdk.v2.settings.facade;

import com.usercentrics.sdk.services.settings.ISettingsMapper;
import com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver;
import com.usercentrics.sdk.v2.settings.service.ISettingsService;
import com.usercentrics.sdk.v2.translation.service.ITranslationService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SettingsFacade.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ$\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/facade/SettingsFacade;", "Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;", "settingsService", "Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "translationService", "Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;", "settingsMapper", "Lcom/usercentrics/sdk/services/settings/ISettingsMapper;", "cacheBypassResolver", "Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;", "(Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;Lcom/usercentrics/sdk/v2/translation/service/ITranslationService;Lcom/usercentrics/sdk/services/settings/ISettingsMapper;Lcom/usercentrics/sdk/v2/settings/service/ICacheBypassResolver;)V", "loadSettings", "Lkotlin/Result;", "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "settingsInitParameters", "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "loadSettings-gIAlu-s", "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SettingsFacade implements ISettingsFacade {
    private final ICacheBypassResolver cacheBypassResolver;
    private final ISettingsMapper settingsMapper;
    private final ISettingsService settingsService;
    private final ITranslationService translationService;

    public SettingsFacade(ISettingsService settingsService, ITranslationService translationService, ISettingsMapper settingsMapper, ICacheBypassResolver cacheBypassResolver) {
        Intrinsics.checkNotNullParameter(settingsService, "settingsService");
        Intrinsics.checkNotNullParameter(translationService, "translationService");
        Intrinsics.checkNotNullParameter(settingsMapper, "settingsMapper");
        Intrinsics.checkNotNullParameter(cacheBypassResolver, "cacheBypassResolver");
        this.settingsService = settingsService;
        this.translationService = translationService;
        this.settingsMapper = settingsMapper;
        this.cacheBypassResolver = cacheBypassResolver;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    @Override // com.usercentrics.sdk.v2.settings.facade.ISettingsFacade
    /* JADX INFO: renamed from: loadSettings-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo3340loadSettingsgIAlus(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r7, kotlin.coroutines.Continuation<? super kotlin.Result<com.usercentrics.sdk.models.settings.LegacyExtendedSettings>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1
            if (r0 == 0) goto L14
            r0 = r8
            com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1 r0 = (com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r8 = r0.label
            int r8 = r8 - r2
            r0.label = r8
            goto L19
        L14:
            com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1 r0 = new com.usercentrics.sdk.v2.settings.facade.SettingsFacade$loadSettings$1
            r0.<init>(r6, r8)
        L19:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L49
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            java.lang.Object r7 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r7 = (com.usercentrics.sdk.core.settings.SettingsInitializationParameters) r7
            java.lang.Object r0 = r0.L$0
            com.usercentrics.sdk.v2.settings.facade.SettingsFacade r0 = (com.usercentrics.sdk.v2.settings.facade.SettingsFacade) r0
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> La1
            goto L76
        L35:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3d:
            java.lang.Object r7 = r0.L$1
            com.usercentrics.sdk.core.settings.SettingsInitializationParameters r7 = (com.usercentrics.sdk.core.settings.SettingsInitializationParameters) r7
            java.lang.Object r2 = r0.L$0
            com.usercentrics.sdk.v2.settings.facade.SettingsFacade r2 = (com.usercentrics.sdk.v2.settings.facade.SettingsFacade) r2
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> La1
            goto L5c
        L49:
            kotlin.ResultKt.throwOnFailure(r8)
            com.usercentrics.sdk.v2.settings.service.ISettingsService r8 = r6.settingsService     // Catch: java.lang.Exception -> La1
            r0.L$0 = r6     // Catch: java.lang.Exception -> La1
            r0.L$1 = r7     // Catch: java.lang.Exception -> La1
            r0.label = r4     // Catch: java.lang.Exception -> La1
            java.lang.Object r8 = r8.loadSettings(r7, r0)     // Catch: java.lang.Exception -> La1
            if (r8 != r1) goto L5b
            goto L74
        L5b:
            r2 = r6
        L5c:
            com.usercentrics.sdk.v2.translation.service.ITranslationService r8 = r2.translationService     // Catch: java.lang.Exception -> La1
            java.lang.String r4 = r7.getJsonFileLanguage()     // Catch: java.lang.Exception -> La1
            com.usercentrics.sdk.v2.settings.service.ICacheBypassResolver r5 = r2.cacheBypassResolver     // Catch: java.lang.Exception -> La1
            boolean r5 = r5.getBypassCache()     // Catch: java.lang.Exception -> La1
            r0.L$0 = r2     // Catch: java.lang.Exception -> La1
            r0.L$1 = r7     // Catch: java.lang.Exception -> La1
            r0.label = r3     // Catch: java.lang.Exception -> La1
            java.lang.Object r8 = r8.loadTranslations(r4, r5, r0)     // Catch: java.lang.Exception -> La1
            if (r8 != r1) goto L75
        L74:
            return r1
        L75:
            r0 = r2
        L76:
            com.usercentrics.sdk.v2.settings.service.ISettingsService r8 = r0.settingsService     // Catch: java.lang.Exception -> La1
            com.usercentrics.sdk.v2.settings.data.NewSettingsData r8 = r8.getSettings()     // Catch: java.lang.Exception -> La1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)     // Catch: java.lang.Exception -> La1
            com.usercentrics.sdk.v2.translation.service.ITranslationService r1 = r0.translationService     // Catch: java.lang.Exception -> La1
            com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization r1 = r1.getTranslations()     // Catch: java.lang.Exception -> La1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)     // Catch: java.lang.Exception -> La1
            com.usercentrics.sdk.services.settings.ISettingsMapper r0 = r0.settingsMapper     // Catch: java.lang.Exception -> La1
            com.usercentrics.sdk.v2.settings.data.UsercentricsSettings r2 = r8.getData()     // Catch: java.lang.Exception -> La1
            java.util.List r8 = r8.getServices()     // Catch: java.lang.Exception -> La1
            java.lang.String r7 = r7.getControllerId()     // Catch: java.lang.Exception -> La1
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r7 = r0.map(r2, r8, r1, r7)     // Catch: java.lang.Exception -> La1
            kotlin.Result$Companion r8 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> La1
            java.lang.Object r7 = kotlin.Result.m3590constructorimpl(r7)     // Catch: java.lang.Exception -> La1
            return r7
        La1:
            r7 = move-exception
            kotlin.Result$Companion r8 = kotlin.Result.INSTANCE
            com.usercentrics.sdk.errors.UsercentricsException r8 = new com.usercentrics.sdk.errors.UsercentricsException
            java.lang.String r0 = "Unable to initialise due to poor or no network connection while fetching the settings."
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            r8.<init>(r0, r7)
            java.lang.Throwable r8 = (java.lang.Throwable) r8
            java.lang.Object r7 = kotlin.ResultKt.createFailure(r8)
            java.lang.Object r7 = kotlin.Result.m3590constructorimpl(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.v2.settings.facade.SettingsFacade.mo3340loadSettingsgIAlus(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
