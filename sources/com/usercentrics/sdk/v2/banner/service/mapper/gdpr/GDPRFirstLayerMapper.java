package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.extensions.ArrayExtensionsKt;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButton;
import com.usercentrics.sdk.models.settings.PredefinedTVActionButtonType;
import com.usercentrics.sdk.models.settings.PredefinedTVFirstLayerSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUICustomization;
import com.usercentrics.sdk.models.settings.PredefinedUIFirstLayerHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterButton;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIFooterSettings;
import com.usercentrics.sdk.models.settings.PredefinedUIHeaderSettings;
import com.usercentrics.sdk.models.settings.PredefinedUILink;
import com.usercentrics.sdk.models.settings.UCUIFirstLayerSettings;
import com.usercentrics.sdk.v2.banner.service.mapper.FooterButtonLayoutMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.PoweredByMapper;
import com.usercentrics.sdk.v2.settings.data.FirstLayer;
import com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import com.usercentrics.sdk.v2.settings.data.SecondLayerTrigger;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: GDPRFirstLayerMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0002J\b\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010H\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0002J\u000e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0010H\u0002J\u000e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRFirstLayerMapper;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "labels", "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V", "footer", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "footerButtonsMapper", "Lcom/usercentrics/sdk/v2/banner/service/mapper/FooterButtonLayoutMapper;", "header", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "headerLinks", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "map", "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;", "mapTV", "Lcom/usercentrics/sdk/models/settings/PredefinedTVFirstLayerSettings;", "poweredBy", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterEntry;", "showDenyAllButton", "", "tvButtons", "Lcom/usercentrics/sdk/models/settings/PredefinedTVActionButton;", "tvLinks", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRFirstLayerMapper {
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final PredefinedUICustomization customization;
    private final DefaultLabels labels;
    private final UsercentricsSettings settings;

    public GDPRFirstLayerMapper(UsercentricsSettings settings, PredefinedUICustomization customization, DefaultLabels labels) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(customization, "customization");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.settings = settings;
        this.customization = customization;
        this.labels = labels;
    }

    public final UCUIFirstLayerSettings map() {
        FirstLayerMobileVariant defaultLayout$usercentrics_release;
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer == null || (defaultLayout$usercentrics_release = firstLayer.getMobileVariant()) == null) {
            defaultLayout$usercentrics_release = UCUIFirstLayerSettings.INSTANCE.getDefaultLayout$usercentrics_release();
        }
        return new UCUIFirstLayerSettings(defaultLayout$usercentrics_release, header(), footer(), CollectionsKt.emptyList());
    }

    public final PredefinedTVFirstLayerSettings mapTV() {
        String strEmptyToNull = this.settings.getBannerMobileDescriptionIsActive() ? ArrayExtensionsKt.emptyToNull(this.settings.getFirstLayerMobileDescriptionHtml()) : null;
        String firstLayerTitle = this.settings.getLabels().getFirstLayerTitle();
        if (strEmptyToNull == null && (strEmptyToNull = this.settings.getFirstLayerDescriptionHtml()) == null) {
            strEmptyToNull = "";
        }
        String str = strEmptyToNull;
        UsercentricsCustomization customization = this.settings.getCustomization();
        return new PredefinedTVFirstLayerSettings(firstLayerTitle, str, customization != null ? customization.getLogoUrl() : null, tvButtons(), tvLinks());
    }

    private final PredefinedUIHeaderSettings header() {
        FirstLayerLogoPosition logoPosition;
        FirstLayerCloseOption closeOption;
        Boolean boolValueOf = null;
        String firstLayerMobileDescriptionHtml = this.settings.getBannerMobileDescriptionIsActive() ? this.settings.getFirstLayerMobileDescriptionHtml() : null;
        FirstLayer firstLayer = this.settings.getFirstLayer();
        String continueWithoutAccepting = (firstLayer != null ? firstLayer.getCloseOption() : null) == FirstLayerCloseOption.LINK ? this.labels.getGeneral().getContinueWithoutAccepting() : null;
        String firstLayerDescriptionHtml = this.settings.getFirstLayerDescriptionHtml();
        if (firstLayerDescriptionHtml == null) {
            firstLayerDescriptionHtml = "";
        }
        String str = firstLayerDescriptionHtml;
        String firstLayerTitle = this.settings.getLabels().getFirstLayerTitle();
        FirstLayer firstLayer2 = this.settings.getFirstLayer();
        if (firstLayer2 == null || (logoPosition = firstLayer2.getLogoPosition()) == null) {
            logoPosition = defaultLogoPosition;
        }
        FirstLayerLogoPosition firstLayerLogoPosition = logoPosition;
        UsercentricsCustomization customization = this.settings.getCustomization();
        String logoUrl = customization != null ? customization.getLogoUrl() : null;
        List<PredefinedUILink> listHeaderLinks = headerLinks();
        String strEmptyToNull = ArrayExtensionsKt.emptyToNull(continueWithoutAccepting);
        FirstLayer firstLayer3 = this.settings.getFirstLayer();
        if (firstLayer3 != null && (closeOption = firstLayer3.getCloseOption()) != null) {
            boolValueOf = Boolean.valueOf(closeOption.equals(FirstLayerCloseOption.ICON));
        }
        return new PredefinedUIFirstLayerHeaderSettings(firstLayerTitle, firstLayerMobileDescriptionHtml, str, listHeaderLinks, firstLayerLogoPosition, logoUrl, null, strEmptyToNull, boolValueOf, this.settings.getLabels().getBtnBannerReadMore());
    }

    private final List<PredefinedUILink> headerLinks() {
        PredefinedUILink predefinedUILinkLegalLinkUrl = PredefinedUILink.INSTANCE.legalLinkUrl(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getPrivacyPolicyUrl(), UsercentricsAnalyticsEventType.PRIVACY_POLICY_LINK);
        PredefinedUILink predefinedUILinkLegalLinkUrl2 = PredefinedUILink.INSTANCE.legalLinkUrl(this.settings.getLabels().getImprintLinkText(), this.settings.getImprintUrl(), UsercentricsAnalyticsEventType.IMPRINT_LINK);
        FirstLayer firstLayer = this.settings.getFirstLayer();
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) new PredefinedUILink[]{predefinedUILinkLegalLinkUrl, predefinedUILinkLegalLinkUrl2, (firstLayer != null ? firstLayer.getSecondLayerTrigger() : null) == SecondLayerTrigger.LINK ? PredefinedUILink.INSTANCE.moreLink(this.settings.getLabels().getBtnMore()) : null});
        ArrayList arrayList = new ArrayList();
        for (Object obj : listListOfNotNull) {
            if (!((PredefinedUILink) obj).isEmpty$usercentrics_release()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final PredefinedUIFooterSettings footer() {
        FooterButtonLayoutMapper footerButtonLayoutMapperFooterButtonsMapper = footerButtonsMapper();
        return new PredefinedUIFooterSettings(poweredBy(), null, false, footerButtonLayoutMapperFooterButtonsMapper.mapButtons(), footerButtonLayoutMapperFooterButtonsMapper.mapButtonsLandscape(), 6, null);
    }

    private final PredefinedUIFooterEntry poweredBy() {
        return PoweredByMapper.INSTANCE.mapPoweredBy(new LegacyPoweredBy(this.settings.getEnablePoweredBy(), null, null, 6, null));
    }

    private final FooterButtonLayoutMapper footerButtonsMapper() {
        PredefinedUIFooterButton predefinedUIFooterButton = new PredefinedUIFooterButton(this.settings.getLabels().getBtnAcceptAll(), PredefinedUIButtonType.ACCEPT_ALL, this.customization.getColor().getAcceptAllButton());
        FirstLayer firstLayer = this.settings.getFirstLayer();
        return new FooterButtonLayoutMapper(predefinedUIFooterButton, showDenyAllButton() ? new PredefinedUIFooterButton(this.settings.getLabels().getBtnDeny(), PredefinedUIButtonType.DENY_ALL, this.customization.getColor().getDenyAllButton()) : null, null, null, (firstLayer != null ? firstLayer.getSecondLayerTrigger() : null) == SecondLayerTrigger.BUTTON ? new PredefinedUIFooterButton(this.settings.getLabels().getBtnMore(), PredefinedUIButtonType.MANAGE_SETTINGS, this.customization.getColor().getManageButton()) : null, this.customization.getButtonAlignment(), 12, null);
    }

    private final List<PredefinedTVActionButton> tvButtons() {
        List listListOfNotNull = CollectionsKt.listOfNotNull((Object[]) new PredefinedTVActionButton[]{new PredefinedTVActionButton(this.settings.getLabels().getBtnAcceptAll(), PredefinedTVActionButtonType.AcceptAll.INSTANCE), showDenyAllButton() ? new PredefinedTVActionButton(this.settings.getLabels().getBtnDeny(), PredefinedTVActionButtonType.DenyAll.INSTANCE) : null, new PredefinedTVActionButton(this.settings.getLabels().getBtnMore(), new PredefinedTVActionButtonType.More(null, 1, null))});
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

    private final boolean showDenyAllButton() {
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer != null) {
            return Intrinsics.areEqual((Object) firstLayer.getHideButtonDeny(), (Object) false);
        }
        return false;
    }
}
