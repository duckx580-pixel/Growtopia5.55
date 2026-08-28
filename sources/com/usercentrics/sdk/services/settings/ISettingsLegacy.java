package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ISettingsLegacy.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u000f\u0010\u0004\u001a\u0004\u0018\u00010\u0005H&¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH&J$\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u000b\u001a\u00020\fH¦@ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u000f\u001a\u00020\u0005H&J\b\u0010\u0010\u001a\u00020\u0005H&J\b\u0010\u0011\u001a\u00020\u0005H&J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\bH&\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u001a"}, d2 = {"Lcom/usercentrics/sdk/services/settings/ISettingsLegacy;", "", "clearConsents", "", "getCCPAIABAgreementExists", "", "()Ljava/lang/Boolean;", "getSettings", "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "initSettings", "Lkotlin/Result;", "settingsInitParameters", "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "initSettings-gIAlu-s", "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isAdditionalConsentModeEnabled", "isCCPAEnabled", "isTCFEnabled", "selectedAdTechProviders", "", "", "setControllerId", "controllerId", "", "setSettings", "settings", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ISettingsLegacy {
    void clearConsents();

    Boolean getCCPAIABAgreementExists();

    LegacyExtendedSettings getSettings();

    /* JADX INFO: renamed from: initSettings-gIAlu-s, reason: not valid java name */
    Object mo3316initSettingsgIAlus(SettingsInitializationParameters settingsInitializationParameters, Continuation<? super Result<Unit>> continuation);

    boolean isAdditionalConsentModeEnabled();

    boolean isCCPAEnabled();

    boolean isTCFEnabled();

    List<Integer> selectedAdTechProviders();

    void setControllerId(String controllerId);

    void setSettings(LegacyExtendedSettings settings);
}
