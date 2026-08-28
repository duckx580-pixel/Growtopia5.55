package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.AdTechProvider;
import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.PurposeProps;
import com.usercentrics.sdk.SpecialFeatureProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.VendorProps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
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
import com.usercentrics.sdk.models.settings.PredefinedUIDecision;
import com.usercentrics.sdk.models.settings.PredefinedUIDependantSwitchSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILanguage;
import com.usercentrics.sdk.models.settings.PredefinedUILanguageSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIPurposeVendorDetails;
import com.usercentrics.sdk.models.settings.PredefinedUISecondLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServicesContent;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.PredefinedUITabSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIToggleLocalizations;
import com.usercentrics.sdk.models.settings.ServicesIdStrategy;
import com.usercentrics.sdk.models.settings.TCFHolder;
import com.usercentrics.sdk.models.settings.UCUISecondLayerSettings;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.services.tcf.interfaces.TCFFeature;
import com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialPurpose;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.GenericSecondLayerMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationHolder;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationMapper;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import com.usercentrics.tcf.core.model.ConsentLanguages;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TCFSecondLayerMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u000b¢\u0006\u0002\u0010\u0015J\n\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u000bH\u0002J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020 0\u000b2\u0006\u0010!\u001a\u00020\"H\u0002J\b\u0010#\u001a\u00020$H\u0002J\n\u0010%\u001a\u0004\u0018\u00010\u0012H\u0002J\u000e\u0010&\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\n\u0010'\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u0012H\u0002J\n\u0010-\u001a\u0004\u0018\u00010.H\u0002J\u000e\u0010/\u001a\b\u0012\u0004\u0012\u0002000\u000bH\u0002J\b\u00101\u001a\u000202H\u0002J\u0006\u00103\u001a\u000204J\u001c\u00105\u001a\b\u0012\u0004\u0012\u0002060\u000b2\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u00120\u000bH\u0002J\u0006\u00108\u001a\u000209J\u000e\u0010:\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\n\u0010;\u001a\u0004\u0018\u00010\u001aH\u0002J\n\u0010<\u001a\u0004\u0018\u00010\u001aH\u0002J\u000e\u0010=\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\n\u0010>\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u0010?\u001a\u00020\u001eH\u0002J\u000e\u0010@\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\n\u0010A\u001a\u0004\u0018\u00010\u001aH\u0002J\u000e\u0010B\u001a\b\u0012\u0004\u0012\u00020\u001c0\u000bH\u0002J\n\u0010C\u001a\u0004\u0018\u00010\u001aH\u0002J\u0012\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020\u000eH\u0002J\n\u0010G\u001a\u0004\u0018\u00010\u001aH\u0002J\b\u0010H\u001a\u00020\u001eH\u0002R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00140\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006I"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFSecondLayerMapper;", "Lcom/usercentrics/sdk/v2/banner/service/mapper/GenericSecondLayerMapper;", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "tcfData", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "translations", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "categories", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "labels", "Lcom/usercentrics/sdk/models/tcf/TCFLabels;", "controllerId", "", "adTechProviders", "Lcom/usercentrics/sdk/AdTechProvider;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;Lcom/usercentrics/sdk/models/tcf/TCFLabels;Ljava/lang/String;Ljava/util/List;)V", "hasToggles", "", "hideLegitimateInterestToggles", "adTechProvidersCardsSection", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;", "cmpMaxDurationStorage", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "contentSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUITabSettings;", "contentSwitchSettingsRow", "Lcom/usercentrics/sdk/models/settings/PredefinedUISwitchSettingsUI;", "tcfHolder", "Lcom/usercentrics/sdk/models/settings/TCFHolder;", "controllerIDSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIControllerIDSettings;", "denyAllText", "featuresCards", "featuresCardsSection", "footerSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "formatMixedDirectionString", "label", "cardsSize", "headerLanguageSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguageSettings;", "headerLinks", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "headerSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "map", "Lcom/usercentrics/sdk/models/settings/UCUISecondLayerSettings;", "mapAvailableLanguagesWithGVL", "Lcom/usercentrics/sdk/models/settings/PredefinedUILanguage;", "languagesAvailable", "mapTV", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerSettings;", "nonIABCards", "nonIABCardsSection", "nonIABVendorsCardsSection", "purposesCards", "purposesCardsSection", "purposesTab", "specialFeaturesCards", "specialFeaturesCardsSection", "specialPurposesCards", "specialPurposesCardsSection", "storageInformationSection", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", NotificationCompat.CATEGORY_SERVICE, "vendorsCardsSection", "vendorsTab", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFSecondLayerMapper extends GenericSecondLayerMapper {
    private final List<AdTechProvider> adTechProviders;
    private final List<UsercentricsCategory> categories;
    private final String controllerId;
    private final PredefinedUICustomization customization;
    private final boolean hasToggles;
    private final boolean hideLegitimateInterestToggles;
    private final TCFLabels labels;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;
    private final TCFData tcfData;
    private final LegalBasisLocalization translations;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFSecondLayerMapper(UsercentricsSettings settings, TCFData tcfData, LegalBasisLocalization translations, PredefinedUICustomization customization, List<UsercentricsCategory> categories, List<LegacyService> services, TCFLabels labels, String controllerId, List<AdTechProvider> adTechProviders) {
        super(settings);
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(tcfData, "tcfData");
        Intrinsics.checkNotNullParameter(translations, "translations");
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(labels, "labels");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(adTechProviders, "adTechProviders");
        this.settings = settings;
        this.tcfData = tcfData;
        this.translations = translations;
        this.customization = customization;
        this.categories = categories;
        this.services = services;
        this.labels = labels;
        this.controllerId = controllerId;
        this.adTechProviders = adTechProviders;
        Intrinsics.checkNotNull(settings.getTcf2());
        this.hasToggles = !r3.getSecondLayerHideToggles();
        TCF2Settings tcf2 = settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        this.hideLegitimateInterestToggles = tcf2.getHideLegitimateInterestToggles();
    }

    public final UCUISecondLayerSettings map() {
        return new UCUISecondLayerSettings(headerSettings(), footerSettings(), contentSettings());
    }

    public final PredefinedTVSecondLayerSettings mapTV() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedTVSecondLayerSettings(tcf2.getSecondLayerTitle(), this.settings.getTcf2().getButtonsSaveLabel(), denyAllText(), new PredefinedUIToggleLocalizations(this.settings.getTcf2().getTogglesSpecialFeaturesToggleOn(), this.settings.getTcf2().getTogglesSpecialFeaturesToggleOff()), new PredefinedTVSecondLayerSettingsContent.Cards(new TCFSectionMapperTV(this.tcfData, this.settings, this.translations, this.labels, UsercentricsMaps.INSTANCE.mapCategories(this.categories, this.services), this.adTechProviders).map()));
    }

    private final String denyAllText() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        if ((tcf2 == null || !tcf2.getSecondLayerHideButtonDeny()) && tcf2 != null) {
            return tcf2.getButtonsDenyAllLabel();
        }
        return null;
    }

    private final PredefinedUIHeaderSettings headerSettings() {
        String string;
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        String secondLayerTitle = tcf2.getSecondLayerTitle();
        List<PredefinedUILink> listHeaderLinks = headerLinks();
        String secondLayerDescription = this.settings.getTcf2().getSecondLayerDescription();
        if (secondLayerDescription == null || (string = StringsKt.trim((CharSequence) secondLayerDescription).toString()) == null) {
            string = "";
        }
        String str = string;
        FirstLayerLogoPosition firstLayerLogoPosition = FirstLayerLogoPosition.LEFT;
        PredefinedUILanguageSettings predefinedUILanguageSettingsHeaderLanguageSettings = headerLanguageSettings();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedUISecondLayerHeaderSettings(secondLayerTitle, str, listHeaderLinks, firstLayerLogoPosition, customization != null ? customization.getLogoUrl() : null, predefinedUILanguageSettingsHeaderLanguageSettings, null, null);
    }

    private final PredefinedUILanguageSettings headerLanguageSettings() {
        List<PredefinedUILanguage> listMapAvailableLanguagesWithGVL = mapAvailableLanguagesWithGVL(this.settings.getLanguagesAvailable());
        if (ArrayExtensionsKt.isMultiple(listMapAvailableLanguagesWithGVL)) {
            return new PredefinedUILanguageSettings(listMapAvailableLanguagesWithGVL, new PredefinedUILanguage(this.settings.getLanguage()));
        }
        return null;
    }

    private final List<PredefinedUILanguage> mapAvailableLanguagesWithGVL(List<String> languagesAvailable) {
        ArrayList arrayList = new ArrayList();
        for (String str : languagesAvailable) {
            if (ConsentLanguages.INSTANCE.isLanguageAvailableOrSimilarDialectSupported(str)) {
                arrayList.add(new PredefinedUILanguage(str));
            }
        }
        return CollectionsKt.sortedWith(arrayList, new Comparator() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFSecondLayerMapper$mapAvailableLanguagesWithGVL$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return ComparisonsKt.compareValues(((PredefinedUILanguage) t).getFullName(), ((PredefinedUILanguage) t2).getFullName());
            }
        });
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

    private final PredefinedUIFooterSettings footerSettings() {
        PredefinedUIFooterButton predefinedUIFooterButton;
        PredefinedUIFooterButton predefinedUIFooterButton2;
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        if (tcf2.getSecondLayerHideButtonDeny()) {
            predefinedUIFooterButton = null;
        } else {
            predefinedUIFooterButton = new PredefinedUIFooterButton(this.settings.getTcf2().getButtonsDenyAllLabel(), PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton());
        }
        PredefinedUIFooterButton predefinedUIFooterButton3 = new PredefinedUIFooterButton(this.settings.getTcf2().getButtonsAcceptAllLabel(), PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton());
        if (this.hasToggles) {
            predefinedUIFooterButton2 = new PredefinedUIFooterButton(this.settings.getTcf2().getButtonsSaveLabel(), PredefinedUIButtonType.SAVE_SETTINGS, this.customization.getColor().getSaveButton());
        } else {
            predefinedUIFooterButton2 = null;
        }
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(predefinedUIFooterButton3, predefinedUIFooterButton, predefinedUIFooterButton2, null, null, this.customization.getButtonAlignment(), 24, null);
        return new PredefinedUIFooterSettings(PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null)), null, false, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape(), 6, null);
    }

    private final List<PredefinedUITabSettings> contentSettings() {
        return CollectionsKt.listOf((Object[]) new PredefinedUITabSettings[]{purposesTab(), vendorsTab()});
    }

    private final PredefinedUITabSettings purposesTab() {
        ArrayList arrayList = new ArrayList();
        PredefinedUICardUISection predefinedUICardUISectionPurposesCardsSection = purposesCardsSection();
        if (predefinedUICardUISectionPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionPurposesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionSpecialPurposesCardsSection = specialPurposesCardsSection();
        if (predefinedUICardUISectionSpecialPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionSpecialPurposesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionFeaturesCardsSection = featuresCardsSection();
        if (predefinedUICardUISectionFeaturesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionFeaturesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionSpecialFeaturesCardsSection = specialFeaturesCardsSection();
        if (predefinedUICardUISectionSpecialFeaturesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionSpecialFeaturesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionNonIABCardsSection = nonIABCardsSection();
        if (predefinedUICardUISectionNonIABCardsSection != null) {
            arrayList.add(predefinedUICardUISectionNonIABCardsSection);
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUITabSettings(tcf2.getTabsPurposeLabel(), new PredefinedUICategoriesContent(arrayList));
    }

    private final PredefinedUICardUISection purposesCardsSection() {
        List<PredefinedUICardUI> listPurposesCards = purposesCards();
        if (listPurposesCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUICardUISection(tcf2.getLabelsPurposes(), listPurposesCards, null, 4, null);
    }

    private final PredefinedUICardUISection specialPurposesCardsSection() {
        List<PredefinedUICardUI> listSpecialPurposesCards = specialPurposesCards();
        if (listSpecialPurposesCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUICardUISection(tcf2.getVendorSpecialPurposes(), listSpecialPurposesCards, null, 4, null);
    }

    private final List<PredefinedUICardUI> purposesCards() {
        if (this.tcfData.getPurposes().isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List<PurposeProps> listMapPurposes = UsercentricsMaps.INSTANCE.mapPurposes(this.tcfData);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapPurposes, 10));
        Iterator<T> it = listMapPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((PurposeProps) it.next(), false, this.hideLegitimateInterestToggles));
        }
        ArrayList<TCFHolder> arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (TCFHolder tCFHolder : arrayList2) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            Intrinsics.checkNotNull(tcf2);
            arrayList3.add(new PredefinedUICardUI(tCFHolder, new PredefinedUIPurposeCardContent(new PredefinedUISimpleCardContent(tcf2.getExamplesLabel(), tCFHolder.getContentDescription(), tCFHolder.getIllustrations()), new PredefinedUIPurposeVendorDetails(this.settings.getTcf2().getTabsVendorsLabel(), String.valueOf(tCFHolder.getNumberOfVendors()))), this.hasToggles ? contentSwitchSettingsRow(tCFHolder) : null));
        }
        return arrayList3;
    }

    private final List<PredefinedUICardUI> specialPurposesCards() {
        List<TCFSpecialPurpose> specialPurposes = this.tcfData.getSpecialPurposes();
        if (specialPurposes.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List<TCFSpecialPurpose> list = specialPurposes;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (TCFSpecialPurpose tCFSpecialPurpose : list) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            Intrinsics.checkNotNull(tcf2);
            arrayList.add(new PredefinedUICardUI(tCFSpecialPurpose, tcf2.getExamplesLabel()));
        }
        return arrayList;
    }

    private final PredefinedUICardUISection featuresCardsSection() {
        List<PredefinedUICardUI> listFeaturesCards = featuresCards();
        if (listFeaturesCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUICardUISection(tcf2.getLabelsFeatures(), listFeaturesCards, null, 4, null);
    }

    private final PredefinedUICardUISection specialFeaturesCardsSection() {
        List<PredefinedUICardUI> listSpecialFeaturesCards = specialFeaturesCards();
        if (listSpecialFeaturesCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUICardUISection(tcf2.getVendorSpecialFeatures(), listSpecialFeaturesCards, null, 4, null);
    }

    private final List<PredefinedUICardUI> featuresCards() {
        List<TCFFeature> features = this.tcfData.getFeatures();
        if (features.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List<TCFFeature> list = features;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (TCFFeature tCFFeature : list) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            Intrinsics.checkNotNull(tcf2);
            arrayList.add(new PredefinedUICardUI(tCFFeature, tcf2.getExamplesLabel()));
        }
        return arrayList;
    }

    private final List<PredefinedUICardUI> specialFeaturesCards() {
        if (this.tcfData.getSpecialFeatures().isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List<SpecialFeatureProps> listMapSpecialFeatures = UsercentricsMaps.INSTANCE.mapSpecialFeatures(this.tcfData);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapSpecialFeatures, 10));
        Iterator<T> it = listMapSpecialFeatures.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((SpecialFeatureProps) it.next(), this.hasToggles));
        }
        ArrayList<TCFHolder> arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (TCFHolder tCFHolder : arrayList2) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            Intrinsics.checkNotNull(tcf2);
            arrayList3.add(new PredefinedUICardUI(tCFHolder, new PredefinedUISimpleCardContent(tcf2.getExamplesLabel(), tCFHolder.getContentDescription(), tCFHolder.getIllustrations()), (List<PredefinedUISwitchSettingsUI>) null));
        }
        return arrayList3;
    }

    private final PredefinedUICardUISection nonIABCardsSection() {
        List<PredefinedUICardUI> listNonIABCards = nonIABCards();
        if (listNonIABCards.isEmpty()) {
            return null;
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUICardUISection(tcf2.getLabelsNonIabPurposes(), listNonIABCards, null, 4, null);
    }

    private final List<PredefinedUICardUI> nonIABCards() {
        PredefinedUICardUI predefinedUICardUI;
        if (this.categories.isEmpty()) {
            return CollectionsKt.emptyList();
        }
        List<CategoryProps> listMapCategories = UsercentricsMaps.INSTANCE.mapCategories(this.categories, this.services);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapCategories, 10));
        for (CategoryProps categoryProps : listMapCategories) {
            if (!this.hasToggles) {
                List<LegacyService> services = categoryProps.getServices();
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(services, 10));
                for (LegacyService legacyService : services) {
                    arrayList2.add(new PredefinedUIServiceDetails(legacyService, (PredefinedUIServiceContentSection) null, true, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 2, (DefaultConstructorMarker) null));
                }
                predefinedUICardUI = new PredefinedUICardUI(categoryProps, (PredefinedUISwitchSettingsUI) null, new PredefinedUIServicesCardContent(arrayList2), categoryProps.getCategory().getDescription(), (List) null, 16, (DefaultConstructorMarker) null);
            } else {
                List<LegacyService> services2 = categoryProps.getServices();
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(services2, 10));
                for (LegacyService legacyService2 : services2) {
                    arrayList3.add(new PredefinedUIServiceDetails(legacyService2, (PredefinedUIServiceContentSection) null, false, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService2.getConsent()), 6, (DefaultConstructorMarker) null));
                }
                predefinedUICardUI = new PredefinedUICardUI(categoryProps, new PredefinedUIServicesCardContent(arrayList3), categoryProps.getCategory().getDescription());
            }
            arrayList.add(predefinedUICardUI);
        }
        return arrayList;
    }

    private final PredefinedUITabSettings vendorsTab() {
        ArrayList arrayList = new ArrayList();
        PredefinedUICardUISection predefinedUICardUISectionVendorsCardsSection = vendorsCardsSection();
        if (predefinedUICardUISectionVendorsCardsSection != null) {
            arrayList.add(predefinedUICardUISectionVendorsCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionNonIABVendorsCardsSection = nonIABVendorsCardsSection();
        if (predefinedUICardUISectionNonIABVendorsCardsSection != null) {
            arrayList.add(predefinedUICardUISectionNonIABVendorsCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionAdTechProvidersCardsSection = adTechProvidersCardsSection();
        if (predefinedUICardUISectionAdTechProvidersCardsSection != null) {
            arrayList.add(predefinedUICardUISectionAdTechProvidersCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISection = (PredefinedUICardUISection) CollectionsKt.lastOrNull((List) arrayList);
        if (predefinedUICardUISection != null) {
            List mutableList = CollectionsKt.toMutableList((Collection) predefinedUICardUISection.getCards());
            mutableList.add(cmpMaxDurationStorage());
            arrayList.set(CollectionsKt.getLastIndex(arrayList), PredefinedUICardUISection.copy$default(predefinedUICardUISection, null, mutableList, controllerIDSettings(), 1, null));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUITabSettings(tcf2.getTabsVendorsLabel(), new PredefinedUIServicesContent(arrayList));
    }

    private final PredefinedUICardUI cmpMaxDurationStorage() {
        return new PredefinedUICardUI("", this.translations.getLabels$usercentrics_release().getTcfMaxDurationTitle(), (String) null, (PredefinedUISwitchSettingsUI) null, new PredefinedUISimpleCardContent("", this.translations.getLabels$usercentrics_release().getTcfMaxDurationText(), ""), (List<PredefinedUISwitchSettingsUI>) null, (List<PredefinedUIDependantSwitchSettings>) null);
    }

    private final PredefinedUICardUISection adTechProvidersCardsSection() {
        String atpListTitle;
        String mixedDirectionString = null;
        if (this.adTechProviders.isEmpty()) {
            return null;
        }
        List<AdTechProvider> list = this.adTechProviders;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (AdTechProvider adTechProvider : list) {
            arrayList.add(new PredefinedUICardUI(ServicesIdStrategy.INSTANCE.id(adTechProvider), adTechProvider.getName(), "", new PredefinedUISwitchSettingsUI("consent", null, false, adTechProvider.getConsent(), 2, null), new PredefinedUISingleServiceCardContent(new PredefinedUIServiceDetails(adTechProvider)), null, null, 96, null));
        }
        ArrayList arrayList2 = arrayList;
        TCF2Settings tcf2 = this.settings.getTcf2();
        if (tcf2 != null && (atpListTitle = tcf2.getAtpListTitle()) != null) {
            mixedDirectionString = formatMixedDirectionString(atpListTitle, String.valueOf(arrayList2.size()));
        }
        return new PredefinedUICardUISection(mixedDirectionString, arrayList2, null, 4, null);
    }

    private final PredefinedUICardUISection vendorsCardsSection() {
        if (this.tcfData.getVendors().isEmpty()) {
            return null;
        }
        List<VendorProps> listMapVendors = UsercentricsMaps.INSTANCE.mapVendors(this.tcfData);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapVendors, 10));
        Iterator<T> it = listMapVendors.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFVendorMapper((VendorProps) it.next(), this.settings, this.labels));
        }
        ArrayList<TCFVendorMapper> arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (TCFVendorMapper tCFVendorMapper : arrayList2) {
            TCFHolder tcfHolder = tCFVendorMapper.getTcfHolder();
            arrayList3.add(new PredefinedUICardUI(tcfHolder, new PredefinedUISingleServiceCardContent(tCFVendorMapper.mapServiceDetails()), this.hasToggles ? contentSwitchSettingsRow(tcfHolder) : null));
        }
        ArrayList arrayList4 = arrayList3;
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUICardUISection(formatMixedDirectionString(tcf2.getLabelsIabVendors(), String.valueOf(arrayList4.size())), arrayList4, null, 4, null);
    }

    private final String formatMixedDirectionString(String label, String cardsSize) {
        return "\u202b" + label + "\u202c \u202a(" + cardsSize + ")\u202c";
    }

    private final List<PredefinedUISwitchSettingsUI> contentSwitchSettingsRow(TCFHolder tcfHolder) {
        ArrayList arrayList = new ArrayList();
        if (tcfHolder.getShowConsentToggle()) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            Intrinsics.checkNotNull(tcf2);
            arrayList.add(new PredefinedUISwitchSettingsUI("consent", tcf2.getTogglesConsentToggleLabel(), false, tcfHolder.getConsentValue()));
        }
        if (tcfHolder.getShowLegitimateInterestToggle()) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            Intrinsics.checkNotNull(tcf22);
            arrayList.add(new PredefinedUISwitchSettingsUI(PredefinedUIDecision.LEGITIMATE_INTEREST_ID, tcf22.getTogglesLegIntToggleLabel(), false, tcfHolder.getLegitimateInterestValue()));
        }
        return arrayList;
    }

    private final PredefinedUICardUISection nonIABVendorsCardsSection() {
        if (this.services.isEmpty()) {
            return null;
        }
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
            arrayList3.add(new PredefinedUICardUI(legacyService, this.hasToggles ? new PredefinedUISwitchSettingsUI("consent", null, legacyService.isEssential(), legacyService.getConsent().getStatus(), 2, null) : null, new PredefinedUISingleServiceCardContent(new PredefinedUIServiceDetails(legacyService, storageInformationSection(legacyService), false, this.settings.getDpsDisplayFormat(), predefinedUIServiceConsent(legacyService.getConsent()), 4, (DefaultConstructorMarker) null))));
        }
        ArrayList arrayList4 = arrayList3;
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return new PredefinedUICardUISection(formatMixedDirectionString(tcf2.getLabelsNonIabVendors(), String.valueOf(arrayList4.size())), arrayList4, null, 4, null);
    }

    private final PredefinedUIServiceContentSection storageInformationSection(LegacyService service) {
        if (service.getUsesNonCookieAccess() == null && service.getCookieMaxAgeSeconds() == null) {
            return null;
        }
        return new TCFStorageInformationMapper(new TCFStorageInformationHolder(service.getCookieMaxAgeSeconds(), service.getUsesNonCookieAccess(), service.getDeviceStorageDisclosureUrl(), null, null, this.labels.getCookieInformation()), true).map();
    }

    private final PredefinedUIControllerIDSettings controllerIDSettings() {
        return new PredefinedUIControllerIDSettings(this.translations.getLabels$usercentrics_release().getControllerIdTitle(), this.controllerId);
    }
}
