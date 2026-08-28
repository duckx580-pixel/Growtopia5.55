package com.usercentrics.sdk.v2.banner.service.mapper.ccpa;

import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICategoriesContent;
import com.usercentrics.sdk.models.settings.PredefinedUIControllerIDSettings;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUISecondLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesContent;
import com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUITabSettings;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.GenericSecondLayerMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CCPASecondLayerMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 !2\u00020\u0001:\u0001!BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00130\tH\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0015H\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\tH\u0002J\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPASecondLayerMapper;", "Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "controllerId", "", "categories", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "optOutToggleInitialValue", "", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;)V", "content", "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;", "contentCategorySection", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;", "contentServiceSection", "footer", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "header", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "headerLanguageSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "headerLinks", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "map", "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CCPASecondLayerMapper extends GenericSecondLayerMapper {
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final List<UsercentricsCategory> categories;
    private final String controllerId;
    private final PredefinedUICustomization customization;
    private final boolean optOutToggleInitialValue;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CCPASecondLayerMapper(UsercentricsSettings settings, PredefinedUICustomization customization, String controllerId, List<UsercentricsCategory> categories, List<LegacyService> services, boolean z, LegalBasisLocalization translations) {
        super(settings);
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(translations, "translations");
        this.settings = settings;
        this.customization = customization;
        this.controllerId = controllerId;
        this.categories = categories;
        this.services = services;
        this.optOutToggleInitialValue = z;
        this.translations = translations;
    }

    public final UCUISecondLayerSettings map() {
        return new UCUISecondLayerSettings(header(), footer(), content());
    }

    private final PredefinedUIHeaderSettings header() {
        CCPASettings ccpa = this.settings.getCcpa();
        Intrinsics.checkNotNull(ccpa);
        String secondLayerDescription = ccpa.getSecondLayerDescription();
        String secondLayerTitle = this.settings.getCcpa().getSecondLayerTitle();
        FirstLayerLogoPosition firstLayerLogoPosition = defaultLogoPosition;
        PredefinedUILanguageSettings predefinedUILanguageSettingsHeaderLanguageSettings = headerLanguageSettings();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedUISecondLayerHeaderSettings(secondLayerTitle, secondLayerDescription, headerLinks(), firstLayerLogoPosition, customization != null ? customization.getLogoUrl() : null, predefinedUILanguageSettingsHeaderLanguageSettings, null, null);
    }

    private final PredefinedUILanguageSettings headerLanguageSettings() {
        List<String> languagesAvailable = this.settings.getLanguagesAvailable();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(languagesAvailable, 10));
        Iterator<T> it = languagesAvailable.iterator();
        while (it.hasNext()) {
            arrayList.add(new PredefinedUILanguage((String) it.next()));
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.ccpa.CCPASecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(((PredefinedUILanguage) t).getFullName(), ((PredefinedUILanguage) t2).getFullName());
            }
        });
        CCPASettings ccpa = this.settings.getCcpa();
        Intrinsics.checkNotNull(ccpa);
        if (ccpa.getSecondLayerHideLanguageSwitch() || !ArrayExtensionsKt.isMultiple(listSortedWith)) {
            return null;
        }
        return new PredefinedUILanguageSettings(listSortedWith, new PredefinedUILanguage(this.settings.getLanguage()));
    }

    private final List<PredefinedUILink> headerLinks() {
        List listListOf = CollectionsKt.listOf((Object[]) new PredefinedUILink[]{PredefinedUILink.INSTANCE.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK), PredefinedUILink.INSTANCE.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOf) {
            if (!((PredefinedUILink) obj).isEmpty$usercentrics_release()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final PredefinedUIFooterSettings footer() {
        CCPASettings ccpa = this.settings.getCcpa();
        Intrinsics.checkNotNull(ccpa);
        PredefinedUIFooterEntry predefinedUIFooterEntry = !ccpa.getRemoveDoNotSellToggle() ? new PredefinedUIFooterEntry(this.settings.getCcpa().getOptOutNoticeLabel()) : null;
        LegacyPoweredBy legacyPoweredBy = new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null);
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(null, null, null, new PredefinedUIFooterButton(this.settings.getCcpa().getBtnSave(), PredefinedUIButtonType.OK, this.customization.getColor().getOkButton()), null, this.customization.getButtonAlignment(), 23, null);
        return new PredefinedUIFooterSettings(PoweredByMapper.INSTANCE.mapPoweredBy(legacyPoweredBy), predefinedUIFooterEntry, this.optOutToggleInitialValue, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape());
    }

    private final List<PredefinedUITabSettings> content() {
        return CollectionsKt.listOf((Object[]) new PredefinedUITabSettings[]{new PredefinedUITabSettings(this.settings.getSecondLayer().getTabsCategoriesLabel(), new PredefinedUICategoriesContent(CollectionsKt.listOf(contentCategorySection()))), new PredefinedUITabSettings(this.settings.getSecondLayer().getTabsServicesLabel(), new PredefinedUIServicesContent(CollectionsKt.listOf(contentServiceSection())))});
    }

    private final PredefinedUICardUISection contentCategorySection() {
        List<CategoryProps> listMapCategories = UsercentricsMaps.INSTANCE.mapCategories(this.categories, this.services);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapCategories, 10));
        for (CategoryProps categoryProps : listMapCategories) {
            List<LegacyService> services = categoryProps.getServices();
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
            for (LegacyService legacyService : services) {
                arrayList2.add(new PredefinedUIServiceDetails(legacyService, (PredefinedUISwitchSettingsUI) null, (PredefinedUIServiceContentSection) null, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 4, (DefaultConstructorMarker) null));
            }
            arrayList.add(new PredefinedUICardUI(categoryProps, (PredefinedUISwitchSettingsUI) null, new PredefinedUIServicesCardContent(arrayList2), categoryProps.getCategory().getDescription(), (List) null, 16, (DefaultConstructorMarker) null));
        }
        return new PredefinedUICardUISection(null, arrayList, null, 4, null);
    }

    private final PredefinedUICardUISection contentServiceSection() {
        List<LegacyService> list = this.services;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((LegacyService) obj).isHidden()) {
                arrayList.add(obj);
            }
        }
        ArrayList<LegacyService> arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (LegacyService legacyService : arrayList2) {
            arrayList3.add(new PredefinedUICardUI(legacyService, (PredefinedUISwitchSettingsUI) null, new PredefinedUISingleServiceCardContent(new PredefinedUIServiceDetails(legacyService, (PredefinedUISwitchSettingsUI) null, (PredefinedUIServiceContentSection) null, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 4, (DefaultConstructorMarker) null))));
        }
        return new PredefinedUICardUISection(null, arrayList3, new PredefinedUIControllerIDSettings(this.translations.getLabels$usercentrics_release().getControllerIdTitle(), this.controllerId));
    }
}
