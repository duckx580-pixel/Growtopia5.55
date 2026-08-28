package com.usercentrics.sdk.ui.mappers;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution;
import com.usercentrics.sdk.models.settings.PredefinedUIHistoryEntry;
import com.usercentrics.sdk.models.settings.PredefinedUILabels;
import com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany;
import com.usercentrics.sdk.models.settings.PredefinedUISDKButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceConsent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationButtonInfo;
import com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIURLs;
import com.usercentrics.sdk.ui.components.cards.UCCardHistoryEntryPM;
import com.usercentrics.sdk.ui.components.cards.UCContentHistorySectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentSectionPM;
import com.usercentrics.sdk.ui.components.cards.UCContentTextSectionPM;
import com.usercentrics.sdk.ui.components.links.UCLinkPMLegacy;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: UCServiceSectionMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001BA\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\u0006\u0010\r\u001a\u00020\u0004J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010 \u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010!\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\"\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\u0013J\u000e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/usercentrics/sdk/ui/mappers/UCServiceSectionMapper;", "", "onOpenUrl", "Lkotlin/Function1;", "", "", "onShowCookiesDialog", "Lcom/usercentrics/sdk/models/settings/PredefinedUIStorageInformationButtonInfo;", "onShowSDKDialog", "Lcom/usercentrics/sdk/models/settings/PredefinedUISDKButtonInfo;", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "createUrlCallback", "Lkotlin/Function0;", "url", "getCookiePolicy", "Lcom/usercentrics/sdk/ui/components/cards/UCContentTextSectionPM;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;", "internationalizationLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUILabels;", "getDataCollected", "getDataProcessingAgreement", "getDataPurposes", "getDataRecipients", "getHistory", "Lcom/usercentrics/sdk/ui/components/cards/UCContentHistorySectionPM;", "getLegalBasis", "getOptOutLink", "getPrivacyPolicy", "getProcessingCompany", "getProcessingLocation", "getRetentionPeriod", "getServiceDescription", "getTechnologiesUsed", "getThirdPartyCountriesDistribution", "labels", "storageInformation", "Lcom/usercentrics/sdk/ui/components/cards/UCContentSectionPM;", "contentSection", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCServiceSectionMapper {
    private final Function1<String, Unit> onOpenUrl;
    private final Function1<PredefinedUIStorageInformationButtonInfo, Unit> onShowCookiesDialog;
    private final Function1<PredefinedUISDKButtonInfo, Unit> onShowSDKDialog;

    /* JADX WARN: Multi-variable type inference failed */
    public UCServiceSectionMapper(Function1<? super String, Unit> onOpenUrl, Function1<? super PredefinedUIStorageInformationButtonInfo, Unit> onShowCookiesDialog, Function1<? super PredefinedUISDKButtonInfo, Unit> onShowSDKDialog) {
        Intrinsics.checkNotNullParameter(onOpenUrl, "onOpenUrl");
        Intrinsics.checkNotNullParameter(onShowCookiesDialog, "onShowCookiesDialog");
        Intrinsics.checkNotNullParameter(onShowSDKDialog, "onShowSDKDialog");
        this.onOpenUrl = onOpenUrl;
        this.onShowCookiesDialog = onShowCookiesDialog;
        this.onShowSDKDialog = onShowSDKDialog;
    }

    public final UCContentTextSectionPM getServiceDescription(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        if (StringsKt.isBlank(service.getServiceDescription())) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getDescriptionTitle(), service.getServiceDescription(), null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getProcessingCompany(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        StringBuilder sb = new StringBuilder();
        PredefinedUIProcessingCompany processingCompany = service.getProcessingCompany();
        String name = processingCompany != null ? processingCompany.getName() : null;
        String str = name;
        if (str != null && !StringsKt.isBlank(str)) {
            sb.append(name);
        }
        PredefinedUIProcessingCompany processingCompany2 = service.getProcessingCompany();
        String address = processingCompany2 != null ? processingCompany2.getAddress() : null;
        String str2 = address;
        if (str2 != null && !StringsKt.isBlank(str2)) {
            if (sb.length() > 0) {
                sb.append("\n");
            }
            sb.append(address);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        if (StringsKt.isBlank(string)) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getProcessingCompanyTitle(), string, null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getDataPurposes(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(service.getDataPurposes());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getDataPurposes().getTitle(), internationalizationLabels.getService().getDataPurposes().getTitleDescription(), null, null, listFilterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getTechnologiesUsed(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(service.getTechnologiesUsed());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getTechnologiesUsed().getTitle(), internationalizationLabels.getService().getTechnologiesUsed().getTitleDescription(), null, null, listFilterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getDataCollected(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(service.getDataCollected());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getDataCollected().getTitle(), internationalizationLabels.getService().getDataCollected().getTitleDescription(), null, null, listFilterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getLegalBasis(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(service.getLegalBasis());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getLegalBasis().getTitle(), internationalizationLabels.getService().getLegalBasis().getTitleDescription(), null, null, listFilterNotBlank, 12, null);
    }

    public final UCContentTextSectionPM getProcessingLocation(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        PredefinedUIDataDistribution dataDistribution = service.getDataDistribution();
        String processingLocation = dataDistribution != null ? dataDistribution.getProcessingLocation() : null;
        String str = processingLocation;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getDataDistribution().getProcessingLocationTitle(), processingLocation, null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getRetentionPeriod(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        if (StringsKt.isBlank(service.getRetentionPeriodDescription())) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getRetentionPeriodTitle(), service.getRetentionPeriodDescription(), null, null, null, 28, null);
    }

    public final UCContentTextSectionPM getThirdPartyCountriesDistribution(PredefinedUIServiceDetails service, PredefinedUILabels labels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(labels, "labels");
        PredefinedUIDataDistribution dataDistribution = service.getDataDistribution();
        String thirdPartyCountries = dataDistribution != null ? dataDistribution.getThirdPartyCountries() : null;
        String str = thirdPartyCountries;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new UCContentTextSectionPM(labels.getService().getDataDistribution().getThirdPartyCountriesTitle(), labels.getService().getDataDistribution().getThirdPartyCountriesDescription(), null, null, CollectionsKt.listOf(thirdPartyCountries), 12, null);
    }

    public final UCContentTextSectionPM getDataRecipients(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        List listFilterNotBlank = CollectionsExtensionsKt.filterNotBlank(service.getDataRecipients());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getDataRecipientsTitle(), null, null, null, listFilterNotBlank, 14, null);
    }

    public final UCContentTextSectionPM getPrivacyPolicy(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        PredefinedUIURLs urls = service.getUrls();
        String privacyPolicy = urls != null ? urls.getPrivacyPolicy() : null;
        String str = privacyPolicy;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getUrls().getPrivacyPolicyTitle(), null, new UCLinkPMLegacy(privacyPolicy, createUrlCallback(privacyPolicy)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getCookiePolicy(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        PredefinedUIURLs urls = service.getUrls();
        String cookiePolicy = urls != null ? urls.getCookiePolicy() : null;
        String str = cookiePolicy;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getUrls().getCookiePolicyTitle(), null, new UCLinkPMLegacy(cookiePolicy, createUrlCallback(cookiePolicy)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getOptOutLink(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        PredefinedUIURLs urls = service.getUrls();
        String optOut = urls != null ? urls.getOptOut() : null;
        String str = optOut;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getUrls().getOptOutTitle(), null, new UCLinkPMLegacy(optOut, createUrlCallback(optOut)), null, null, 26, null);
    }

    public final UCContentTextSectionPM getDataProcessingAgreement(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        PredefinedUIURLs urls = service.getUrls();
        String dataProcessingAgreement = urls != null ? urls.getDataProcessingAgreement() : null;
        String str = dataProcessingAgreement;
        if (str == null || StringsKt.isBlank(str)) {
            return null;
        }
        return new UCContentTextSectionPM(internationalizationLabels.getService().getUrls().getDataProcessingAgreementTitle(), null, new UCLinkPMLegacy(dataProcessingAgreement, createUrlCallback(dataProcessingAgreement)), null, null, 26, null);
    }

    public final UCContentHistorySectionPM getHistory(PredefinedUIServiceDetails service, PredefinedUILabels internationalizationLabels) {
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(internationalizationLabels, "internationalizationLabels");
        PredefinedUIServiceConsent consent = service.getConsent();
        List<PredefinedUIHistoryEntry> history = consent != null ? consent.getHistory() : null;
        List<PredefinedUIHistoryEntry> list = history;
        if (list == null || list.isEmpty()) {
            return null;
        }
        String title = internationalizationLabels.getService().getHistory().getTitle();
        List<PredefinedUIHistoryEntry> listReversed = CollectionsKt.reversed(history);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listReversed, 10));
        for (PredefinedUIHistoryEntry predefinedUIHistoryEntry : listReversed) {
            arrayList.add(new UCCardHistoryEntryPM(predefinedUIHistoryEntry.getStatus(), predefinedUIHistoryEntry.getFormattedDate(), predefinedUIHistoryEntry.getDecisionText()));
        }
        return new UCContentHistorySectionPM(title, arrayList, internationalizationLabels.getGeneral().getDecision(), internationalizationLabels.getGeneral().getDate());
    }

    public final Function0<Unit> createUrlCallback(final String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        return new Function0<Unit>() { // from class: com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper.createUrlCallback.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                UCServiceSectionMapper.this.onOpenUrl.invoke(url);
            }
        };
    }

    public final UCContentSectionPM storageInformation(PredefinedUIServiceContentSection contentSection) {
        Intrinsics.checkNotNullParameter(contentSection, "contentSection");
        PredefinedUIServiceContent content = contentSection.getContent();
        Intrinsics.checkNotNull(content, "null cannot be cast to non-null type com.usercentrics.sdk.models.settings.PredefinedUIStorageInformationServiceContent");
        PredefinedUIStorageInformationServiceContent predefinedUIStorageInformationServiceContent = (PredefinedUIStorageInformationServiceContent) content;
        ArrayList arrayList = new ArrayList();
        final PredefinedUIStorageInformationButtonInfo button = predefinedUIStorageInformationServiceContent.getButton();
        if (button != null) {
            arrayList.add(new UCLinkPMLegacy(button.getLabel(), new Function0<Unit>() { // from class: com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper$storageInformation$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    this.this$0.onShowCookiesDialog.invoke(button);
                }
            }));
        }
        final PredefinedUISDKButtonInfo sdkButton = predefinedUIStorageInformationServiceContent.getSdkButton();
        if (sdkButton != null) {
            arrayList.add(new UCLinkPMLegacy(sdkButton.getLabel(), new Function0<Unit>() { // from class: com.usercentrics.sdk.ui.mappers.UCServiceSectionMapper$storageInformation$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Unit invoke() {
                    invoke2();
                    return Unit.INSTANCE;
                }

                /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    this.this$0.onShowSDKDialog.invoke(sdkButton);
                }
            }));
        }
        return new UCContentTextSectionPM(contentSection.getTitle(), predefinedUIStorageInformationServiceContent.getContent(), null, arrayList, null, 20, null);
    }
}
