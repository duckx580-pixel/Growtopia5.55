package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: ISettingsServiceMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\t\u001a\u00020\nH&¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/services/settings/ISettingsServiceMapper;", "", "map", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "apiSettings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "apiServices", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ISettingsServiceMapper {
    List<LegacyService> map(UsercentricsSettings apiSettings, List<UsercentricsService> apiServices, LegalBasisLocalization translations);
}
