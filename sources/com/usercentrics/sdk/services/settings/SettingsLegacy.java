package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.models.settings.LegacyConsent;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.facade.ISettingsFacade;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SettingsLegacy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\u000f\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0002\u0010\rJ\b\u0010\u000e\u001a\u00020\bH\u0016J$\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0096@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\fH\u0016J\b\u0010\u0016\u001a\u00020\fH\u0016J\b\u0010\u0017\u001a\u00020\fH\u0016J\u000e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/sdk/services/settings/SettingsLegacy;", "Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "settingsFacade", "Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;", "generatorIds", "Lcom/usercentrics/sdk/services/settings/IGeneratorIds;", "(Lcom/usercentrics/sdk/v2/settings/facade/ISettingsFacade;Lcom/usercentrics/sdk/services/settings/IGeneratorIds;)V", "settings", "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "clearConsents", "", "getCCPAIABAgreementExists", "", "()Ljava/lang/Boolean;", "getSettings", "initSettings", "Lkotlin/Result;", "settingsInitParameters", "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "initSettings-gIAlu-s", "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isAdditionalConsentModeEnabled", "isCCPAEnabled", "isTCFEnabled", "selectedAdTechProviders", "", "", "setControllerId", "controllerId", "", "setSettings", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SettingsLegacy implements ISettingsLegacy {
    private final IGeneratorIds generatorIds;
    private LegacyExtendedSettings settings;
    private final ISettingsFacade settingsFacade;

    public SettingsLegacy(ISettingsFacade settingsFacade, IGeneratorIds generatorIds) {
        Intrinsics.checkNotNullParameter(settingsFacade, "settingsFacade");
        Intrinsics.checkNotNullParameter(generatorIds, "generatorIds");
        this.settingsFacade = settingsFacade;
        this.generatorIds = generatorIds;
        this.settings = new LegacyExtendedSettings(null, null, null, null, null, null, false, null, null, null, null, null, null, null, 16383, null);
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void setSettings(LegacyExtendedSettings settings) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        this.settings = settings;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void setControllerId(String controllerId) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        LegacyExtendedSettings legacyExtendedSettings = this.settings;
        setSettings(legacyExtendedSettings.copy((16381 & 1) != 0 ? legacyExtendedSettings.categories : null, (16381 & 2) != 0 ? legacyExtendedSettings.services : null, (16381 & 4) != 0 ? legacyExtendedSettings.gdpr : null, (16381 & 8) != 0 ? legacyExtendedSettings.ccpa : null, (16381 & 16) != 0 ? legacyExtendedSettings.controllerId : controllerId, (16381 & 32) != 0 ? legacyExtendedSettings.id : null, (16381 & 64) != 0 ? legacyExtendedSettings.isTcfEnabled : false, (16381 & 128) != 0 ? legacyExtendedSettings.showFirstLayerOnVersionChange : null, (16381 & 256) != 0 ? legacyExtendedSettings.tcfui : null, (16381 & 512) != 0 ? legacyExtendedSettings.ui : null, (16381 & 1024) != 0 ? legacyExtendedSettings.version : null, (16381 & 2048) != 0 ? legacyExtendedSettings.framework : null, (16381 & 4096) != 0 ? legacyExtendedSettings.restoredSessionLastInteractionTimestamp : null, (16381 & 8192) != 0 ? legacyExtendedSettings.renewConsentsTimestampInSeconds : null));
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public LegacyExtendedSettings getSettings() {
        return this.settings;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    /* JADX INFO: renamed from: initSettings-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object mo3316initSettingsgIAlus(com.usercentrics.sdk.core.settings.SettingsInitializationParameters r22, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r23) {
        /*
            r21 = this;
            r1 = r21
            r0 = r23
            boolean r2 = r0 instanceof com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1
            if (r2 == 0) goto L18
            r2 = r0
            com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1 r2 = (com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r3 & r4
            if (r3 == 0) goto L18
            int r0 = r2.label
            int r0 = r0 - r4
            r2.label = r0
            goto L1d
        L18:
            com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1 r2 = new com.usercentrics.sdk.services.settings.SettingsLegacy$initSettings$1
            r2.<init>(r1, r0)
        L1d:
            java.lang.Object r0 = r2.result
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r2.label
            r5 = 1
            if (r4 == 0) goto L40
            if (r4 != r5) goto L38
            java.lang.Object r2 = r2.L$0
            com.usercentrics.sdk.services.settings.SettingsLegacy r2 = (com.usercentrics.sdk.services.settings.SettingsLegacy) r2
            kotlin.ResultKt.throwOnFailure(r0)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            kotlin.Result r0 = (kotlin.Result) r0     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            java.lang.Object r0 = r0.getValue()     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            goto L53
        L38:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L40:
            kotlin.ResultKt.throwOnFailure(r0)
            com.usercentrics.sdk.v2.settings.facade.ISettingsFacade r0 = r1.settingsFacade     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            r2.L$0 = r1     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            r2.label = r5     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            r4 = r22
            java.lang.Object r0 = r0.mo3340loadSettingsgIAlus(r4, r2)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            if (r0 != r3) goto L52
            return r3
        L52:
            r2 = r1
        L53:
            java.lang.Throwable r3 = kotlin.Result.m3593exceptionOrNullimpl(r0)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            if (r3 != 0) goto L81
            r4 = r0
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r4 = (com.usercentrics.sdk.models.settings.LegacyExtendedSettings) r4     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            r19 = 16383(0x3fff, float:2.2957E-41)
            r20 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            com.usercentrics.sdk.models.settings.LegacyExtendedSettings r0 = com.usercentrics.sdk.models.settings.LegacyExtendedSettings.copy$default(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            r2.setSettings(r0)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            java.lang.Object r0 = kotlin.Result.m3590constructorimpl(r0)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            return r0
        L81:
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            com.usercentrics.sdk.errors.NotInitializedException r0 = new com.usercentrics.sdk.errors.NotInitializedException     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            java.lang.String r2 = r3.getMessage()     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            java.lang.String r2 = java.lang.String.valueOf(r2)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            r0.<init>(r2, r3)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            java.lang.Throwable r0 = (java.lang.Throwable) r0     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r0)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            java.lang.Object r0 = kotlin.Result.m3590constructorimpl(r0)     // Catch: java.lang.Exception -> L9b java.util.concurrent.CancellationException -> Lb8
            return r0
        L9b:
            r0 = move-exception
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE
            com.usercentrics.sdk.errors.NotInitializedException r2 = new com.usercentrics.sdk.errors.NotInitializedException
            java.lang.String r3 = r0.getMessage()
            java.lang.String r3 = java.lang.String.valueOf(r3)
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            r2.<init>(r3, r0)
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            java.lang.Object r0 = kotlin.ResultKt.createFailure(r2)
            java.lang.Object r0 = kotlin.Result.m3590constructorimpl(r0)
            return r0
        Lb8:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.services.settings.SettingsLegacy.mo3316initSettingsgIAlus(com.usercentrics.sdk.core.settings.SettingsInitializationParameters, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isTCFEnabled() {
        return this.settings.isTcfEnabled();
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isAdditionalConsentModeEnabled() {
        TCFUISettings tcfui = this.settings.getTcfui();
        if (tcfui != null) {
            return tcfui.getIsAdditionalConsentModeEnabled();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public List<Integer> selectedAdTechProviders() {
        List<Integer> selectedAdTechProvidersIds;
        TCFUISettings tcfui = this.settings.getTcfui();
        return (tcfui == null || (selectedAdTechProvidersIds = tcfui.getSelectedAdTechProvidersIds()) == null) ? CollectionsKt.emptyList() : selectedAdTechProvidersIds;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public boolean isCCPAEnabled() {
        CCPASettings ccpa = this.settings.getCcpa();
        if (ccpa != null) {
            return ccpa.isActive();
        }
        return false;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public Boolean getCCPAIABAgreementExists() {
        CCPASettings ccpa = this.settings.getCcpa();
        if (ccpa != null) {
            return Boolean.valueOf(ccpa.getIabAgreementExists());
        }
        return null;
    }

    @Override // com.usercentrics.sdk.services.settings.ISettingsLegacy
    public void clearConsents() {
        LegacyExtendedSettings legacyExtendedSettings = this.settings;
        legacyExtendedSettings.setControllerId(this.generatorIds.generateControllerId());
        Iterator<T> it = legacyExtendedSettings.getServices().iterator();
        while (it.hasNext()) {
            ((LegacyService) it.next()).setConsent(new LegacyConsent(CollectionsKt.emptyList(), false));
        }
    }
}
