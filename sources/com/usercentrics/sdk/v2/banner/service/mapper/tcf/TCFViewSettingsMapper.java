package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVViewSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFViewSettingsMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\r\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\r¢\u0006\u0002\u0010\u0015J\b\u0010\u0006\u001a\u00020\u001aH\u0002J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFViewSettingsMapper;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "labels", "Lcom/usercentrics/sdk/models/tcf/TCFLabels;", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "tcfData", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "categories", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "controllerId", "", "adTechProviders", "Lcom/usercentrics/sdk/AdTechProvider;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V", "firstLayerMapper", "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;", "secondLayerMapper", "Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "map", "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;", "mapTV", "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFViewSettingsMapper {
    private final PredefinedUICustomization customization;
    private final TCFFirstLayerMapper firstLayerMapper;
    private final TCFLabels labels;
    private final TCFSecondLayerMapper secondLayerMapper;
    private final UsercentricsSettings settings;

    public TCFViewSettingsMapper(UsercentricsSettings settings, PredefinedUICustomization customization, TCFLabels labels, LegalBasisLocalization translations, TCFData tcfData, List<UsercentricsCategory> categories, List<LegacyService> services, String controllerId, List<AdTechProvider> adTechProviders) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(translations, "translations");
        Intrinsics.checkNotNullParameter(tcfData, "tcfData");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(adTechProviders, "adTechProviders");
        this.settings = settings;
        this.customization = customization;
        this.labels = labels;
        this.firstLayerMapper = new TCFFirstLayerMapper(settings, tcfData, customization, categories, services);
        this.secondLayerMapper = new TCFSecondLayerMapper(settings, tcfData, translations, customization, categories, services, labels, controllerId, adTechProviders);
    }

    public final PredefinedUIViewSettings map() {
        return new PredefinedUIViewSettings(this.customization, labels(), this.firstLayerMapper.map(), this.secondLayerMapper.map());
    }

    public final PredefinedTVViewSettings mapTV() {
        return new PredefinedTVViewSettings(this.customization, this.firstLayerMapper.mapTV(), this.secondLayerMapper.mapTV(), this.labels.getNonTCFLabels().getAriaLabels());
    }

    private final PredefinedUILabels labels() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUILabels(this.labels.getNonTCFLabels().getGeneral(), this.labels.getNonTCFLabels().getService(), new FirstLayerButtonLabels(tcf2.getButtonsAcceptAllLabel(), this.settings.getTcf2().getButtonsDenyAllLabel(), this.settings.getTcf2().getLinksManageSettingsLabel(), this.settings.getTcf2().getButtonsSaveLabel()), this.labels.getCookieInformation(), this.labels.getNonTCFLabels().getAriaLabels());
    }
}
