package com.usercentrics.sdk.v2.settings.repository;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ISettingsRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH¦@¢\u0006\u0002\u0010\fR\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/repository/ISettingsRepository;", "", "settingsEtagChanged", "", "getSettingsEtagChanged", "()Z", "setSettingsEtagChanged", "(Z)V", "fetchSettings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "settingsInitializationParameters", "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ISettingsRepository {
    Object fetchSettings(SettingsInitializationParameters settingsInitializationParameters, Continuation<? super UsercentricsSettings> continuation);

    boolean getSettingsEtagChanged();

    void setSettingsEtagChanged(boolean z);
}
