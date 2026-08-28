package com.usercentrics.sdk.services.settings;

import com.usercentrics.sdk.models.settings.LegacyExtendedSettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: ISettingsMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fH&¨\u0006\r"}, d2 = {"Lcom/usercentrics/sdk/services/settings/ISettingsMapper;", "", "map", "Lcom/usercentrics/sdk/models/settings/LegacyExtendedSettings;", "apiSettings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "apiServices", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsService;", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "controllerId", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface ISettingsMapper {
    LegacyExtendedSettings map(UsercentricsSettings apiSettings, List<UsercentricsService> apiServices, LegalBasisLocalization translations, String controllerId);

    /* JADX INFO: compiled from: ISettingsMapper.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ LegacyExtendedSettings map$default(ISettingsMapper iSettingsMapper, UsercentricsSettings usercentricsSettings, List list, LegalBasisLocalization legalBasisLocalization, String str, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: map");
            }
            if ((i & 8) != 0) {
                str = null;
            }
            return iSettingsMapper.map(usercentricsSettings, list, legalBasisLocalization, str);
        }
    }
}
