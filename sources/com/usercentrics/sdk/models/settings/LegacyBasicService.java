package com.usercentrics.sdk.models.settings;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LegacyData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b:\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001BÕ\u0001\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0004\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u000e¢\u0006\u0002\u0010\u001eJ\u000f\u0010=\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010>\u001a\u00020\u0010HÆ\u0003J\t\u0010?\u001a\u00020\u0004HÆ\u0003J\u000f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010A\u001a\u00020\u0014HÆ\u0003J\t\u0010B\u001a\u00020\u0004HÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0002\u0010 J\u0010\u0010D\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010-J\u000b\u0010E\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u001bHÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010H\u001a\u00020\u0006HÆ\u0003J\t\u0010I\u001a\u00020\u000eHÆ\u0003J\u000f\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010K\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010L\u001a\u00020\u0004HÆ\u0003J\t\u0010M\u001a\u00020\u0004HÆ\u0003J\u000f\u0010N\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010O\u001a\u00020\u0004HÆ\u0003J\u0010\u0010P\u001a\u0004\u0018\u00010\u000eHÆ\u0003¢\u0006\u0002\u0010-J\u0080\u0002\u0010Q\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\f\u001a\u00020\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u00042\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00042\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u000eHÆ\u0001¢\u0006\u0002\u0010RJ\u0013\u0010S\u001a\u00020\u000e2\b\u0010T\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010U\u001a\u00020VHÖ\u0001J\t\u0010W\u001a\u00020\u0004HÖ\u0001R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b&\u0010#R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b'\u0010#R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010.\u001a\u0004\b,\u0010-R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b/\u0010+R\u0011\u0010\n\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u0010+R\u0011\u0010\u001d\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u00101R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b2\u0010#R\u0011\u0010\f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u0010+R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0011\u0010\u0011\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u0010+R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u0010+R\u0017\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b8\u0010#R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000e¢\u0006\n\n\u0002\u0010.\u001a\u0004\b;\u0010-R\u0011\u0010\u0015\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010+¨\u0006X"}, d2 = {"Lcom/usercentrics/sdk/models/settings/LegacyBasicService;", "", "dataCollected", "", "", "dataDistribution", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;", "dataPurposes", "dataRecipients", "serviceDescription", "id", "legalBasis", "name", "disableLegalBasis", "", "processingCompany", "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;", "retentionPeriodDescription", "technologiesUsed", "urls", "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;", "version", "cookieMaxAgeSeconds", "", "usesNonCookieAccess", "deviceStorageDisclosureUrl", "deviceStorage", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "dpsDisplayFormat", "isHidden", "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)V", "getCookieMaxAgeSeconds", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDataCollected", "()Ljava/util/List;", "getDataDistribution", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;", "getDataPurposes", "getDataRecipients", "getDeviceStorage", "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "getDeviceStorageDisclosureUrl", "()Ljava/lang/String;", "getDisableLegalBasis", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDpsDisplayFormat", "getId", "()Z", "getLegalBasis", "getName", "getProcessingCompany", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;", "getRetentionPeriodDescription", "getServiceDescription", "getTechnologiesUsed", "getUrls", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;", "getUsesNonCookieAccess", MobileAdsBridge.versionMethodName, "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;Ljava/lang/String;Z)Lcom/usercentrics/sdk/models/settings/LegacyBasicService;", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class LegacyBasicService {
    private final Long cookieMaxAgeSeconds;
    private final List<String> dataCollected;
    private final PredefinedUIDataDistribution dataDistribution;
    private final List<String> dataPurposes;
    private final List<String> dataRecipients;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final Boolean disableLegalBasis;
    private final String dpsDisplayFormat;
    private final String id;
    private final boolean isHidden;
    private final List<String> legalBasis;
    private final String name;
    private final PredefinedUIProcessingCompany processingCompany;
    private final String retentionPeriodDescription;
    private final String serviceDescription;
    private final List<String> technologiesUsed;
    private final PredefinedUIURLs urls;
    private final Boolean usesNonCookieAccess;
    private final String version;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LegacyBasicService copy$default(LegacyBasicService legacyBasicService, List list, PredefinedUIDataDistribution predefinedUIDataDistribution, List list2, List list3, String str, String str2, List list4, String str3, Boolean bool, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List list5, PredefinedUIURLs predefinedUIURLs, String str5, Long l, Boolean bool2, String str6, ConsentDisclosureObject consentDisclosureObject, String str7, boolean z, int i, Object obj) {
        boolean z2;
        String str8;
        List list6 = (i & 1) != 0 ? legacyBasicService.dataCollected : list;
        PredefinedUIDataDistribution predefinedUIDataDistribution2 = (i & 2) != 0 ? legacyBasicService.dataDistribution : predefinedUIDataDistribution;
        List list7 = (i & 4) != 0 ? legacyBasicService.dataPurposes : list2;
        List list8 = (i & 8) != 0 ? legacyBasicService.dataRecipients : list3;
        String str9 = (i & 16) != 0 ? legacyBasicService.serviceDescription : str;
        String str10 = (i & 32) != 0 ? legacyBasicService.id : str2;
        List list9 = (i & 64) != 0 ? legacyBasicService.legalBasis : list4;
        String str11 = (i & 128) != 0 ? legacyBasicService.name : str3;
        Boolean bool3 = (i & 256) != 0 ? legacyBasicService.disableLegalBasis : bool;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany2 = (i & 512) != 0 ? legacyBasicService.processingCompany : predefinedUIProcessingCompany;
        String str12 = (i & 1024) != 0 ? legacyBasicService.retentionPeriodDescription : str4;
        List list10 = (i & 2048) != 0 ? legacyBasicService.technologiesUsed : list5;
        PredefinedUIURLs predefinedUIURLs2 = (i & 4096) != 0 ? legacyBasicService.urls : predefinedUIURLs;
        String str13 = (i & 8192) != 0 ? legacyBasicService.version : str5;
        List list11 = list6;
        Long l2 = (i & 16384) != 0 ? legacyBasicService.cookieMaxAgeSeconds : l;
        Boolean bool4 = (i & 32768) != 0 ? legacyBasicService.usesNonCookieAccess : bool2;
        String str14 = (i & 65536) != 0 ? legacyBasicService.deviceStorageDisclosureUrl : str6;
        ConsentDisclosureObject consentDisclosureObject2 = (i & 131072) != 0 ? legacyBasicService.deviceStorage : consentDisclosureObject;
        String str15 = (i & 262144) != 0 ? legacyBasicService.dpsDisplayFormat : str7;
        if ((i & 524288) != 0) {
            str8 = str15;
            z2 = legacyBasicService.isHidden;
        } else {
            z2 = z;
            str8 = str15;
        }
        return legacyBasicService.copy(list11, predefinedUIDataDistribution2, list7, list8, str9, str10, list9, str11, bool3, predefinedUIProcessingCompany2, str12, list10, predefinedUIURLs2, str13, l2, bool4, str14, consentDisclosureObject2, str8, z2);
    }

    public final List<String> component1() {
        return this.dataCollected;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final PredefinedUIProcessingCompany getProcessingCompany() {
        return this.processingCompany;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final List<String> component12() {
        return this.technologiesUsed;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final PredefinedUIURLs getUrls() {
        return this.urls;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedUIDataDistribution getDataDistribution() {
        return this.dataDistribution;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    public final List<String> component3() {
        return this.dataPurposes;
    }

    public final List<String> component4() {
        return this.dataRecipients;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getServiceDescription() {
        return this.serviceDescription;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getId() {
        return this.id;
    }

    public final List<String> component7() {
        return this.legalBasis;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final LegacyBasicService copy(List<String> dataCollected, PredefinedUIDataDistribution dataDistribution, List<String> dataPurposes, List<String> dataRecipients, String serviceDescription, String id, List<String> legalBasis, String name, Boolean disableLegalBasis, PredefinedUIProcessingCompany processingCompany, String retentionPeriodDescription, List<String> technologiesUsed, PredefinedUIURLs urls, String version, Long cookieMaxAgeSeconds, Boolean usesNonCookieAccess, String deviceStorageDisclosureUrl, ConsentDisclosureObject deviceStorage, String dpsDisplayFormat, boolean isHidden) {
        Intrinsics.checkNotNullParameter(dataCollected, "dataCollected");
        Intrinsics.checkNotNullParameter(dataDistribution, "dataDistribution");
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(dataRecipients, "dataRecipients");
        Intrinsics.checkNotNullParameter(serviceDescription, "serviceDescription");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(legalBasis, "legalBasis");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(processingCompany, "processingCompany");
        Intrinsics.checkNotNullParameter(retentionPeriodDescription, "retentionPeriodDescription");
        Intrinsics.checkNotNullParameter(technologiesUsed, "technologiesUsed");
        Intrinsics.checkNotNullParameter(urls, "urls");
        Intrinsics.checkNotNullParameter(version, "version");
        return new LegacyBasicService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id, legalBasis, name, disableLegalBasis, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, cookieMaxAgeSeconds, usesNonCookieAccess, deviceStorageDisclosureUrl, deviceStorage, dpsDisplayFormat, isHidden);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LegacyBasicService)) {
            return false;
        }
        LegacyBasicService legacyBasicService = (LegacyBasicService) other;
        return Intrinsics.areEqual(this.dataCollected, legacyBasicService.dataCollected) && Intrinsics.areEqual(this.dataDistribution, legacyBasicService.dataDistribution) && Intrinsics.areEqual(this.dataPurposes, legacyBasicService.dataPurposes) && Intrinsics.areEqual(this.dataRecipients, legacyBasicService.dataRecipients) && Intrinsics.areEqual(this.serviceDescription, legacyBasicService.serviceDescription) && Intrinsics.areEqual(this.id, legacyBasicService.id) && Intrinsics.areEqual(this.legalBasis, legacyBasicService.legalBasis) && Intrinsics.areEqual(this.name, legacyBasicService.name) && Intrinsics.areEqual(this.disableLegalBasis, legacyBasicService.disableLegalBasis) && Intrinsics.areEqual(this.processingCompany, legacyBasicService.processingCompany) && Intrinsics.areEqual(this.retentionPeriodDescription, legacyBasicService.retentionPeriodDescription) && Intrinsics.areEqual(this.technologiesUsed, legacyBasicService.technologiesUsed) && Intrinsics.areEqual(this.urls, legacyBasicService.urls) && Intrinsics.areEqual(this.version, legacyBasicService.version) && Intrinsics.areEqual(this.cookieMaxAgeSeconds, legacyBasicService.cookieMaxAgeSeconds) && Intrinsics.areEqual(this.usesNonCookieAccess, legacyBasicService.usesNonCookieAccess) && Intrinsics.areEqual(this.deviceStorageDisclosureUrl, legacyBasicService.deviceStorageDisclosureUrl) && Intrinsics.areEqual(this.deviceStorage, legacyBasicService.deviceStorage) && Intrinsics.areEqual(this.dpsDisplayFormat, legacyBasicService.dpsDisplayFormat) && this.isHidden == legacyBasicService.isHidden;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.dataCollected.hashCode() * 31) + this.dataDistribution.hashCode()) * 31) + this.dataPurposes.hashCode()) * 31) + this.dataRecipients.hashCode()) * 31) + this.serviceDescription.hashCode()) * 31) + this.id.hashCode()) * 31) + this.legalBasis.hashCode()) * 31) + this.name.hashCode()) * 31;
        Boolean bool = this.disableLegalBasis;
        int iHashCode2 = (((((((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.processingCompany.hashCode()) * 31) + this.retentionPeriodDescription.hashCode()) * 31) + this.technologiesUsed.hashCode()) * 31) + this.urls.hashCode()) * 31) + this.version.hashCode()) * 31;
        Long l = this.cookieMaxAgeSeconds;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool2 = this.usesNonCookieAccess;
        int iHashCode4 = (iHashCode3 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.deviceStorageDisclosureUrl;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        ConsentDisclosureObject consentDisclosureObject = this.deviceStorage;
        int iHashCode6 = (iHashCode5 + (consentDisclosureObject == null ? 0 : consentDisclosureObject.hashCode())) * 31;
        String str2 = this.dpsDisplayFormat;
        return ((iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.isHidden);
    }

    public String toString() {
        return "LegacyBasicService(dataCollected=" + this.dataCollected + ", dataDistribution=" + this.dataDistribution + ", dataPurposes=" + this.dataPurposes + ", dataRecipients=" + this.dataRecipients + ", serviceDescription=" + this.serviceDescription + ", id=" + this.id + ", legalBasis=" + this.legalBasis + ", name=" + this.name + ", disableLegalBasis=" + this.disableLegalBasis + ", processingCompany=" + this.processingCompany + ", retentionPeriodDescription=" + this.retentionPeriodDescription + ", technologiesUsed=" + this.technologiesUsed + ", urls=" + this.urls + ", version=" + this.version + ", cookieMaxAgeSeconds=" + this.cookieMaxAgeSeconds + ", usesNonCookieAccess=" + this.usesNonCookieAccess + ", deviceStorageDisclosureUrl=" + this.deviceStorageDisclosureUrl + ", deviceStorage=" + this.deviceStorage + ", dpsDisplayFormat=" + this.dpsDisplayFormat + ", isHidden=" + this.isHidden + ")";
    }

    public LegacyBasicService(List<String> dataCollected, PredefinedUIDataDistribution dataDistribution, List<String> dataPurposes, List<String> dataRecipients, String serviceDescription, String id, List<String> legalBasis, String name, Boolean bool, PredefinedUIProcessingCompany processingCompany, String retentionPeriodDescription, List<String> technologiesUsed, PredefinedUIURLs urls, String version, Long l, Boolean bool2, String str, ConsentDisclosureObject consentDisclosureObject, String str2, boolean z) {
        Intrinsics.checkNotNullParameter(dataCollected, "dataCollected");
        Intrinsics.checkNotNullParameter(dataDistribution, "dataDistribution");
        Intrinsics.checkNotNullParameter(dataPurposes, "dataPurposes");
        Intrinsics.checkNotNullParameter(dataRecipients, "dataRecipients");
        Intrinsics.checkNotNullParameter(serviceDescription, "serviceDescription");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(legalBasis, "legalBasis");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(processingCompany, "processingCompany");
        Intrinsics.checkNotNullParameter(retentionPeriodDescription, "retentionPeriodDescription");
        Intrinsics.checkNotNullParameter(technologiesUsed, "technologiesUsed");
        Intrinsics.checkNotNullParameter(urls, "urls");
        Intrinsics.checkNotNullParameter(version, "version");
        this.dataCollected = dataCollected;
        this.dataDistribution = dataDistribution;
        this.dataPurposes = dataPurposes;
        this.dataRecipients = dataRecipients;
        this.serviceDescription = serviceDescription;
        this.id = id;
        this.legalBasis = legalBasis;
        this.name = name;
        this.disableLegalBasis = bool;
        this.processingCompany = processingCompany;
        this.retentionPeriodDescription = retentionPeriodDescription;
        this.technologiesUsed = technologiesUsed;
        this.urls = urls;
        this.version = version;
        this.cookieMaxAgeSeconds = l;
        this.usesNonCookieAccess = bool2;
        this.deviceStorageDisclosureUrl = str;
        this.deviceStorage = consentDisclosureObject;
        this.dpsDisplayFormat = str2;
        this.isHidden = z;
    }

    public final List<String> getDataCollected() {
        return this.dataCollected;
    }

    public final PredefinedUIDataDistribution getDataDistribution() {
        return this.dataDistribution;
    }

    public final List<String> getDataPurposes() {
        return this.dataPurposes;
    }

    public final List<String> getDataRecipients() {
        return this.dataRecipients;
    }

    public final String getServiceDescription() {
        return this.serviceDescription;
    }

    public final String getId() {
        return this.id;
    }

    public final List<String> getLegalBasis() {
        return this.legalBasis;
    }

    public final String getName() {
        return this.name;
    }

    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final PredefinedUIProcessingCompany getProcessingCompany() {
        return this.processingCompany;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ LegacyBasicService(java.util.List r24, com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution r25, java.util.List r26, java.util.List r27, java.lang.String r28, java.lang.String r29, java.util.List r30, java.lang.String r31, java.lang.Boolean r32, com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany r33, java.lang.String r34, java.util.List r35, com.usercentrics.sdk.models.settings.PredefinedUIURLs r36, java.lang.String r37, java.lang.Long r38, java.lang.Boolean r39, java.lang.String r40, com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject r41, java.lang.String r42, boolean r43, int r44, kotlin.jvm.internal.DefaultConstructorMarker r45) {
        /*
            r23 = this;
            r0 = r44
            r1 = r0 & 1024(0x400, float:1.435E-42)
            if (r1 == 0) goto La
            java.lang.String r1 = ""
            r13 = r1
            goto Lc
        La:
            r13 = r34
        Lc:
            r1 = r0 & 16384(0x4000, float:2.2959E-41)
            r2 = 0
            if (r1 == 0) goto L14
            r17 = r2
            goto L16
        L14:
            r17 = r38
        L16:
            r1 = 262144(0x40000, float:3.67342E-40)
            r0 = r0 & r1
            if (r0 == 0) goto L42
            r21 = r2
            r3 = r24
            r4 = r25
            r5 = r26
            r6 = r27
            r7 = r28
            r8 = r29
            r9 = r30
            r10 = r31
            r11 = r32
            r12 = r33
            r14 = r35
            r15 = r36
            r16 = r37
            r18 = r39
            r19 = r40
            r20 = r41
            r22 = r43
            r2 = r23
            goto L68
        L42:
            r21 = r42
            r2 = r23
            r3 = r24
            r4 = r25
            r5 = r26
            r6 = r27
            r7 = r28
            r8 = r29
            r9 = r30
            r10 = r31
            r11 = r32
            r12 = r33
            r14 = r35
            r15 = r36
            r16 = r37
            r18 = r39
            r19 = r40
            r20 = r41
            r22 = r43
        L68:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.models.settings.LegacyBasicService.<init>(java.util.List, com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution, java.util.List, java.util.List, java.lang.String, java.lang.String, java.util.List, java.lang.String, java.lang.Boolean, com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany, java.lang.String, java.util.List, com.usercentrics.sdk.models.settings.PredefinedUIURLs, java.lang.String, java.lang.Long, java.lang.Boolean, java.lang.String, com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject, java.lang.String, boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final List<String> getTechnologiesUsed() {
        return this.technologiesUsed;
    }

    public final PredefinedUIURLs getUrls() {
        return this.urls;
    }

    public final String getVersion() {
        return this.version;
    }

    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    public final String getDpsDisplayFormat() {
        return this.dpsDisplayFormat;
    }

    public final boolean isHidden() {
        return this.isHidden;
    }
}
