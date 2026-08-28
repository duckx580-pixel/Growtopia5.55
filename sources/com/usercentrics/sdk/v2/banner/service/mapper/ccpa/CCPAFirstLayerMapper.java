package com.usercentrics.sdk.v2.banner.service.mapper.ccpa;

import com.usercentrics.sdk.UsercentricsAnalyticsEventType;
import com.usercentrics.sdk.models.settings.LegacyPoweredBy;
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
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.FirstLayer;
import com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption;
import com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition;
import com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCustomization;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CCPAFirstLayerMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\b\u0010\t\u001a\u00020\nH\u0002J\b\u0010\u000b\u001a\u00020\fH\u0002J\u000e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/ccpa/CCPAFirstLayerMapper;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "customization", "Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;", "optOutToggleInitialValue", "", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUICustomization;Z)V", "footer", "Lcom/usercentrics/sdk/models/settings/PredefinedUIFooterSettings;", "header", "Lcom/usercentrics/sdk/models/settings/PredefinedUIHeaderSettings;", "headerLinks", "", "Lcom/usercentrics/sdk/models/settings/PredefinedUILink;", "map", "Lcom/usercentrics/sdk/models/settings/UCUIFirstLayerSettings;", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CCPAFirstLayerMapper {
    private static final FirstLayerLogoPosition defaultLogoPosition = FirstLayerLogoPosition.LEFT;
    private final PredefinedUICustomization customization;
    private final boolean optOutToggleInitialValue;
    private final UsercentricsSettings settings;

    public CCPAFirstLayerMapper(UsercentricsSettings settings, PredefinedUICustomization customization, boolean z) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(customization, "customization");
        this.settings = settings;
        this.customization = customization;
        this.optOutToggleInitialValue = z;
    }

    public final UCUIFirstLayerSettings map() {
        FirstLayerMobileVariant defaultLayout$usercentrics_release;
        CCPASettings ccpa = this.settings.getCcpa();
        if (ccpa == null || (defaultLayout$usercentrics_release = ccpa.getFirstLayerMobileVariant()) == null) {
            defaultLayout$usercentrics_release = UCUIFirstLayerSettings.INSTANCE.getDefaultLayout$usercentrics_release();
        }
        return new UCUIFirstLayerSettings(defaultLayout$usercentrics_release, header(), footer(), CollectionsKt.emptyList());
    }

    private final PredefinedUIHeaderSettings header() {
        FirstLayerLogoPosition logoPosition;
        FirstLayerCloseOption closeOption;
        CCPASettings ccpa = this.settings.getCcpa();
        Intrinsics.checkNotNull(ccpa);
        Boolean boolValueOf = null;
        String firstLayerMobileDescription = ccpa.getFirstLayerMobileDescriptionIsActive() ? this.settings.getCcpa().getFirstLayerMobileDescription() : null;
        String appFirstLayerDescription = this.settings.getCcpa().getAppFirstLayerDescription();
        if (appFirstLayerDescription == null) {
            appFirstLayerDescription = "";
        }
        String str = appFirstLayerDescription;
        String firstLayerTitle = this.settings.getCcpa().getFirstLayerTitle();
        FirstLayer firstLayer = this.settings.getFirstLayer();
        if (firstLayer == null || (logoPosition = firstLayer.getLogoPosition()) == null) {
            logoPosition = defaultLogoPosition;
        }
        FirstLayerLogoPosition firstLayerLogoPosition = logoPosition;
        UsercentricsCustomization customization = this.settings.getCustomization();
        String logoUrl = customization != null ? customization.getLogoUrl() : null;
        List<PredefinedUILink> listHeaderLinks = headerLinks();
        FirstLayer firstLayer2 = this.settings.getFirstLayer();
        if (firstLayer2 != null && (closeOption = firstLayer2.getCloseOption()) != null) {
            boolValueOf = Boolean.valueOf(closeOption.equals(FirstLayerCloseOption.ICON));
        }
        return new PredefinedUIFirstLayerHeaderSettings(firstLayerTitle, firstLayerMobileDescription, str, listHeaderLinks, firstLayerLogoPosition, logoUrl, null, null, boolValueOf, this.settings.getLabels().getBtnBannerReadMore());
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
        FooterButtonLayoutMapper footerButtonLayoutMapper = new FooterButtonLayoutMapper(null, null, null, new PredefinedUIFooterButton(this.settings.getCcpa().getBtnSave(), PredefinedUIButtonType.OK, this.customization.getColor().getOkButton()), new PredefinedUIFooterButton(this.settings.getCcpa().getBtnMoreInfo(), PredefinedUIButtonType.MANAGE_SETTINGS, this.customization.getColor().getManageButton()), this.customization.getButtonAlignment(), 7, null);
        return new PredefinedUIFooterSettings(PoweredByMapper.INSTANCE.mapPoweredBy(legacyPoweredBy), predefinedUIFooterEntry, this.optOutToggleInitialValue, footerButtonLayoutMapper.mapButtons(), footerButtonLayoutMapper.mapButtonsLandscape());
    }
}
