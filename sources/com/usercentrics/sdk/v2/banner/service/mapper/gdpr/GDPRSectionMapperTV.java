package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerCardEntry;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerCardSection;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleSettings;
import com.usercentrics.sdk.models.settings.ServicesIdStrategy;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GDPRSectionMapperTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSectionMapperTV;", "", "categoriesSectionLabel", "", "servicesSectionLabel", "consentLabel", "hideTogglesForServices", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "serviceLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "labels", "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V", "map", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerCardSection;", "categoriesEntries", "", "Lcom/usercentrics/sdk/CategoryProps;", "tvCategoryContent", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettingsContent;", "entry", "tvServiceContent", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/LegacyService;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRSectionMapperTV {
    private final String categoriesSectionLabel;
    private final String consentLabel;
    private final boolean hideTogglesForServices;
    private final DefaultLabels labels;
    private final PredefinedUIServiceLabels serviceLabels;
    private final String servicesSectionLabel;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    public GDPRSectionMapperTV(String categoriesSectionLabel, String servicesSectionLabel, String consentLabel, boolean z, UsercentricsSettings settings, PredefinedUIServiceLabels serviceLabels, LegalBasisLocalization translations, DefaultLabels labels) {
        Intrinsics.checkNotNullParameter(categoriesSectionLabel, "categoriesSectionLabel");
        Intrinsics.checkNotNullParameter(servicesSectionLabel, "servicesSectionLabel");
        Intrinsics.checkNotNullParameter(consentLabel, "consentLabel");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(serviceLabels, "serviceLabels");
        Intrinsics.checkNotNullParameter(translations, "translations");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.categoriesSectionLabel = categoriesSectionLabel;
        this.servicesSectionLabel = servicesSectionLabel;
        this.consentLabel = consentLabel;
        this.hideTogglesForServices = z;
        this.settings = settings;
        this.serviceLabels = serviceLabels;
        this.translations = translations;
        this.labels = labels;
    }

    public final PredefinedTVSecondLayerCardSection map(List<CategoryProps> categoriesEntries) {
        boolean z;
        Intrinsics.checkNotNullParameter(categoriesEntries, "categoriesEntries");
        String str = this.categoriesSectionLabel;
        List<CategoryProps> list = categoriesEntries;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (CategoryProps categoryProps : list) {
            String strId = ServicesIdStrategy.INSTANCE.id(categoryProps.getCategory());
            String str2 = this.consentLabel;
            boolean z2 = !categoryProps.getCategory().isEssential();
            List<LegacyService> services = categoryProps.getServices();
            if ((services instanceof Collection) && services.isEmpty()) {
                z = false;
            } else {
                Iterator<T> it = services.iterator();
                while (it.hasNext()) {
                    if (((LegacyService) it.next()).getConsent().getStatus()) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
            List<LegacyService> services2 = categoryProps.getServices();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(services2, 10));
            Iterator<T> it2 = services2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(ServicesIdStrategy.INSTANCE.id((LegacyService) it2.next()));
            }
            arrayList.add(new PredefinedTVSecondLayerCardEntry(categoryProps.getCategory().getCategorySlug(), categoryProps.getCategory().getLabel(), categoryProps.getCategory().getDescription(), new PredefinedUIToggleSettings(strId, str2, "consent", z2, z, null, arrayList2), tvCategoryContent(categoryProps)));
        }
        return new PredefinedTVSecondLayerCardSection(str, arrayList);
    }

    private final PredefinedTVSecondLayerSettingsContent tvCategoryContent(CategoryProps entry) {
        String str = this.servicesSectionLabel;
        List<LegacyService> services = entry.getServices();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
        for (LegacyService legacyService : services) {
            arrayList.add(new PredefinedTVSecondLayerCardEntry(legacyService.getId(), legacyService.getName(), null, this.hideTogglesForServices ? null : new PredefinedUIToggleSettings(ServicesIdStrategy.INSTANCE.id(legacyService), this.consentLabel, "consent", !legacyService.isEssential(), legacyService.getConsent().getStatus(), ServicesIdStrategy.INSTANCE.id(entry.getCategory()), CollectionsKt.emptyList()), tvServiceContent(legacyService)));
        }
        return new PredefinedTVSecondLayerSettingsContent.Cards(CollectionsKt.listOf(new PredefinedTVSecondLayerCardSection(str, arrayList)));
    }

    private final PredefinedTVSecondLayerSettingsContent tvServiceContent(LegacyService service) {
        return new PredefinedTVSecondLayerSettingsContent.DetailsWithVendors(this.translations.getLabels$usercentrics_release().getDetails(), null, new GDPRDetailsMapperTV(this.settings, this.serviceLabels, this.labels).map(service));
    }
}
