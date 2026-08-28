package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.FirstLayerButtonLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVViewSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIViewSettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GDPRViewSettingsMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\r¢\u0006\u0002\u0010\u0011J\u0006\u0010\u0006\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRViewSettingsMapper;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "labels", "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "controllerId", "", "categories", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "firstLayerMapper", "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;", "secondLayerMapper", "Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "map", "Lcom/usercentrics/sdk/models/settings/PredefinedUIViewSettings;", "mapTV", "Lcom/usercentrics/sdk/models/settings/PredefinedTVViewSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRViewSettingsMapper {
    private final PredefinedUICustomization customization;
    private final GDPRFirstLayerMapper firstLayerMapper;
    private final DefaultLabels labels;
    private final GDPRSecondLayerMapper secondLayerMapper;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    public GDPRViewSettingsMapper(UsercentricsSettings settings, PredefinedUICustomization customization, DefaultLabels labels, LegalBasisLocalization translations, String controllerId, List<UsercentricsCategory> categories, List<LegacyService> services) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(translations, "translations");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        this.settings = settings;
        this.customization = customization;
        this.labels = labels;
        this.translations = translations;
        this.firstLayerMapper = new GDPRFirstLayerMapper(settings, customization, labels);
        this.secondLayerMapper = new GDPRSecondLayerMapper(settings, translations, customization, controllerId, categories, services, labels.getService(), labels);
    }

    public final PredefinedUIViewSettings map() {
        return new PredefinedUIViewSettings(this.customization, labels(), this.firstLayerMapper.map(), this.secondLayerMapper.map());
    }

    public final PredefinedTVViewSettings mapTV() {
        return new PredefinedTVViewSettings(this.customization, this.firstLayerMapper.mapTV(), this.secondLayerMapper.mapTV(), this.labels.getAriaLabels());
    }

    public final PredefinedUILabels labels() {
        return new PredefinedUILabels(this.labels.getGeneral(), this.labels.getService(), new FirstLayerButtonLabels(this.labels.getGeneral().getAcceptAll(), this.labels.getGeneral().getDenyAll(), this.labels.getGeneral().getMore(), this.settings.getLabels().getBtnSave()), null, this.labels.getAriaLabels());
    }
}
