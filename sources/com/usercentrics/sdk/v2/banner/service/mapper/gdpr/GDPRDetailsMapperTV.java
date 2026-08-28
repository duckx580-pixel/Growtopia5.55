package com.usercentrics.sdk.v2.banner.service.mapper.gdpr;

import androidx.core.app.NotificationCompat;
import com.usercentrics.sdk.models.gdpr.DefaultLabels;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerDetailsEntry;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceLabels;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosure;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: GDPRDetailsMapperTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\u0010\u001c\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\n0\u001c2\u0006\u0010\u000b\u001a\u00020\fJ\"\u0010\u001d\u001a\b\u0012\u0004\u0012\u0002H\u001e0\u001c\"\b\b\u0000\u0010\u001e*\u00020\u001f*\b\u0012\u0004\u0012\u0002H\u001e0 H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/gdpr/GDPRDetailsMapperTV;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "serviceLabels", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;", "labels", "Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceLabels;Lcom/usercentrics/sdk/models/gdpr/DefaultLabels;)V", "getCookiePolicy", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;", NotificationCompat.CATEGORY_SERVICE, "Lcom/usercentrics/sdk/models/settings/LegacyService;", "getDataCollected", "getDataProcessingAgreement", "getDataPurposes", "getDataRecipients", "getLegalBasis", "getOptOutLink", "getPrivacyPolicy", "getProcessingCompany", "getProcessingLocation", "getRetentionPeriod", "getServiceDescription", "getStorageInformation", "getTechnologiesUsed", "getThirdPartyCountriesDistribution", "map", "", "filterNotBlank", "T", "", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRDetailsMapperTV {
    private final DefaultLabels labels;
    private final PredefinedUIServiceLabels serviceLabels;
    private final UsercentricsSettings settings;

    public GDPRDetailsMapperTV(UsercentricsSettings settings, PredefinedUIServiceLabels serviceLabels, DefaultLabels labels) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(serviceLabels, "serviceLabels");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.settings = settings;
        this.serviceLabels = serviceLabels;
        this.labels = labels;
    }

    public final List<PredefinedTVSecondLayerDetailsEntry> map(LegacyService service) {
        Intrinsics.checkNotNullParameter(service, "service");
        return CollectionsKt.listOfNotNull((Object[]) new PredefinedTVSecondLayerDetailsEntry[]{getServiceDescription(service), getProcessingCompany(service), getDataPurposes(service), getTechnologiesUsed(service), getDataCollected(service), getLegalBasis(service), getProcessingLocation(service), getRetentionPeriod(service), getThirdPartyCountriesDistribution(service), getDataRecipients(service), getPrivacyPolicy(service), getCookiePolicy(service), getOptOutLink(service), getDataProcessingAgreement(service), getStorageInformation(service)});
    }

    private final PredefinedTVSecondLayerDetailsEntry getServiceDescription(LegacyService service) {
        if (StringsKt.isBlank(service.getServiceDescription())) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDescriptionTitle(), service.getServiceDescription());
    }

    private final PredefinedTVSecondLayerDetailsEntry getProcessingCompany(LegacyService service) {
        StringBuilder sb = new StringBuilder();
        String name = service.getProcessingCompany().getName();
        if (!StringsKt.isBlank(name)) {
            sb.append(name);
        }
        String address = service.getProcessingCompany().getAddress();
        if (!StringsKt.isBlank(address)) {
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
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getProcessingCompanyTitle(), string);
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataPurposes(LegacyService service) {
        List listFilterNotBlank = filterNotBlank(service.getDataPurposes());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataPurposes().getTitle(), PredefinedTVSecondLayerDetailsEntry.INSTANCE.mapContent$usercentrics_release(listFilterNotBlank, this.serviceLabels.getDataPurposes().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getTechnologiesUsed(LegacyService service) {
        List listFilterNotBlank = filterNotBlank(service.getTechnologiesUsed());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getTechnologiesUsed().getTitle(), PredefinedTVSecondLayerDetailsEntry.INSTANCE.mapContent$usercentrics_release(listFilterNotBlank, this.serviceLabels.getTechnologiesUsed().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataCollected(LegacyService service) {
        List listFilterNotBlank = filterNotBlank(service.getDataCollected());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataCollected().getTitle(), PredefinedTVSecondLayerDetailsEntry.INSTANCE.mapContent$usercentrics_release(listFilterNotBlank, this.serviceLabels.getDataCollected().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getLegalBasis(LegacyService service) {
        List listFilterNotBlank = filterNotBlank(service.getLegalBasis());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getLegalBasis().getTitle(), PredefinedTVSecondLayerDetailsEntry.INSTANCE.mapContent$usercentrics_release(listFilterNotBlank, this.serviceLabels.getLegalBasis().getTitleDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getProcessingLocation(LegacyService service) {
        String processingLocation = service.getDataDistribution().getProcessingLocation();
        if (StringsKt.isBlank(processingLocation)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataDistribution().getProcessingLocationTitle(), processingLocation);
    }

    private final PredefinedTVSecondLayerDetailsEntry getRetentionPeriod(LegacyService service) {
        if (StringsKt.isBlank(service.getRetentionPeriodDescription())) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getRetentionPeriodTitle(), service.getRetentionPeriodDescription());
    }

    private final PredefinedTVSecondLayerDetailsEntry getThirdPartyCountriesDistribution(LegacyService service) {
        String thirdPartyCountries = service.getDataDistribution().getThirdPartyCountries();
        if (StringsKt.isBlank(thirdPartyCountries)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataDistribution().getThirdPartyCountriesTitle(), PredefinedTVSecondLayerDetailsEntry.INSTANCE.mapContent$usercentrics_release(CollectionsKt.listOf(thirdPartyCountries), this.serviceLabels.getDataDistribution().getThirdPartyCountriesDescription()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataRecipients(LegacyService service) {
        List listFilterNotBlank = filterNotBlank(service.getDataRecipients());
        if (listFilterNotBlank.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.serviceLabels.getDataRecipientsTitle(), PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(PredefinedTVSecondLayerDetailsEntry.INSTANCE, listFilterNotBlank, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getPrivacyPolicy(LegacyService service) {
        String privacyPolicy = service.getUrls().getPrivacyPolicy();
        if (StringsKt.isBlank(privacyPolicy)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getPrivacyPolicyLinkText(), this.serviceLabels.getUrls().getPrivacyPolicyTitle(), privacyPolicy);
    }

    private final PredefinedTVSecondLayerDetailsEntry getCookiePolicy(LegacyService service) {
        String cookiePolicy = service.getUrls().getCookiePolicy();
        if (StringsKt.isBlank(cookiePolicy)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getCookiePolicyLinkText(), this.serviceLabels.getUrls().getCookiePolicyTitle(), cookiePolicy);
    }

    private final PredefinedTVSecondLayerDetailsEntry getOptOutLink(LegacyService service) {
        String optOut = service.getUrls().getOptOut();
        if (StringsKt.isBlank(optOut)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getFurtherInformationOptOut(), this.serviceLabels.getUrls().getOptOutTitle(), optOut);
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataProcessingAgreement(LegacyService service) {
        String dataProcessingAgreement = service.getUrls().getDataProcessingAgreement();
        if (StringsKt.isBlank(dataProcessingAgreement)) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getLinkToDpaInfo(), dataProcessingAgreement, dataProcessingAgreement);
    }

    private final PredefinedTVSecondLayerDetailsEntry getStorageInformation(LegacyService service) {
        Boolean boolValueOf;
        List<ConsentDisclosure> disclosures;
        if (service.getUsesNonCookieAccess() == null && service.getCookieMaxAgeSeconds() == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (service.getCookieMaxAgeSeconds() != null) {
            arrayList.add(this.labels.getCookieInformation().getMaximumAge() + ": " + this.labels.getCookieInformation().cookieMaxAgeLabel(r2.longValue()));
        }
        ConsentDisclosureObject deviceStorage = service.getDeviceStorage();
        if (deviceStorage == null || (disclosures = deviceStorage.getDisclosures()) == null) {
            boolValueOf = null;
        } else {
            List<ConsentDisclosure> list = disclosures;
            boolean z = false;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator<T> it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (((ConsentDisclosure) it.next()).getCookieRefresh()) {
                        z = true;
                        break;
                    }
                }
            }
            boolValueOf = Boolean.valueOf(z);
        }
        if (boolValueOf != null) {
            arrayList.add(this.labels.getCookieInformation().getCookieRefresh() + ": " + (boolValueOf.booleanValue() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo()));
        }
        Boolean usesNonCookieAccess = service.getUsesNonCookieAccess();
        if (usesNonCookieAccess != null) {
            arrayList.add(this.labels.getCookieInformation().getNonCookieStorage() + ": " + (usesNonCookieAccess.booleanValue() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo()));
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.settings.getLabels().getStorageInformation(), PredefinedTVSecondLayerDetailsEntry.INSTANCE.mapContentIllustrations$usercentrics_release(arrayList));
    }

    private final <T extends CharSequence> List<T> filterNotBlank(Iterable<? extends T> iterable) {
        ArrayList arrayList = new ArrayList();
        for (T t : iterable) {
            if (!StringsKt.isBlank(t)) {
                arrayList.add(t);
            }
        }
        return arrayList;
    }
}
