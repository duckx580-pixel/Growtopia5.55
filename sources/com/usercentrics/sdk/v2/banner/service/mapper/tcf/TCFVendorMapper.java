package com.usercentrics.sdk.v2.banner.service.mapper.tcf;

import com.usercentrics.sdk.VendorProps;
import com.usercentrics.sdk.models.settings.PredefinedUIHyperlinkServiceContent;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceContentSection;
import com.usercentrics.sdk.models.settings.PredefinedUIServiceDetails;
import com.usercentrics.sdk.models.settings.PredefinedUISimpleServiceContent;
import com.usercentrics.sdk.models.settings.TCFHolder;
import com.usercentrics.sdk.models.tcf.TCFLabels;
import com.usercentrics.sdk.services.tcf.interfaces.IdAndName;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationHolder;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCFStorageInformationMapper;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.TCfVendorUrlsKt;
import com.usercentrics.sdk.v2.settings.data.TCF2Settings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.RetentionPeriod;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: TCFVendorMapper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ,\u0010$\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020&2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020)0(2\n\b\u0002\u0010*\u001a\u0004\u0018\u00010+H\u0002J\u000e\u0010,\u001a\b\u0012\u0004\u0012\u00020\n0(H\u0002J\u0006\u0010-\u001a\u00020.J!\u0010/\u001a\u0004\u0018\u00010\n2\u0006\u0010%\u001a\u00020&2\b\u0010\u000b\u001a\u0004\u0018\u000100H\u0002¢\u0006\u0002\u00101R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000eR\u0010\u0010\u0015\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001f¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u000e\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00062"}, d2 = {"Lcom/usercentrics/sdk/v2/banner/service/mapper/tcf/TCFVendorMapper;", "", "vendorProps", "Lcom/usercentrics/sdk/VendorProps;", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "labels", "Lcom/usercentrics/sdk/models/tcf/TCFLabels;", "(Lcom/usercentrics/sdk/VendorProps;Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Lcom/usercentrics/sdk/models/tcf/TCFLabels;)V", "categoriesOfData", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "dataRetentionPeriod", "dataSharedOutsideEU", "getDataSharedOutsideEU", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "features", "legitimateInterestPurposes", "legitimateInterestURL", "getLegitimateInterestURL", "policyURL", "getPolicyURL", "purposesProcessedByConsent", "specialFeatures", "specialPurposes", "storageInformation", "getStorageInformation", "tcf2Settings", "Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;", "getTcf2Settings", "()Lcom/usercentrics/sdk/v2/settings/data/TCF2Settings;", "tcfHolder", "Lcom/usercentrics/sdk/models/settings/TCFHolder;", "getTcfHolder", "()Lcom/usercentrics/sdk/models/settings/TCFHolder;", "vendor", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendor;", "bulletServiceContentSection", "title", "", "idAndNameList", "", "Lcom/usercentrics/sdk/services/tcf/interfaces/IdAndName;", "retentionPeriod", "Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;", "mapServiceContentSection", "mapServiceDetails", "Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceDetails;", "setDataRetentionPeriod", "", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/usercentrics/sdk/models/settings/PredefinedUIServiceContentSection;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFVendorMapper {
    private final PredefinedUIServiceContentSection categoriesOfData;
    private final PredefinedUIServiceContentSection dataRetentionPeriod;
    private final PredefinedUIServiceContentSection features;
    private final TCFLabels labels;
    private final PredefinedUIServiceContentSection legitimateInterestPurposes;
    private final PredefinedUIServiceContentSection purposesProcessedByConsent;
    private final UsercentricsSettings settings;
    private final PredefinedUIServiceContentSection specialFeatures;
    private final PredefinedUIServiceContentSection specialPurposes;
    private final TCFHolder tcfHolder;
    private final TCFVendor vendor;

    public TCFVendorMapper(VendorProps vendorProps, UsercentricsSettings settings, TCFLabels labels) {
        Intrinsics.checkNotNullParameter(vendorProps, "vendorProps");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.settings = settings;
        this.labels = labels;
        TCF2Settings tcf2 = settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        this.tcfHolder = new TCFHolder(vendorProps, tcf2.getHideLegitimateInterestToggles());
        TCFVendor vendor = vendorProps.getVendor();
        this.vendor = vendor;
        String vendorPurpose = getTcf2Settings().getVendorPurpose();
        List<IdAndName> purposes = vendor.getPurposes();
        DataRetention dataRetention = vendor.getDataRetention();
        this.purposesProcessedByConsent = bulletServiceContentSection(vendorPurpose, purposes, dataRetention != null ? dataRetention.getPurposes() : null);
        this.categoriesOfData = bulletServiceContentSection$default(this, getTcf2Settings().getCategoriesOfDataLabel(), vendor.getDataCategories(), null, 4, null);
        String dataRetentionPeriodLabel = getTcf2Settings().getDataRetentionPeriodLabel();
        DataRetention dataRetention2 = vendor.getDataRetention();
        this.dataRetentionPeriod = setDataRetentionPeriod(dataRetentionPeriodLabel, dataRetention2 != null ? dataRetention2.getStdRetention() : null);
        this.legitimateInterestPurposes = bulletServiceContentSection$default(this, getTcf2Settings().getVendorLegitimateInterestPurposes(), vendor.getLegitimateInterestPurposes(), null, 4, null);
        String vendorSpecialPurposes = getTcf2Settings().getVendorSpecialPurposes();
        List<IdAndName> specialPurposes = vendor.getSpecialPurposes();
        DataRetention dataRetention3 = vendor.getDataRetention();
        this.specialPurposes = bulletServiceContentSection(vendorSpecialPurposes, specialPurposes, dataRetention3 != null ? dataRetention3.getSpecialPurposes() : null);
        this.features = bulletServiceContentSection$default(this, getTcf2Settings().getVendorFeatures(), vendor.getFeatures(), null, 4, null);
        this.specialFeatures = bulletServiceContentSection$default(this, getTcf2Settings().getVendorSpecialFeatures(), vendor.getSpecialFeatures(), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TCF2Settings getTcf2Settings() {
        TCF2Settings tcf2 = this.settings.getTcf2();
        Intrinsics.checkNotNull(tcf2);
        return tcf2;
    }

    public final TCFHolder getTcfHolder() {
        return this.tcfHolder;
    }

    public final PredefinedUIServiceDetails mapServiceDetails() {
        return new PredefinedUIServiceDetails(this.tcfHolder.getId(), null, mapServiceContentSection(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, 524282, null);
    }

    private final List<PredefinedUIServiceContentSection> mapServiceContentSection() {
        return CollectionsKt.listOfNotNull((Object[]) new PredefinedUIServiceContentSection[]{this.purposesProcessedByConsent, this.legitimateInterestPurposes, this.specialPurposes, this.features, this.specialFeatures, this.categoriesOfData, getDataSharedOutsideEU(), getPolicyURL(), getLegitimateInterestURL(), getStorageInformation(), this.dataRetentionPeriod});
    }

    private final PredefinedUIServiceContentSection getDataSharedOutsideEU() {
        String transferToThirdCountries = this.settings.getLabels().getTransferToThirdCountries();
        String vendorsOutsideEU = this.labels.getVendorsOutsideEU();
        boolean z = (StringsKt.isBlank(transferToThirdCountries) || StringsKt.isBlank(vendorsOutsideEU)) ? false : true;
        if (Intrinsics.areEqual((Object) this.vendor.getDataSharedOutsideEU(), (Object) true) && z) {
            return new PredefinedUIServiceContentSection(transferToThirdCountries, new PredefinedUISimpleServiceContent(vendorsOutsideEU));
        }
        return null;
    }

    private final PredefinedUIServiceContentSection getPolicyURL() {
        String privacy;
        VendorUrl vendorUrls = TCfVendorUrlsKt.getVendorUrls(this.vendor, this.settings);
        if (vendorUrls == null || (privacy = vendorUrls.getPrivacy()) == null) {
            return null;
        }
        return new PredefinedUIServiceContentSection(this.settings.getLabels().getPrivacyPolicyLinkText(), new PredefinedUIHyperlinkServiceContent(privacy));
    }

    private final PredefinedUIServiceContentSection getLegitimateInterestURL() {
        String legIntClaim;
        VendorUrl vendorUrls = TCfVendorUrlsKt.getVendorUrls(this.vendor, this.settings);
        if (vendorUrls == null || (legIntClaim = vendorUrls.getLegIntClaim()) == null) {
            return null;
        }
        return new PredefinedUIServiceContentSection(getTcf2Settings().getLegitimateInterestLabel(), new PredefinedUIHyperlinkServiceContent(legIntClaim));
    }

    private final PredefinedUIServiceContentSection getStorageInformation() {
        Double cookieMaxAgeSeconds = this.vendor.getCookieMaxAgeSeconds();
        return new TCFStorageInformationMapper(new TCFStorageInformationHolder(cookieMaxAgeSeconds != null ? Long.valueOf((long) cookieMaxAgeSeconds.doubleValue()) : null, Boolean.valueOf(this.vendor.getUsesNonCookieAccess()), this.vendor.getDeviceStorageDisclosureUrl(), Boolean.valueOf(this.vendor.getUsesCookies()), this.vendor.getCookieRefresh(), this.labels.getCookieInformation()), false).map();
    }

    static /* synthetic */ PredefinedUIServiceContentSection bulletServiceContentSection$default(TCFVendorMapper tCFVendorMapper, String str, List list, RetentionPeriod retentionPeriod, int i, Object obj) {
        if ((i & 4) != 0) {
            retentionPeriod = null;
        }
        return tCFVendorMapper.bulletServiceContentSection(str, list, retentionPeriod);
    }

    private final PredefinedUIServiceContentSection bulletServiceContentSection(String title, List<IdAndName> idAndNameList, final RetentionPeriod retentionPeriod) {
        String strJoinToString$default = CollectionsKt.joinToString$default(idAndNameList, "\n", null, null, 0, null, new Function1<IdAndName, CharSequence>() { // from class: com.usercentrics.sdk.v2.banner.service.mapper.tcf.TCFVendorMapper$bulletServiceContentSection$content$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final CharSequence invoke(IdAndName idAndName) {
                Map<Integer, Integer> idAndPeriod;
                Intrinsics.checkNotNullParameter(idAndName, "idAndName");
                RetentionPeriod retentionPeriod2 = retentionPeriod;
                Integer num = (retentionPeriod2 == null || (idAndPeriod = retentionPeriod2.getIdAndPeriod()) == null) ? null : idAndPeriod.get(Integer.valueOf(idAndName.getId()));
                if (num != null) {
                    return "• " + StringsKt.trim((CharSequence) idAndName.getName()).toString() + " (" + this.getTcf2Settings().getDataRetentionPeriodLabel() + ": " + num + ")";
                }
                return "• " + StringsKt.trim((CharSequence) idAndName.getName()).toString();
            }
        }, 30, null);
        if (StringsKt.isBlank(strJoinToString$default)) {
            return null;
        }
        return new PredefinedUIServiceContentSection(title, new PredefinedUISimpleServiceContent(strJoinToString$default));
    }

    private final PredefinedUIServiceContentSection setDataRetentionPeriod(String title, Integer dataRetentionPeriod) {
        if (dataRetentionPeriod == null) {
            return null;
        }
        return new PredefinedUIServiceContentSection(title, new PredefinedUISimpleServiceContent("• " + dataRetentionPeriod));
    }
}
