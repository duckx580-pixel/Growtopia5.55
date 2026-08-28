package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.CommonKt;
import com.usercentrics.sdk.models.settings.PredefinedTVSecondLayerDetailsEntry;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCfVendorUrlsKt;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TCFDetailsMapperTV.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010 \n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\f0\u001a2\u0006\u0010\r\u001a\u00020\u000eJ\u0010\u0010\u001b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u001c\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFDetailsMapperTV;", "", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "labels", "Lcom/usercentrics/sdk/models/tcf/TCFLabels;", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V", "tcf2", "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;", "getTcf2", "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;", "getCategoriesOfData", "Lcom/usercentrics/sdk/models/settings/PredefinedTVSecondLayerDetailsEntry;", "vendor", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;", "getDataRetentionPeriod", "getDataSharedOutsideEU", "getFeatures", "getLegitimateInterestPurposes", "getLegitimateInterestURL", "getPolicyURL", "getPurposesProcessedByConsent", "getSpecialFeatures", "getSpecialPurposes", "getStorageInformation", "map", "", "mapDetailedStorageDisclosure", "mapSdkDisclosure", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFDetailsMapperTV {
    private final TCFLabels labels;
    private final UsercentricsSettings settings;

    public TCFDetailsMapperTV(UsercentricsSettings settings, TCFLabels labels) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.settings = settings;
        this.labels = labels;
    }

    private final TCF2Settings getTcf2() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return tcf2;
    }

    public final List<PredefinedTVSecondLayerDetailsEntry> map(TCFVendor vendor) {
        Intrinsics.checkNotNullParameter(vendor, "vendor");
        return CollectionsKt.listOfNotNull((Object[]) new PredefinedTVSecondLayerDetailsEntry[]{getPurposesProcessedByConsent(vendor), getLegitimateInterestPurposes(vendor), getSpecialPurposes(vendor), getFeatures(vendor), getSpecialFeatures(vendor), getCategoriesOfData(vendor), getDataSharedOutsideEU(vendor), getPolicyURL(vendor), getLegitimateInterestURL(vendor), getDataRetentionPeriod(vendor), getStorageInformation(vendor), mapDetailedStorageDisclosure(vendor), mapSdkDisclosure(vendor)});
    }

    private final PredefinedTVSecondLayerDetailsEntry getPurposesProcessedByConsent(TCFVendor vendor) {
        if (vendor.getPurposes().isEmpty()) {
            return null;
        }
        String vendorPurpose = getTcf2().getVendorPurpose();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.INSTANCE;
        List<IdAndName> purposes = vendor.getPurposes();
        DataRetention dataRetention = vendor.getDataRetention();
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorPurpose, companion.mapPurposesWithRetention$usercentrics_release(purposes, dataRetention != null ? dataRetention.getPurposes() : null, getTcf2().getDataRetentionPeriodLabel()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getLegitimateInterestPurposes(TCFVendor vendor) {
        if (vendor.getLegitimateInterestPurposes().isEmpty()) {
            return null;
        }
        String vendorLegitimateInterestPurposes = getTcf2().getVendorLegitimateInterestPurposes();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.INSTANCE;
        List<IdAndName> legitimateInterestPurposes = vendor.getLegitimateInterestPurposes();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(legitimateInterestPurposes, 10));
        Iterator<T> it = legitimateInterestPurposes.iterator();
        while (it.hasNext()) {
            arrayList.add(((IdAndName) it.next()).getName());
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorLegitimateInterestPurposes, PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(companion, arrayList, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getSpecialPurposes(TCFVendor vendor) {
        if (vendor.getSpecialPurposes().isEmpty()) {
            return null;
        }
        String vendorSpecialPurposes = getTcf2().getVendorSpecialPurposes();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.INSTANCE;
        List<IdAndName> specialPurposes = vendor.getSpecialPurposes();
        DataRetention dataRetention = vendor.getDataRetention();
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorSpecialPurposes, companion.mapPurposesWithRetention$usercentrics_release(specialPurposes, dataRetention != null ? dataRetention.getSpecialPurposes() : null, getTcf2().getDataRetentionPeriodLabel()));
    }

    private final PredefinedTVSecondLayerDetailsEntry getFeatures(TCFVendor vendor) {
        if (vendor.getFeatures().isEmpty()) {
            return null;
        }
        String vendorFeatures = getTcf2().getVendorFeatures();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.INSTANCE;
        List<IdAndName> features = vendor.getFeatures();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(features, 10));
        Iterator<T> it = features.iterator();
        while (it.hasNext()) {
            arrayList.add(((IdAndName) it.next()).getName());
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorFeatures, PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(companion, arrayList, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getSpecialFeatures(TCFVendor vendor) {
        if (vendor.getSpecialFeatures().isEmpty()) {
            return null;
        }
        String vendorSpecialFeatures = getTcf2().getVendorSpecialFeatures();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.INSTANCE;
        List<IdAndName> specialFeatures = vendor.getSpecialFeatures();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(specialFeatures, 10));
        Iterator<T> it = specialFeatures.iterator();
        while (it.hasNext()) {
            arrayList.add(((IdAndName) it.next()).getName());
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(vendorSpecialFeatures, PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(companion, arrayList, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getCategoriesOfData(TCFVendor vendor) {
        if (vendor.getDataCategories().isEmpty()) {
            return null;
        }
        String categoriesOfDataLabel = getTcf2().getCategoriesOfDataLabel();
        PredefinedTVSecondLayerDetailsEntry.Companion companion = PredefinedTVSecondLayerDetailsEntry.INSTANCE;
        List<IdAndName> dataCategories = vendor.getDataCategories();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(dataCategories, 10));
        Iterator<T> it = dataCategories.iterator();
        while (it.hasNext()) {
            arrayList.add(((IdAndName) it.next()).getName());
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(categoriesOfDataLabel, PredefinedTVSecondLayerDetailsEntry.Companion.mapContent$usercentrics_release$default(companion, arrayList, null, 2, null));
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataSharedOutsideEU(TCFVendor vendor) {
        String transferToThirdCountries = this.settings.getLabels().getTransferToThirdCountries();
        String vendorsOutsideEU = this.labels.getVendorsOutsideEU();
        boolean z = (StringsKt.isBlank(transferToThirdCountries) || StringsKt.isBlank(vendorsOutsideEU)) ? false : true;
        if (Intrinsics.areEqual((Object) vendor.getDataSharedOutsideEU(), (Object) true) && z) {
            return new PredefinedTVSecondLayerDetailsEntry.TitleContent(transferToThirdCountries, vendorsOutsideEU);
        }
        return null;
    }

    private final PredefinedTVSecondLayerDetailsEntry getPolicyURL(TCFVendor vendor) {
        String privacy;
        VendorUrl vendorUrls = TCfVendorUrlsKt.getVendorUrls(vendor, this.settings);
        if (vendorUrls == null || (privacy = vendorUrls.getPrivacy()) == null) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(this.settings.getLabels().getPrivacyPolicyLinkText(), this.settings.getLabels().getPolicyOf(), privacy);
    }

    private final PredefinedTVSecondLayerDetailsEntry getLegitimateInterestURL(TCFVendor vendor) {
        String legIntClaim;
        VendorUrl vendorUrls = TCfVendorUrlsKt.getVendorUrls(vendor, this.settings);
        if (vendorUrls == null || (legIntClaim = vendorUrls.getLegIntClaim()) == null) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.Link(getTcf2().getLegitimateInterestLabel(), this.settings.getLabels().getPolicyOf(), legIntClaim);
    }

    private final PredefinedTVSecondLayerDetailsEntry getDataRetentionPeriod(TCFVendor vendor) {
        DataRetention dataRetention = vendor.getDataRetention();
        if ((dataRetention != null ? dataRetention.getStdRetention() : null) == null) {
            return null;
        }
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(getTcf2().getDataRetentionPeriodLabel(), vendor.getDataRetention().getStdRetention().toString());
    }

    private final PredefinedTVSecondLayerDetailsEntry getStorageInformation(TCFVendor vendor) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(this.labels.getCookieInformation().getCookieStorage() + ": " + (vendor.getUsesCookies() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo()));
        vendor.getCookieMaxAgeSeconds();
        Number cookieMaxAgeSeconds = vendor.getCookieMaxAgeSeconds();
        if (cookieMaxAgeSeconds == null) {
            cookieMaxAgeSeconds = 0;
        }
        arrayList.add(this.labels.getCookieInformation().getMaximumAge() + ": " + this.labels.getCookieInformation().cookieMaxAgeLabel(cookieMaxAgeSeconds.doubleValue()));
        Boolean cookieRefresh = vendor.getCookieRefresh();
        if (cookieRefresh != null) {
            arrayList.add(this.labels.getCookieInformation().getCookieRefresh() + ": " + (cookieRefresh.booleanValue() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo()));
        }
        arrayList.add(this.labels.getCookieInformation().getNonCookieStorage() + ": " + (vendor.getUsesNonCookieAccess() ? this.labels.getCookieInformation().getYes() : this.labels.getCookieInformation().getNo()));
        return new PredefinedTVSecondLayerDetailsEntry.TitleContent(this.settings.getLabels().getStorageInformation(), PredefinedTVSecondLayerDetailsEntry.INSTANCE.mapContentIllustrations$usercentrics_release(arrayList));
    }

    private final PredefinedTVSecondLayerDetailsEntry mapDetailedStorageDisclosure(TCFVendor vendor) {
        String deviceStorageDisclosureUrl = vendor.getDeviceStorageDisclosureUrl();
        String strForceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        String str = strForceHttps;
        return new PredefinedTVSecondLayerDetailsEntry.ExpandableDisclosure(this.labels.getCookieInformation().getTitleDetailed(), strForceHttps, PredefinedTVSecondLayerDetailsEntry.DisclosureKind.DETAILED, !(str == null || StringsKt.isBlank(str)));
    }

    private final PredefinedTVSecondLayerDetailsEntry mapSdkDisclosure(TCFVendor vendor) {
        String deviceStorageDisclosureUrl = vendor.getDeviceStorageDisclosureUrl();
        String strForceHttps = deviceStorageDisclosureUrl != null ? CommonKt.forceHttps(deviceStorageDisclosureUrl) : null;
        String str = strForceHttps;
        return new PredefinedTVSecondLayerDetailsEntry.ExpandableDisclosure(this.labels.getCookieInformation().getSdks(), strForceHttps, PredefinedTVSecondLayerDetailsEntry.DisclosureKind.SDKS, !(str == null || StringsKt.isBlank(str)));
    }
}
