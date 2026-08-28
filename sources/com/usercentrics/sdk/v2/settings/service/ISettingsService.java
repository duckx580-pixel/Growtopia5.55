package com.usercentrics.sdk.v2.settings.service;

import com.usercentrics.sdk.core.settings.SettingsInitializationParameters;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: ISettingsService.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH¦@¢\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/service/ISettingsService;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;", "getSettings", "()Lcom/usercentrics/sdk/v2/settings/data/NewSettingsData;", "loadSettings", "", "settingsInitializationParameters", "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "(Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ISettingsService {
    NewSettingsData getSettings();

    Object loadSettings(SettingsInitializationParameters settingsInitializationParameters, Continuation<? super Unit> continuation);
}
