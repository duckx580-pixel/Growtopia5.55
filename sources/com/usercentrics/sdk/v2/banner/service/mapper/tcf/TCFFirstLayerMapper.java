package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.CategoryProps;
import com.usercentrics.sdk.PurposeProps;
import com.usercentrics.sdk.SpecialFeatureProps;
import com.usercentrics.sdk.SpecialPurposeProps;
import com.usercentrics.sdk.StackProps;
import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.UsercentricsMaps;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButton;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType;
import com.usercentrics.sdk.models.settings.PredefinedTVFirstLayerSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICardContent;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUICardUISection;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUIDependantSwitchSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.PredefinedUILinkType;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.models.settings.TCFHolder;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.services.tcf.interfaces.TCFData;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.settings.data.FirstLayer;
import com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TCFFirstLayerMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 B2\u00020\u0001:\u0001BB9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\t¢\u0006\u0002\u0010\rJ\u000e\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\tH\u0002J\b\u0010 \u001a\u00020!H\u0002J*\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\t2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020%0\t2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\tH\u0002J\b\u0010(\u001a\u00020)H\u0002J\u000e\u0010*\u001a\b\u0012\u0004\u0012\u00020+0\tH\u0002J\b\u0010,\u001a\u00020!H\u0002J\b\u0010-\u001a\u00020.H\u0002J\u0006\u0010/\u001a\u000200J,\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u00020!2\f\u00103\u001a\b\u0012\u0004\u0012\u00020'0\t2\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020'0\tH\u0002J,\u00104\u001a\u00020'2\u0006\u00105\u001a\u00020\u00192\f\u00106\u001a\b\u0012\u0004\u0012\u00020%0\t2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020'0\tH\u0002J\u0006\u00107\u001a\u000208J\n\u00109\u001a\u0004\u0018\u00010\u001fH\u0002J\n\u0010:\u001a\u0004\u0018\u00010;H\u0002J\n\u0010<\u001a\u0004\u0018\u00010\u001fH\u0002J\n\u0010=\u001a\u0004\u0018\u00010\u001fH\u0002J\n\u0010>\u001a\u0004\u0018\u00010\u001fH\u0002J\u000e\u0010?\u001a\b\u0012\u0004\u0012\u00020@0\tH\u0002J\u000e\u0010A\u001a\b\u0012\u0004\u0012\u00020@0\tH\u0002R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0013R!\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\t8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001a\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006C"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFFirstLayerMapper;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "tcfData", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "categories", "", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCategory;", "services", "Lcom/usercentrics/sdk/models/settings/LegacyService;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/services/tcf/interfaces/TCFData;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Ljava/util/List;Ljava/util/List;)V", "hasToggles", "", "hideLegitimateInterestToggles", "manageIsLink", "getManageIsLink", "()Z", "shouldShowManageSettingsButton", "getShouldShowManageSettingsButton", "showDenyButton", "getShowDenyButton", "stacks", "Lcom/usercentrics/sdk/StackProps;", "getStacks", "()Ljava/util/List;", "stacks$delegate", "Lkotlin/Lazy;", "contentSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUISection;", "contentTv", "", "dependantSwitchSettingsOf", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDependantSwitchSettings;", "purposeIds", "", "propsHolderList", "Lcom/usercentrics/sdk/models/settings/TCFHolder;", "footerSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "headerLinks", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "headerMessage", "headerSettings", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "map", "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;", "mapCardsSectionFromTCFHolder", "sectionTitle", "purposesOrSpecialFeatures", "mapStackPropsToTCFHolder", "stackProps", "ids", "mapTV", "Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;", "nonIABPurposesCardsSection", "poweredBy", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;", "purposesCardsSection", "specialFeaturesCardsSection", "specialPurposesCardsSection", "tvButtons", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;", "tvLinks", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFFirstLayerMapper {
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final List<UsercentricsCategory> categories;
    private final PredefinedUICustomization customization;
    private final boolean hasToggles;
    private final boolean hideLegitimateInterestToggles;
    private final List<LegacyService> services;
    private final UsercentricsSettings settings;

    /* JADX INFO: renamed from: stacks$delegate, reason: from kotlin metadata */
    private final Lazy stacks;
    private final TCFData tcfData;

    public TCFFirstLayerMapper(UsercentricsSettings settings, TCFData tcfData, PredefinedUICustomization customization, List<UsercentricsCategory> categories, List<LegacyService> services) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(tcfData, "tcfData");
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(services, "services");
        this.settings = settings;
        this.tcfData = tcfData;
        this.customization = customization;
        this.categories = categories;
        this.services = services;
        Intrinsics.checkNotNull(settings.getTcf2());
        this.hasToggles = !r3.getFirstLayerHideToggles();
        TCF2Settings tcf2 = settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        this.hideLegitimateInterestToggles = tcf2.getHideLegitimateInterestToggles();
        this.stacks = LazyKt.lazy(new Function0<List<? extends StackProps>>() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper$stacks$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final List<? extends StackProps> invoke() {
                return UsercentricsMaps.INSTANCE.mapStacks(this.this$0.tcfData);
            }
        });
    }

    private final boolean getShowDenyButton() {
        return !(this.settings.getTcf2() != null ? Intrinsics.areEqual((Object) r0.getFirstLayerHideButtonDeny(), (Object) true) : false);
    }

    private final boolean getShouldShowManageSettingsButton() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        Boolean hideButtonManageSettings = tcf2 != null ? tcf2.getHideButtonManageSettings() : null;
        if (this.hasToggles) {
            return false;
        }
        return Intrinsics.areEqual((Object) hideButtonManageSettings, (Object) false) || !getShowDenyButton();
    }

    private final boolean getManageIsLink() {
        return !getShouldShowManageSettingsButton();
    }

    private final List<StackProps> getStacks() {
        return (List) this.stacks.getValue();
    }

    public final UCUIFirstLayerSettings map() {
        FirstLayerMobileVariant defaultLayout$usercentrics_release;
        TCF2Settings tcf2 = this.settings.getTcf2();
        if (tcf2 == null || (defaultLayout$usercentrics_release = tcf2.getFirstLayerMobileVariant()) == null) {
            defaultLayout$usercentrics_release = UCUIFirstLayerSettings.INSTANCE.getDefaultLayout$usercentrics_release();
        }
        return new UCUIFirstLayerSettings(defaultLayout$usercentrics_release, headerSettings(), footerSettings(), contentSettings());
    }

    public final PredefinedTVFirstLayerSettings mapTV() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        String firstLayerTitle = tcf2.getFirstLayerTitle();
        String strContentTv = contentTv();
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedTVFirstLayerSettings(firstLayerTitle, strContentTv, customization != null ? customization.getLogoUrl() : null, tvButtons(), tvLinks());
    }

    private final PredefinedUIHeaderSettings headerSettings() {
        FirstLayerLogoPosition logoPosition;
        FirstLayerCloseOption closeOption;
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        String firstLayerTitle = tcf2.getFirstLayerTitle();
        List<PredefinedUILink> listHeaderLinks = headerLinks();
        String strHeaderMessage = headerMessage();
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer == null || (logoPosition = firstLayer.getLogoPosition()) == null) {
            logoPosition = defaultLogoPosition;
        }
        FirstLayerLogoPosition firstLayerLogoPosition = logoPosition;
        UsercentricsCustomization customization = this.settings.getCustomization();
        Boolean boolValueOf = null;
        String logoUrl = customization != null ? customization.getLogoUrl() : null;
        FirstLayer firstLayer2 = this.settings.getFirstLayer();
        if (firstLayer2 != null && (closeOption = firstLayer2.getCloseOption()) != null) {
            boolValueOf = Boolean.valueOf(closeOption.equals(FirstLayerCloseOption.ICON));
        }
        return new PredefinedUIFirstLayerHeaderSettings(firstLayerTitle, null, strHeaderMessage, listHeaderLinks, firstLayerLogoPosition, logoUrl, null, null, boolValueOf, this.settings.getLabels().getBtnBannerReadMore());
    }

    private final String headerMessage() {
        String string;
        String string2;
        String strEmptyToNull;
        String string3;
        String strEmptyToNull2;
        String string4;
        String strEmptyToNull3;
        StringBuilder sb = new StringBuilder();
        int thirdPartyCount = this.tcfData.getThirdPartyCount();
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        String firstLayerDescription = tcf2.getFirstLayerDescription();
        if (firstLayerDescription != null && (string4 = StringsKt.trim((CharSequence) firstLayerDescription).toString()) != null && (strEmptyToNull3 = ArrayExtensionsKt.emptyToNull(string4)) != null) {
            sb.append(StringsKt.replace$default(strEmptyToNull3, "%VENDOR_COUNT%", String.valueOf(thirdPartyCount), false, 4, (Object) null));
        }
        String firstLayerAdditionalInfo = this.settings.getTcf2().getFirstLayerAdditionalInfo();
        if (firstLayerAdditionalInfo != null && (string3 = StringsKt.trim((CharSequence) firstLayerAdditionalInfo).toString()) != null && (strEmptyToNull2 = ArrayExtensionsKt.emptyToNull(string3)) != null) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(strEmptyToNull2);
        }
        String appLayerNoteResurface = this.settings.getTcf2().getAppLayerNoteResurface();
        if (appLayerNoteResurface != null && (string2 = StringsKt.trim((CharSequence) appLayerNoteResurface).toString()) != null && (strEmptyToNull = ArrayExtensionsKt.emptyToNull(string2)) != null) {
            if (sb.length() > 0) {
                sb.append(" ");
            }
            sb.append(strEmptyToNull);
        }
        String dataSharedOutsideEUText = this.settings.getTcf2().getDataSharedOutsideEUText();
        if (dataSharedOutsideEUText == null || (string = StringsKt.trim((CharSequence) dataSharedOutsideEUText).toString()) == null) {
            string = "";
        }
        if (this.settings.getTcf2().getShowDataSharedOutsideEUText() && !StringsKt.isBlank(string)) {
            if (sb.length() > 0) {
                sb.append("<br><br>");
            }
            sb.append(string);
        }
        String string5 = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string5, "toString(...)");
        return string5;
    }

    private final List<PredefinedUILink> headerLinks() {
        PredefinedUILink predefinedUILinkMoreLink;
        if (getManageIsLink()) {
            PredefinedUILink.Companion companion = PredefinedUILink.INSTANCE;
            TCF2Settings tcf2 = this.settings.getTcf2();
            Intrinsics.checkNotNull(tcf2);
            predefinedUILinkMoreLink = companion.moreLink(tcf2.getLinksManageSettingsLabel());
        } else {
            predefinedUILinkMoreLink = null;
        }
        TCF2Settings tcf22 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf22);
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) new PredefinedUILink[]{PredefinedUILink.INSTANCE.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK), PredefinedUILink.INSTANCE.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK), predefinedUILinkMoreLink, new PredefinedUILink(tcf22.getLinksVendorListLinkLabel(), null, PredefinedUILinkType.VENDOR_LIST, UsercentricsAnalyticsEventType.MORE_INFORMATION_LINK)});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOfNotNull) {
            if (!((PredefinedUILink) obj).isEmpty$usercentrics_release()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final PredefinedUIFooterSettings footerSettings() {
        PredefinedUIFooterButton predefinedUIFooterButton;
        PredefinedUIFooterButton predefinedUIFooterButton2;
        PredefinedUIFooterButton predefinedUIFooterButton3;
        String buttonsAcceptAllLabel;
        String buttonsDenyAllLabel;
        String buttonsSaveLabel;
        String linksManageSettingsLabel;
        String str = "";
        if (getShouldShowManageSettingsButton()) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            if (tcf2 == null || (linksManageSettingsLabel = tcf2.getLinksManageSettingsLabel()) == null) {
                linksManageSettingsLabel = "";
            }
            predefinedUIFooterButton = new PredefinedUIFooterButton(linksManageSettingsLabel, PredefinedUIButtonType.MANAGE_SETTINGS, this.customization.getColor().getManageButton());
        } else {
            predefinedUIFooterButton = null;
        }
        if (this.hasToggles) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            if (tcf22 == null || (buttonsSaveLabel = tcf22.getButtonsSaveLabel()) == null) {
                buttonsSaveLabel = "";
            }
            predefinedUIFooterButton2 = new PredefinedUIFooterButton(buttonsSaveLabel, PredefinedUIButtonType.SAVE_SETTINGS, this.customization.getColor().getSaveButton());
        } else {
            predefinedUIFooterButton2 = null;
        }
        if (getShowDenyButton()) {
            TCF2Settings tcf23 = this.settings.getTcf2();
            if (tcf23 == null || (buttonsDenyAllLabel = tcf23.getButtonsDenyAllLabel()) == null) {
                buttonsDenyAllLabel = "";
            }
            predefinedUIFooterButton3 = new PredefinedUIFooterButton(buttonsDenyAllLabel, PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton());
        } else {
            predefinedUIFooterButton3 = null;
        }
        TCF2Settings tcf24 = this.settings.getTcf2();
        if (tcf24 != null && (buttonsAcceptAllLabel = tcf24.getButtonsAcceptAllLabel()) != null) {
            str = buttonsAcceptAllLabel;
        }
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(new PredefinedUIFooterButton(str, PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton()), predefinedUIFooterButton3, predefinedUIFooterButton2, null, predefinedUIFooterButton, this.customization.getButtonAlignment(), 8, null);
        return new PredefinedUIFooterSettings(poweredBy(), null, false, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape(), 6, null);
    }

    private final List<PredefinedTVActionButton> tvButtons() {
        PredefinedTVActionButton predefinedTVActionButton;
        PredefinedTVActionButton predefinedTVActionButton2;
        String buttonsAcceptAllLabel;
        String linksVendorListLinkLabel;
        String linksManageSettingsLabel;
        String buttonsDenyAllLabel;
        String str = "";
        if (getShowDenyButton()) {
            TCF2Settings tcf2 = this.settings.getTcf2();
            if (tcf2 == null || (buttonsDenyAllLabel = tcf2.getButtonsDenyAllLabel()) == null) {
                buttonsDenyAllLabel = "";
            }
            predefinedTVActionButton = new PredefinedTVActionButton(buttonsDenyAllLabel, PredefinedTVActionButtonType.DenyAll.INSTANCE);
        } else {
            predefinedTVActionButton = null;
        }
        if (getShouldShowManageSettingsButton()) {
            TCF2Settings tcf22 = this.settings.getTcf2();
            if (tcf22 == null || (linksManageSettingsLabel = tcf22.getLinksManageSettingsLabel()) == null) {
                linksManageSettingsLabel = "";
            }
            predefinedTVActionButton2 = new PredefinedTVActionButton(linksManageSettingsLabel, new PredefinedTVActionButtonType.More(null, 1, null));
        } else {
            predefinedTVActionButton2 = null;
        }
        PredefinedTVActionButton[] predefinedTVActionButtonArr = new PredefinedTVActionButton[4];
        TCF2Settings tcf23 = this.settings.getTcf2();
        if (tcf23 == null || (buttonsAcceptAllLabel = tcf23.getButtonsAcceptAllLabel()) == null) {
            buttonsAcceptAllLabel = "";
        }
        predefinedTVActionButtonArr[0] = new PredefinedTVActionButton(buttonsAcceptAllLabel, PredefinedTVActionButtonType.AcceptAll.INSTANCE);
        predefinedTVActionButtonArr[1] = predefinedTVActionButton;
        predefinedTVActionButtonArr[2] = predefinedTVActionButton2;
        TCF2Settings tcf24 = this.settings.getTcf2();
        if (tcf24 != null && (linksVendorListLinkLabel = tcf24.getLinksVendorListLinkLabel()) != null) {
            str = linksVendorListLinkLabel;
        }
        TCF2Settings tcf25 = this.settings.getTcf2();
        predefinedTVActionButtonArr[3] = new PredefinedTVActionButton(str, new PredefinedTVActionButtonType.More(tcf25 != null ? tcf25.getLabelsIabVendors() : null));
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) predefinedTVActionButtonArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOfNotNull) {
            if (((PredefinedTVActionButton) obj).getLabel().length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final List<PredefinedTVActionButton> tvLinks() {
        PredefinedTVActionButton[] predefinedTVActionButtonArr = new PredefinedTVActionButton[2];
        String privacyPolicyUrl = this.settings.getPrivacyPolicyUrl();
        predefinedTVActionButtonArr[0] = privacyPolicyUrl != null ? new PredefinedTVActionButton(this.settings.getLabels().getPrivacyPolicyLinkText(), new PredefinedTVActionButtonType.Url(privacyPolicyUrl)) : null;
        String imprintUrl = this.settings.getImprintUrl();
        predefinedTVActionButtonArr[1] = imprintUrl != null ? new PredefinedTVActionButton(this.settings.getLabels().getImprintLinkText(), new PredefinedTVActionButtonType.Url(imprintUrl)) : null;
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) predefinedTVActionButtonArr);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOfNotNull) {
            if (((PredefinedTVActionButton) obj).getLabel().length() > 0) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final PredefinedUIFooterEntry poweredBy() {
        return PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null));
    }

    private final String contentTv() {
        StringBuilder sb = new StringBuilder();
        sb.append(headerMessage());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb, purposesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb, specialPurposesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb, specialFeaturesCardsSection());
        contentTv$appendPredefinedUICardUISectionToMessageBuilder(sb, nonIABPurposesCardsSection());
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    private static final void contentTv$appendPredefinedUICardUISectionToMessageBuilder(StringBuilder sb, PredefinedUICardUISection predefinedUICardUISection) {
        if (predefinedUICardUISection != null) {
            sb.append("<br><br>");
            sb.append(predefinedUICardUISection.getTitle() + ": " + CollectionsKt.joinToString$default(predefinedUICardUISection.getCards(), null, null, null, 0, null, new Function1<PredefinedUICardUI, CharSequence>() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFFirstLayerMapper$contentTv$appendPredefinedUICardUISectionToMessageBuilder$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(PredefinedUICardUI it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return it.getTitle();
                }
            }, 31, null));
        }
    }

    private final List<PredefinedUICardUISection> contentSettings() {
        ArrayList arrayList = new ArrayList();
        PredefinedUICardUISection predefinedUICardUISectionPurposesCardsSection = purposesCardsSection();
        if (predefinedUICardUISectionPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionPurposesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionSpecialPurposesCardsSection = specialPurposesCardsSection();
        if (predefinedUICardUISectionSpecialPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionSpecialPurposesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionSpecialFeaturesCardsSection = specialFeaturesCardsSection();
        if (predefinedUICardUISectionSpecialFeaturesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionSpecialFeaturesCardsSection);
        }
        PredefinedUICardUISection predefinedUICardUISectionNonIABPurposesCardsSection = nonIABPurposesCardsSection();
        if (predefinedUICardUISectionNonIABPurposesCardsSection != null) {
            arrayList.add(predefinedUICardUISectionNonIABPurposesCardsSection);
        }
        return arrayList;
    }

    private final PredefinedUICardUISection purposesCardsSection() {
        if (this.tcfData.getPurposes().isEmpty()) {
            return null;
        }
        List<PurposeProps> listMapPurposes = UsercentricsMaps.INSTANCE.mapPurposes(this.tcfData);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapPurposes, 10));
        Iterator<T> it = listMapPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((PurposeProps) it.next(), this.hasToggles, this.hideLegitimateInterestToggles));
        }
        ArrayList arrayList2 = arrayList;
        List<StackProps> stacks = getStacks();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getPurposeIds().isEmpty()) {
                arrayList3.add(obj);
            }
        }
        ArrayList<StackProps> arrayList4 = arrayList3;
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
        for (StackProps stackProps : arrayList4) {
            arrayList5.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getPurposeIds(), arrayList2));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getLabelsPurposes(), arrayList2, arrayList5);
    }

    private final PredefinedUICardUISection specialPurposesCardsSection() {
        if (this.tcfData.getSpecialPurposes().isEmpty()) {
            return null;
        }
        List<SpecialPurposeProps> listMapSpecialPurposes = UsercentricsMaps.INSTANCE.mapSpecialPurposes(this.tcfData);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapSpecialPurposes, 10));
        Iterator<T> it = listMapSpecialPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((SpecialPurposeProps) it.next()));
        }
        ArrayList arrayList2 = arrayList;
        List<StackProps> stacks = getStacks();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getPurposeIds().isEmpty()) {
                arrayList3.add(obj);
            }
        }
        ArrayList<StackProps> arrayList4 = arrayList3;
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
        for (StackProps stackProps : arrayList4) {
            arrayList5.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getPurposeIds(), arrayList2));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getVendorSpecialPurposes(), arrayList2, arrayList5);
    }

    private final PredefinedUICardUISection specialFeaturesCardsSection() {
        if (this.tcfData.getSpecialFeatures().isEmpty()) {
            return null;
        }
        List<SpecialFeatureProps> listMapSpecialFeatures = UsercentricsMaps.INSTANCE.mapSpecialFeatures(this.tcfData);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listMapSpecialFeatures, 10));
        Iterator<T> it = listMapSpecialFeatures.iterator();
        while (it.hasNext()) {
            arrayList.add(new TCFHolder((SpecialFeatureProps) it.next(), this.hasToggles));
        }
        ArrayList arrayList2 = arrayList;
        List<StackProps> stacks = getStacks();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : stacks) {
            if (!((StackProps) obj).getStack().getSpecialFeatureIds().isEmpty()) {
                arrayList3.add(obj);
            }
        }
        ArrayList<StackProps> arrayList4 = arrayList3;
        ArrayList arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList4, 10));
        for (StackProps stackProps : arrayList4) {
            arrayList5.add(mapStackPropsToTCFHolder(stackProps, stackProps.getStack().getSpecialFeatureIds(), arrayList2));
        }
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return mapCardsSectionFromTCFHolder(tcf2.getVendorSpecialFeatures(), arrayList2, arrayList5);
    }

    private final PredefinedUICardUISection nonIABPurposesCardsSection() {
        PredefinedUICardUI predefinedUICardUI;
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        if (tcf2.getHideNonIabOnFirstLayer() || this.categories.isEmpty()) {
            return null;
        }
        List<CategoryProps> listMapCategories = UsercentricsMaps.INSTANCE.mapCategories(this.categories, this.services);
        if (listMapCategories.isEmpty()) {
            return null;
        }
        String labelsNonIabPurposes = this.settings.getTcf2().getLabelsNonIabPurposes();
        List<CategoryProps> list = listMapCategories;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (CategoryProps categoryProps : list) {
            if (!this.hasToggles) {
                predefinedUICardUI = new PredefinedUICardUI(categoryProps, (PredefinedUISwitchSettingsUI) null, (PredefinedUICardContent) null, (String) null, (List) null, 16, (DefaultConstructorMarker) null);
            } else {
                predefinedUICardUI = new PredefinedUICardUI(categoryProps, (PredefinedUICardContent) null, (String) null);
            }
            arrayList.add(predefinedUICardUI);
        }
        return new PredefinedUICardUISection(labelsNonIabPurposes, arrayList, null, 4, null);
    }

    private final PredefinedUICardUISection mapCardsSectionFromTCFHolder(String sectionTitle, List<TCFHolder> purposesOrSpecialFeatures, List<TCFHolder> stacks) {
        List<TCFHolder> listPlus = CollectionsKt.plus((Collection) purposesOrSpecialFeatures, (Iterable) stacks);
        ArrayList arrayList = new ArrayList();
        for (TCFHolder tCFHolder : listPlus) {
            if (!tCFHolder.getIsPartOfASelectedStack()) {
                TCF2Settings tcf2 = this.settings.getTcf2();
                Intrinsics.checkNotNull(tcf2);
                arrayList.add(new PredefinedUICardUI(tCFHolder, tcf2.getFirstLayerShowDescriptions() ? new PredefinedUISimpleCardContent(null, null, tCFHolder.getContentDescription(), 3, null) : null, (List) null, 4, (DefaultConstructorMarker) null));
            }
        }
        return new PredefinedUICardUISection(sectionTitle, arrayList, null, 4, null);
    }

    private final TCFHolder mapStackPropsToTCFHolder(StackProps stackProps, List<Integer> ids, List<TCFHolder> propsHolderList) {
        return new TCFHolder(stackProps, this.hasToggles, dependantSwitchSettingsOf(ids, propsHolderList));
    }

    private final List<PredefinedUIDependantSwitchSettings> dependantSwitchSettingsOf(List<Integer> purposeIds, List<TCFHolder> propsHolderList) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : propsHolderList) {
            TCFHolder tCFHolder = (TCFHolder) obj;
            if (tCFHolder.getIsPartOfASelectedStack() && purposeIds.contains(Integer.valueOf(tCFHolder.getTcfId()))) {
                arrayList.add(obj);
            }
        }
        ArrayList<TCFHolder> arrayList2 = arrayList;
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (TCFHolder tCFHolder2 : arrayList2) {
            arrayList3.add(new PredefinedUIDependantSwitchSettings(tCFHolder2.getId(), new PredefinedUISwitchSettingsUI(tCFHolder2)));
        }
        return arrayList3;
    }
}
