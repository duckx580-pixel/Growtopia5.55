package com.usercentrics.sdk.ui.mappers;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.models.settings.PredefinedUICardContent;
import com.usercentrics.sdk.models.settings.PredefinedUICardUI;
import com.usercentrics.sdk.models.settings.PredefinedUIHyperlinkServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUISwitchSettingsUI;
import com.usercentrics.sdk.ui.components.UCTogglePM;
import com.usercentrics.sdk.ui.components.cards.UCCardPM;
import com.usercentrics.sdk.ui.components.cards.UCContentSectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM;
import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleGroup;
import com.usercentrics.sdk.ui.toggle.PredefinedUIToggleMediator;
import com.usercentrics.sdk.v2.settings.data.DpsDisplayFormat;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: UCServiceMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001BA\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\nJ\u001e\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u000eH\u0002J*\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0019H\u0002J*\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/usercentrics/sdk/ui/mappers/UCServiceMapperImpl;", "Lcom/usercentrics/sdk/ui/mappers/UCServiceMapper;", "onOpenUrl", "Lkotlin/Function1;", "", "", "onShowCookiesDialog", "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "onShowSDKDialog", "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "sectionMapper", "Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;", "contentSectionsFrom", "", "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;", "serviceDetails", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;", "labels", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "serviceContentSection", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "createServiceCard", "Lcom/usercentrics/sdk/ui/components/cards/UCCardPM;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/PredefinedUICardUI;", "mainGroup", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleGroup;", "toggleMediator", "Lcom/usercentrics/sdk/ui/toggle/PredefinedUIToggleMediator;", "createSimpleCard", "predefinedCardUi", "map", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCServiceMapperImpl implements UCServiceMapper {
    private final UCServiceSectionMapper sectionMapper;

    public UCServiceMapperImpl(Function1<? super String, Unit> onOpenUrl, Function1<? super PredefinedUIStorageInformationButtonInfo, Unit> onShowCookiesDialog, Function1<? super PredefinedUISDKButtonInfo, Unit> onShowSDKDialog) {
        Intrinsics.checkNotNullParameter(onOpenUrl, "onOpenUrl");
        Intrinsics.checkNotNullParameter(onShowCookiesDialog, "onShowCookiesDialog");
        Intrinsics.checkNotNullParameter(onShowSDKDialog, "onShowSDKDialog");
        this.sectionMapper = new UCServiceSectionMapper(onOpenUrl, onShowCookiesDialog, onShowSDKDialog);
    }

    @Override // com.usercentrics.sdk.ui.mappers.UCServiceMapper
    public UCCardPM map(PredefinedUICardUI service, PredefinedUIToggleGroup mainGroup, PredefinedUIToggleMediator toggleMediator, PredefinedUILabels labels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(toggleMediator, "toggleMediator");
        Intrinsics.checkNotNullParameter(labels, "labels");
        PredefinedUICardContent content = service.getContent();
        if (content instanceof PredefinedUISingleServiceCardContent) {
            return createServiceCard(service, labels, mainGroup, toggleMediator);
        }
        if (content instanceof PredefinedUISimpleCardContent) {
            return createSimpleCard(service);
        }
        throw new NotImplementedError("Not supported card content");
    }

    private final UCCardPM createServiceCard(PredefinedUICardUI service, PredefinedUILabels labels, PredefinedUIToggleGroup mainGroup, PredefinedUIToggleMediator toggleMediator) {
        List<UCContentSectionPM> listContentSectionsFrom;
        PredefinedUICardContent content = service.getContent();
        Intrinsics.checkNotNull(content, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISingleServiceCardContent");
        PredefinedUIServiceDetails service2 = ((PredefinedUISingleServiceCardContent) content).getService();
        List<PredefinedUIServiceContentSection> serviceContentSection = service2.getServiceContentSection();
        if (serviceContentSection != null) {
            listContentSectionsFrom = contentSectionsFrom(serviceContentSection);
        } else {
            listContentSectionsFrom = contentSectionsFrom(service2, labels);
        }
        List<UCContentSectionPM> list = listContentSectionsFrom;
        PredefinedUISwitchSettingsUI mainSwitchSettings = service.getMainSwitchSettings();
        ArrayList arrayList = null;
        UCTogglePM uCTogglePM = mainSwitchSettings != null ? new UCTogglePM(mainSwitchSettings, mainGroup) : null;
        List<PredefinedUISwitchSettingsUI> switchSettings = service.getSwitchSettings();
        if (switchSettings != null) {
            List<PredefinedUISwitchSettingsUI> list2 = switchSettings;
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            for (PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI : list2) {
                arrayList2.add(new UCTogglePM(predefinedUISwitchSettingsUI, toggleMediator.getServiceGroupLegacy(service.getId(), predefinedUISwitchSettingsUI)));
            }
            arrayList = arrayList2;
        }
        return new UCCardPM(service.getId(), service.getTitle(), service.getShortDescription(), uCTogglePM, list, arrayList);
    }

    private final UCCardPM createSimpleCard(PredefinedUICardUI predefinedCardUi) {
        PredefinedUICardContent content = predefinedCardUi.getContent();
        Intrinsics.checkNotNull(content, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUISimpleCardContent");
        return new UCCardPM(predefinedCardUi.getId(), predefinedCardUi.getTitle(), predefinedCardUi.getShortDescription(), null, CollectionsKt.listOf(new UCContentTextSectionPM(null, ((PredefinedUISimpleCardContent) content).getDescription(), null, null, null, 28, null)), null);
    }

    private final List<UCContentSectionPM> contentSectionsFrom(PredefinedUIServiceDetails serviceDetails, PredefinedUILabels labels) {
        PredefinedUIServiceContentSection storageInformationContentSection = serviceDetails.getStorageInformationContentSection();
        UCContentSectionPM uCContentSectionPMStorageInformation = storageInformationContentSection != null ? this.sectionMapper.storageInformation(storageInformationContentSection) : null;
        if (serviceDetails.getDpsDisplayFormat() != null && serviceDetails.getDpsDisplayFormat() == DpsDisplayFormat.SHORT) {
            return CollectionsKt.listOfNotNull((Object[]) new UCContentSectionPM[]{this.sectionMapper.getServiceDescription(serviceDetails, labels), this.sectionMapper.getProcessingCompany(serviceDetails, labels), this.sectionMapper.getDataPurposes(serviceDetails, labels), this.sectionMapper.getDataCollected(serviceDetails, labels), this.sectionMapper.getDataRecipients(serviceDetails, labels), this.sectionMapper.getHistory(serviceDetails, labels)});
        }
        return CollectionsKt.listOfNotNull((Object[]) new UCContentSectionPM[]{this.sectionMapper.getServiceDescription(serviceDetails, labels), this.sectionMapper.getProcessingCompany(serviceDetails, labels), this.sectionMapper.getDataPurposes(serviceDetails, labels), this.sectionMapper.getTechnologiesUsed(serviceDetails, labels), this.sectionMapper.getDataCollected(serviceDetails, labels), this.sectionMapper.getLegalBasis(serviceDetails, labels), this.sectionMapper.getProcessingLocation(serviceDetails, labels), this.sectionMapper.getRetentionPeriod(serviceDetails, labels), this.sectionMapper.getThirdPartyCountriesDistribution(serviceDetails, labels), this.sectionMapper.getDataRecipients(serviceDetails, labels), this.sectionMapper.getPrivacyPolicy(serviceDetails, labels), this.sectionMapper.getCookiePolicy(serviceDetails, labels), this.sectionMapper.getOptOutLink(serviceDetails, labels), this.sectionMapper.getDataProcessingAgreement(serviceDetails, labels), uCContentSectionPMStorageInformation, this.sectionMapper.getHistory(serviceDetails, labels)});
    }

    private final List<UCContentSectionPM> contentSectionsFrom(List<PredefinedUIServiceContentSection> serviceContentSection) {
        UCContentTextSectionPM uCContentTextSectionPMStorageInformation;
        List<PredefinedUIServiceContentSection> list = serviceContentSection;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (PredefinedUIServiceContentSection predefinedUIServiceContentSection : list) {
            PredefinedUIServiceContent content = predefinedUIServiceContentSection.getContent();
            if (content instanceof PredefinedUISimpleServiceContent) {
                uCContentTextSectionPMStorageInformation = new UCContentTextSectionPM(predefinedUIServiceContentSection.getTitle(), ((PredefinedUISimpleServiceContent) content).getContent(), null, null, null, 28, null);
            } else if (content instanceof PredefinedUIHyperlinkServiceContent) {
                String url = ((PredefinedUIHyperlinkServiceContent) content).getUrl();
                uCContentTextSectionPMStorageInformation = new UCContentTextSectionPM(predefinedUIServiceContentSection.getTitle(), null, new UCLinkPMLegacy(url, this.sectionMapper.createUrlCallback(url)), null, null, 26, null);
            } else if (content instanceof PredefinedUIStorageInformationServiceContent) {
                uCContentTextSectionPMStorageInformation = this.sectionMapper.storageInformation(predefinedUIServiceContentSection);
            } else {
                throw new NoWhenBranchMatchedException();
            }
            arrayList.add(uCContentTextSectionPMStorageInformation);
        }
        return arrayList;
    }
}
