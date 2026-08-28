package com.usercentrics.sdk.v2.banner.service.mapper.ccpa;

import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUIGeneralLabels;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CCPAViewSettingsMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\u0006\u0010\u0006\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAViewSettingsMapper;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "labels", "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "controllerId", "", "categories", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "optOutToggleInitialValue", "", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "map", "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CCPAViewSettingsMapper {
    private final List<UsercentricsCategory> categories;
    private final String controllerId;
    private final PredefinedUICustomization customization;
    private final DefaultLabels labels;
    private final boolean optOutToggleInitialValue;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    public CCPAViewSettingsMapper(UsercentricsSettings settings, PredefinedUICustomization customization, DefaultLabels labels, String controllerId, List<UsercentricsCategory> categories, List<LegacyService> services, boolean z, LegalBasisLocalization translations) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(translations, "translations");
        this.settings = settings;
        this.customization = customization;
        this.labels = labels;
        this.controllerId = controllerId;
        this.categories = categories;
        this.services = services;
        this.optOutToggleInitialValue = z;
        this.translations = translations;
    }

    public final PredefinedUIViewSettings map() {
        return new PredefinedUIViewSettings(this.customization, labels(), new CCPAFirstLayerMapper(this.settings, this.customization, this.optOutToggleInitialValue).map(), new CCPASecondLayerMapper(this.settings, this.customization, this.controllerId, this.categories, this.services, this.optOutToggleInitialValue, this.translations).map());
    }

    public final PredefinedUILabels labels() {
        PredefinedUIGeneralLabels general = this.labels.getGeneral();
        PredefinedUIServiceLabels service = this.labels.getService();
        String acceptAll = this.labels.getGeneral().getAcceptAll();
        String denyAll = this.labels.getGeneral().getDenyAll();
        CCPASettings ccpa = this.settings.getCcpa();
        Intrinsics.checkNotNull(ccpa);
        return new PredefinedUILabels(general, service, new FirstLayerButtonLabels(acceptAll, denyAll, ccpa.getBtnMoreInfo(), this.settings.getCcpa().getBtnSave()), null, this.labels.getAriaLabels());
    }
}
