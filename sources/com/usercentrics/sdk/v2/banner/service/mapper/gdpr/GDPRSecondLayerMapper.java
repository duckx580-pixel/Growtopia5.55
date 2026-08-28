package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettings;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerSettingsContent;
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
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesContent;
import com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUITabSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleLocalizations;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.GenericSecondLayerMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationHolder;
import com.usercentrics.sdk.v2.banner.service.mapper.gdpr.storageInfo.GDPRStorageInformationMapper;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
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
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GDPRSecondLayerMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 52\u00020\u0001:\u00015BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\b\u0010\u0017\u001a\u00020\tH\u0002J\u000e\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u000bH\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0002J\b\u0010\u001c\u001a\u00020\u001bH\u0002J\b\u0010\u001d\u001a\u00020\tH\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0002J\b\u0010&\u001a\u00020'H\u0002J\n\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u000e\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\u000bH\u0002J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020/J\n\u00100\u001a\u0004\u0018\u000101H\u0002J\u0012\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u00020\u000eH\u0002R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRSecondLayerMapper;", "Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "controllerId", "", "categories", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "serviceLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;", "labels", "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V", "hideDataProcessingServices", "", "hideTogglesForServices", "acceptAllText", "content", "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;", "contentCategorySection", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;", "contentServiceSection", "denyAllText", "footer", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "getControllerID", "Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;", "getPredefinedUICardUI", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "entry", "Lcom/usercentrics/sdk/CategoryProps;", "header", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "headerLanguageSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "headerLinks", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "map", "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;", "mapTV", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;", "poweredBy", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;", "storageInformationSection", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", NotificationCompat.CATEGORY_SERVICE, "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRSecondLayerMapper extends GenericSecondLayerMapper {
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final List<UsercentricsCategory> categories;
    private final String controllerId;
    private final PredefinedUICustomization customization;
    private final boolean hideDataProcessingServices;
    private final boolean hideTogglesForServices;
    private final DefaultLabels labels;
    private final PredefinedUIServiceLabels serviceLabels;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final LegalBasisLocalization translations;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GDPRSecondLayerMapper(UsercentricsSettings settings, LegalBasisLocalization translations, PredefinedUICustomization customization, String controllerId, List<UsercentricsCategory> categories, List<LegacyService> services, PredefinedUIServiceLabels serviceLabels, DefaultLabels labels) {
        super(settings);
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(translations, "translations");
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(serviceLabels, "serviceLabels");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.settings = settings;
        this.translations = translations;
        this.customization = customization;
        this.controllerId = controllerId;
        this.categories = categories;
        this.services = services;
        this.serviceLabels = serviceLabels;
        this.labels = labels;
        this.hideTogglesForServices = settings.getSecondLayer().getHideTogglesForServices();
        this.hideDataProcessingServices = settings.getSecondLayer().getHideDataProcessingServices();
    }

    public final UCUISecondLayerSettings map() {
        return new UCUISecondLayerSettings(header(), footer(), content());
    }

    public final PredefinedTVSecondLayerSettings mapTV() {
        String togglesSpecialFeaturesToggleOn;
        String togglesSpecialFeaturesToggleOff;
        String secondLayerTitle = this.settings.getLabels().getSecondLayerTitle();
        if (secondLayerTitle == null) {
            secondLayerTitle = "";
        }
        String str = secondLayerTitle;
        String btnSave = this.settings.getLabels().getBtnSave();
        TCF2Settings tcf2 = this.settings.getTcf2();
        if (tcf2 == null || (togglesSpecialFeaturesToggleOn = tcf2.getTogglesSpecialFeaturesToggleOn()) == null) {
            togglesSpecialFeaturesToggleOn = "On";
        }
        TCF2Settings tcf22 = this.settings.getTcf2();
        if (tcf22 == null || (togglesSpecialFeaturesToggleOff = tcf22.getTogglesSpecialFeaturesToggleOff()) == null) {
            togglesSpecialFeaturesToggleOff = "Off";
        }
        return new PredefinedTVSecondLayerSettings(str, btnSave, denyAllText(), new PredefinedUIToggleLocalizations(togglesSpecialFeaturesToggleOn, togglesSpecialFeaturesToggleOff), new PredefinedTVSecondLayerSettingsContent.Cards(CollectionsKt.listOf(new GDPRSectionMapperTV(this.settings.getSecondLayer().getTabsCategoriesLabel(), this.settings.getSecondLayer().getTabsServicesLabel(), this.settings.getLabels().getConsent(), this.hideTogglesForServices, this.settings, this.serviceLabels, this.translations, this.labels).map(UsercentricsMaps.INSTANCE.mapCategories(this.categories, this.services)))));
    }

    private final PredefinedUIHeaderSettings header() {
        String strEmptyToNull = ArrayExtensionsKt.emptyToNull(this.settings.getLabels().getSecondLayerDescriptionHtml());
        if (strEmptyToNull == null) {
            strEmptyToNull = this.settings.getLabels().getHeaderModal();
        }
        String str = strEmptyToNull;
        String secondLayerTitle = this.settings.getLabels().getSecondLayerTitle();
        if (secondLayerTitle == null) {
            secondLayerTitle = "";
        }
        String str2 = secondLayerTitle;
        FirstLayerLogoPosition firstLayerLogoPosition = defaultLogoPosition;
        PredefinedUILanguageSettings predefinedUILanguageSettingsHeaderLanguageSettings = headerLanguageSettings();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedUISecondLayerHeaderSettings(str2, str, headerLinks(), firstLayerLogoPosition, customization != null ? customization.getLogoUrl() : null, predefinedUILanguageSettingsHeaderLanguageSettings, null, null);
    }

    private final PredefinedUILanguageSettings headerLanguageSettings() {
        List<String> languagesAvailable = this.settings.getLanguagesAvailable();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(languagesAvailable, 10));
        Iterator<T> it = languagesAvailable.iterator();
        while (it.hasNext()) {
            arrayList.add(new PredefinedUILanguage((String) it.next()));
        }
        List listSortedWith = CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.gdpr.GDPRSecondLayerMapper$headerLanguageSettings$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(((PredefinedUILanguage) t).getFullName(), ((PredefinedUILanguage) t2).getFullName());
            }
        });
        if (Intrinsics.areEqual((Object) this.settings.getSecondLayer().getHideLanguageSwitch(), (Object) true) || !ArrayExtensionsKt.isMultiple(listSortedWith)) {
            return null;
        }
        return new PredefinedUILanguageSettings(listSortedWith, new PredefinedUILanguage(this.settings.getLanguage()));
    }

    private final List<PredefinedUILink> headerLinks() {
        if (this.hideDataProcessingServices) {
            return CollectionsKt.emptyList();
        }
        List listListOf = CollectionsKt.listOf((Object[]) new PredefinedUILink[]{PredefinedUILink.INSTANCE.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK), PredefinedUILink.INSTANCE.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOf) {
            if (((PredefinedUILink) obj).getLabel().length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final PredefinedUIFooterSettings footer() {
        PredefinedUIFooterButton predefinedUIFooterButton;
        if (Intrinsics.areEqual((Object) this.settings.getSecondLayer().getHideButtonDeny(), (Object) true)) {
            predefinedUIFooterButton = null;
        } else {
            predefinedUIFooterButton = new PredefinedUIFooterButton(denyAllText(), PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton());
        }
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(new PredefinedUIFooterButton(acceptAllText(), PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton()), predefinedUIFooterButton, new PredefinedUIFooterButton(this.settings.getLabels().getBtnSave(), PredefinedUIButtonType.SAVE_SETTINGS, this.customization.getColor().getSaveButton()), null, null, this.customization.getButtonAlignment(), 24, null);
        return new PredefinedUIFooterSettings(poweredBy(), null, false, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape(), 6, null);
    }

    private final String denyAllText() {
        if (Intrinsics.areEqual((Object) this.settings.getSecondLayer().getHideButtonDeny(), (Object) true)) {
            return "";
        }
        if (this.settings.getSecondLayer().getDenyButtonText() != null && (!StringsKt.isBlank(r0))) {
            return this.settings.getSecondLayer().getDenyButtonText();
        }
        return this.settings.getLabels().getBtnDeny();
    }

    private final String acceptAllText() {
        if (this.settings.getSecondLayer().getAcceptButtonText() != null && (!StringsKt.isBlank(r0))) {
            return this.settings.getSecondLayer().getAcceptButtonText();
        }
        return this.settings.getLabels().getBtnAcceptAll();
    }

    private final PredefinedUIFooterEntry poweredBy() {
        return PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null));
    }

    private final List<PredefinedUITabSettings> content() {
        if (this.hideDataProcessingServices) {
            return CollectionsKt.listOf(new PredefinedUITabSettings("", new PredefinedUICategoriesContent(CollectionsKt.listOf(contentCategorySection()))));
        }
        return CollectionsKt.listOf((Object[]) new PredefinedUITabSettings[]{new PredefinedUITabSettings(this.settings.getSecondLayer().getTabsCategoriesLabel(), new PredefinedUICategoriesContent(CollectionsKt.listOf(contentCategorySection()))), new PredefinedUITabSettings(this.settings.getSecondLayer().getTabsServicesLabel(), new PredefinedUIServicesContent(CollectionsKt.listOf(contentServiceSection())))});
    }

    private final PredefinedUICardUISection contentCategorySection() {
        List<CategoryProps> listMapCategories = UsercentricsMaps.INSTANCE.mapCategories(this.categories, this.services);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapCategories, 10));
        Iterator<T> it = listMapCategories.iterator();
        while (it.hasNext()) {
            arrayList.add(getPredefinedUICardUI((CategoryProps) it.next()));
        }
        return new PredefinedUICardUISection(null, arrayList, this.hideDataProcessingServices ? getControllerID() : null);
    }

    private final PredefinedUICardUI getPredefinedUICardUI(CategoryProps entry) {
        PredefinedUIServicesCardContent predefinedUIServicesCardContent;
        if (this.hideDataProcessingServices) {
            predefinedUIServicesCardContent = null;
        } else {
            List<LegacyService> services = entry.getServices();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
            for (LegacyService legacyService : services) {
                arrayList.add(new PredefinedUIServiceDetails(legacyService, (PredefinedUIServiceContentSection) null, this.hideTogglesForServices, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 2, (DefaultConstructorMarker) null));
            }
            predefinedUIServicesCardContent = new PredefinedUIServicesCardContent(arrayList);
        }
        return new PredefinedUICardUI(entry, predefinedUIServicesCardContent, entry.getCategory().getDescription());
    }

    private final PredefinedUICardUISection contentServiceSection() {
        List<LegacyService> list = this.services;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((LegacyService) obj).isHidden()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = null;
            if (!it.hasNext()) {
                return new PredefinedUICardUISection(null, arrayList3, getControllerID());
            }
            LegacyService legacyService = (LegacyService) it.next();
            if (!this.hideTogglesForServices) {
                predefinedUISwitchSettingsUI = new PredefinedUISwitchSettingsUI(legacyService);
            }
            arrayList3.add(new PredefinedUICardUI(legacyService, predefinedUISwitchSettingsUI, new PredefinedUISingleServiceCardContent(new PredefinedUIServiceDetails(legacyService, storageInformationSection(legacyService), false, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 4, (DefaultConstructorMarker) null))));
        }
    }

    private final PredefinedUIServiceContentSection storageInformationSection(LegacyService service) {
        if (service.getUsesNonCookieAccess() == null && service.getCookieMaxAgeSeconds() == null) {
            return null;
        }
        return new GDPRStorageInformationMapper(new GDPRStorageInformationHolder(service.getCookieMaxAgeSeconds(), service.getUsesNonCookieAccess(), service.getDeviceStorageDisclosureUrl(), service.getDeviceStorage(), null, null, this.labels.getCookieInformation()), true).map();
    }

    private final PredefinedUIControllerIDSettings getControllerID() {
        return new PredefinedUIControllerIDSettings(this.translations.getLabels$usercentrics_release().getControllerIdTitle(), this.controllerId);
    }
}
