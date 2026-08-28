package com.usercentrics.sdk.models.settings;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LegacyData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\bH\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u0089\u0002\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0004\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0004\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0019\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0006\u0010$\u001a\u00020\u0019\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0019¢\u0006\u0002\u0010&J\u000f\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010N\u001a\u00020\u0004HÆ\u0003J\u000f\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010P\u001a\u00020\u0012HÆ\u0003J\t\u0010Q\u001a\u00020\u0004HÆ\u0003J\t\u0010R\u001a\u00020\u0004HÆ\u0003J\t\u0010S\u001a\u00020\u0004HÆ\u0003J\t\u0010T\u001a\u00020\u0017HÆ\u0003J\t\u0010U\u001a\u00020\u0019HÆ\u0003J\t\u0010V\u001a\u00020\u0019HÆ\u0003J\t\u0010W\u001a\u00020\u0004HÆ\u0003J\t\u0010X\u001a\u00020\u0006HÆ\u0003J\u000f\u0010Y\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0003HÆ\u0003J\u0010\u0010Z\u001a\u0004\u0018\u00010\u001fHÆ\u0003¢\u0006\u0002\u0010/J\u0010\u0010[\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0002\u00108J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010]\u001a\u0004\u0018\u00010#HÆ\u0003J\t\u0010^\u001a\u00020\u0019HÆ\u0003J\u0010\u0010_\u001a\u0004\u0018\u00010\u0019HÆ\u0003¢\u0006\u0002\u00108J\u000f\u0010`\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010b\u001a\u00020\u0004HÆ\u0003J\t\u0010c\u001a\u00020\u0004HÆ\u0003J\u000f\u0010d\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010e\u001a\u00020\u0004HÆ\u0003J\t\u0010f\u001a\u00020\u000eHÆ\u0003JÀ\u0002\u0010g\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u00042\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00042\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u00042\b\b\u0002\u0010\u0015\u001a\u00020\u00042\b\b\u0002\u0010\u0016\u001a\u00020\u00172\b\b\u0002\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u00042\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00032\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\b\u0002\u0010 \u001a\u0004\u0018\u00010\u00192\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\"\u001a\u0004\u0018\u00010#2\b\b\u0002\u0010$\u001a\u00020\u00192\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u0019HÆ\u0001¢\u0006\u0002\u0010hJ\u0013\u0010i\u001a\u00020\u00192\b\u0010j\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010k\u001a\u00020lHÖ\u0001J\t\u0010m\u001a\u00020\u0004HÖ\u0001R\u0011\u0010\u0015\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0014\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010(R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001f¢\u0006\n\n\u0002\u00100\u001a\u0004\b.\u0010/R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b5\u00102R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b6\u00102R\u0015\u0010%\u001a\u0004\u0018\u00010\u0019¢\u0006\n\n\u0002\u00109\u001a\u0004\b7\u00108R\u0013\u0010\"\u001a\u0004\u0018\u00010#¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0013\u0010!\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u0010(R\u0011\u0010\u001a\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0011\u0010\n\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u0010(R\u0011\u0010\u0018\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010>R\u0011\u0010$\u001a\u00020\u0019¢\u0006\b\n\u0000\u001a\u0004\b$\u0010>R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b@\u00102R\u0011\u0010\f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bA\u0010(R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0011\u0010\u001b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bD\u0010(R\u0011\u0010\u000f\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bE\u0010(R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010(R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0003¢\u0006\b\n\u0000\u001a\u0004\bG\u00102R\u0017\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\bH\u00102R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\bI\u0010JR\u0015\u0010 \u001a\u0004\u0018\u00010\u0019¢\u0006\n\n\u0002\u00109\u001a\u0004\bK\u00108R\u0011\u0010\u0013\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u0010(¨\u0006n"}, d2 = {"Lcom/usercentrics/sdk/models/settings/LegacyService;", "", "dataCollected", "", "", "dataDistribution", "Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;", "dataPurposes", "dataRecipients", "serviceDescription", "id", "legalBasis", "name", "processingCompany", "Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;", "retentionPeriodDescription", "technologiesUsed", "urls", "Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;", "version", "categorySlug", "categoryLabel", "consent", "Lcom/usercentrics/sdk/models/settings/LegacyConsent;", "isEssential", "", "disableLegalBasis", "processorId", "subServices", "Lcom/usercentrics/sdk/models/settings/LegacyBasicService;", "cookieMaxAgeSeconds", "", "usesNonCookieAccess", "deviceStorageDisclosureUrl", "deviceStorage", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "isHidden", "defaultConsentStatus", "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)V", "getCategoryLabel", "()Ljava/lang/String;", "getCategorySlug", "getConsent", "()Lcom/usercentrics/sdk/models/settings/LegacyConsent;", "setConsent", "(Lcom/usercentrics/sdk/models/settings/LegacyConsent;)V", "getCookieMaxAgeSeconds", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getDataCollected", "()Ljava/util/List;", "getDataDistribution", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;", "getDataPurposes", "getDataRecipients", "getDefaultConsentStatus", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDeviceStorage", "()Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "getDeviceStorageDisclosureUrl", "getDisableLegalBasis", "()Z", "getId", "getLegalBasis", "getName", "getProcessingCompany", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;", "getProcessorId", "getRetentionPeriodDescription", "getServiceDescription", "getSubServices", "getTechnologiesUsed", "getUrls", "()Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;", "getUsesNonCookieAccess", MobileAdsBridge.versionMethodName, "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component21", "component22", "component23", "component24", "component25", "component26", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIDataDistribution;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/PredefinedUIProcessingCompany;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/PredefinedUIURLs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/usercentrics/sdk/models/settings/LegacyConsent;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;ZLjava/lang/Boolean;)Lcom/usercentrics/sdk/models/settings/LegacyService;", "equals", "other", "hashCode", "", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class LegacyService {
    private final String categoryLabel;
    private final String categorySlug;
    private LegacyConsent consent;
    private final Long cookieMaxAgeSeconds;
    private final List<String> dataCollected;
    private final PredefinedUIDataDistribution dataDistribution;
    private final List<String> dataPurposes;
    private final List<String> dataRecipients;
    private final Boolean defaultConsentStatus;
    private final ConsentDisclosureObject deviceStorage;
    private final String deviceStorageDisclosureUrl;
    private final boolean disableLegalBasis;
    private final String id;
    private final boolean isEssential;
    private final boolean isHidden;
    private final List<String> legalBasis;
    private final String name;
    private final PredefinedUIProcessingCompany processingCompany;
    private final String processorId;
    private final String retentionPeriodDescription;
    private final String serviceDescription;
    private final List<LegacyBasicService> subServices;
    private final List<String> technologiesUsed;
    private final PredefinedUIURLs urls;
    private final Boolean usesNonCookieAccess;
    private final String version;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LegacyService copy$default(LegacyService legacyService, List list, PredefinedUIDataDistribution predefinedUIDataDistribution, List list2, List list3, String str, String str2, List list4, String str3, PredefinedUIProcessingCompany predefinedUIProcessingCompany, String str4, List list5, PredefinedUIURLs predefinedUIURLs, String str5, String str6, String str7, LegacyConsent legacyConsent, boolean z, boolean z2, String str8, List list6, Long l, Boolean bool, String str9, ConsentDisclosureObject consentDisclosureObject, boolean z3, Boolean bool2, int i, Object obj) {
        Boolean bool3;
        boolean z4;
        List list7 = (i & 1) != 0 ? legacyService.dataCollected : list;
        PredefinedUIDataDistribution predefinedUIDataDistribution2 = (i & 2) != 0 ? legacyService.dataDistribution : predefinedUIDataDistribution;
        List list8 = (i & 4) != 0 ? legacyService.dataPurposes : list2;
        List list9 = (i & 8) != 0 ? legacyService.dataRecipients : list3;
        String str10 = (i & 16) != 0 ? legacyService.serviceDescription : str;
        String str11 = (i & 32) != 0 ? legacyService.id : str2;
        List list10 = (i & 64) != 0 ? legacyService.legalBasis : list4;
        String str12 = (i & 128) != 0 ? legacyService.name : str3;
        PredefinedUIProcessingCompany predefinedUIProcessingCompany2 = (i & 256) != 0 ? legacyService.processingCompany : predefinedUIProcessingCompany;
        String str13 = (i & 512) != 0 ? legacyService.retentionPeriodDescription : str4;
        List list11 = (i & 1024) != 0 ? legacyService.technologiesUsed : list5;
        PredefinedUIURLs predefinedUIURLs2 = (i & 2048) != 0 ? legacyService.urls : predefinedUIURLs;
        String str14 = (i & 4096) != 0 ? legacyService.version : str5;
        String str15 = (i & 8192) != 0 ? legacyService.categorySlug : str6;
        List list12 = list7;
        String str16 = (i & 16384) != 0 ? legacyService.categoryLabel : str7;
        LegacyConsent legacyConsent2 = (i & 32768) != 0 ? legacyService.consent : legacyConsent;
        boolean z5 = (i & 65536) != 0 ? legacyService.isEssential : z;
        boolean z6 = (i & 131072) != 0 ? legacyService.disableLegalBasis : z2;
        String str17 = (i & 262144) != 0 ? legacyService.processorId : str8;
        List list13 = (i & 524288) != 0 ? legacyService.subServices : list6;
        Long l2 = (i & 1048576) != 0 ? legacyService.cookieMaxAgeSeconds : l;
        Boolean bool4 = (i & 2097152) != 0 ? legacyService.usesNonCookieAccess : bool;
        String str18 = (i & 4194304) != 0 ? legacyService.deviceStorageDisclosureUrl : str9;
        ConsentDisclosureObject consentDisclosureObject2 = (i & 8388608) != 0 ? legacyService.deviceStorage : consentDisclosureObject;
        boolean z7 = (i & 16777216) != 0 ? legacyService.isHidden : z3;
        if ((i & 33554432) != 0) {
            z4 = z7;
            bool3 = legacyService.defaultConsentStatus;
        } else {
            bool3 = bool2;
            z4 = z7;
        }
        return legacyService.copy(list12, predefinedUIDataDistribution2, list8, list9, str10, str11, list10, str12, predefinedUIProcessingCompany2, str13, list11, predefinedUIURLs2, str14, str15, str16, legacyConsent2, z5, z6, str17, list13, l2, bool4, str18, consentDisclosureObject2, z4, bool3);
    }

    public final List<String> component1() {
        return this.dataCollected;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getRetentionPeriodDescription() {
        return this.retentionPeriodDescription;
    }

    public final List<String> component11() {
        return this.technologiesUsed;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final PredefinedUIURLs getUrls() {
        return this.urls;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getCategorySlug() {
        return this.categorySlug;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getCategoryLabel() {
        return this.categoryLabel;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final LegacyConsent getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final boolean getIsEssential() {
        return this.isEssential;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getProcessorId() {
        return this.processorId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PredefinedUIDataDistribution getDataDistribution() {
        return this.dataDistribution;
    }

    public final List<LegacyBasicService> component20() {
        return this.subServices;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final Long getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    /* JADX INFO: renamed from: component22, reason: from getter */
    public final Boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    /* JADX INFO: renamed from: component23, reason: from getter */
    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    /* JADX INFO: renamed from: component24, reason: from getter */
    public final ConsentDisclosureObject getDeviceStorage() {
        return this.deviceStorage;
    }

    /* JADX INFO: renamed from: component25, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    /* JADX INFO: renamed from: component26, reason: from getter */
    public final Boolean getDefaultConsentStatus() {
        return this.defaultConsentStatus;
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
    public final PredefinedUIProcessingCompany getProcessingCompany() {
        return this.processingCompany;
    }

    public final LegacyService copy(List<String> dataCollected, PredefinedUIDataDistribution dataDistribution, List<String> dataPurposes, List<String> dataRecipients, String serviceDescription, String id, List<String> legalBasis, String name, PredefinedUIProcessingCompany processingCompany, String retentionPeriodDescription, List<String> technologiesUsed, PredefinedUIURLs urls, String version, String categorySlug, String categoryLabel, LegacyConsent consent, boolean isEssential, boolean disableLegalBasis, String processorId, List<LegacyBasicService> subServices, Long cookieMaxAgeSeconds, Boolean usesNonCookieAccess, String deviceStorageDisclosureUrl, ConsentDisclosureObject deviceStorage, boolean isHidden, Boolean defaultConsentStatus) {
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
        Intrinsics.checkNotNullParameter(categorySlug, "categorySlug");
        Intrinsics.checkNotNullParameter(categoryLabel, "categoryLabel");
        Intrinsics.checkNotNullParameter(consent, "consent");
        Intrinsics.checkNotNullParameter(processorId, "processorId");
        Intrinsics.checkNotNullParameter(subServices, "subServices");
        return new LegacyService(dataCollected, dataDistribution, dataPurposes, dataRecipients, serviceDescription, id, legalBasis, name, processingCompany, retentionPeriodDescription, technologiesUsed, urls, version, categorySlug, categoryLabel, consent, isEssential, disableLegalBasis, processorId, subServices, cookieMaxAgeSeconds, usesNonCookieAccess, deviceStorageDisclosureUrl, deviceStorage, isHidden, defaultConsentStatus);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LegacyService)) {
            return false;
        }
        LegacyService legacyService = (LegacyService) other;
        return Intrinsics.areEqual(this.dataCollected, legacyService.dataCollected) && Intrinsics.areEqual(this.dataDistribution, legacyService.dataDistribution) && Intrinsics.areEqual(this.dataPurposes, legacyService.dataPurposes) && Intrinsics.areEqual(this.dataRecipients, legacyService.dataRecipients) && Intrinsics.areEqual(this.serviceDescription, legacyService.serviceDescription) && Intrinsics.areEqual(this.id, legacyService.id) && Intrinsics.areEqual(this.legalBasis, legacyService.legalBasis) && Intrinsics.areEqual(this.name, legacyService.name) && Intrinsics.areEqual(this.processingCompany, legacyService.processingCompany) && Intrinsics.areEqual(this.retentionPeriodDescription, legacyService.retentionPeriodDescription) && Intrinsics.areEqual(this.technologiesUsed, legacyService.technologiesUsed) && Intrinsics.areEqual(this.urls, legacyService.urls) && Intrinsics.areEqual(this.version, legacyService.version) && Intrinsics.areEqual(this.categorySlug, legacyService.categorySlug) && Intrinsics.areEqual(this.categoryLabel, legacyService.categoryLabel) && Intrinsics.areEqual(this.consent, legacyService.consent) && this.isEssential == legacyService.isEssential && this.disableLegalBasis == legacyService.disableLegalBasis && Intrinsics.areEqual(this.processorId, legacyService.processorId) && Intrinsics.areEqual(this.subServices, legacyService.subServices) && Intrinsics.areEqual(this.cookieMaxAgeSeconds, legacyService.cookieMaxAgeSeconds) && Intrinsics.areEqual(this.usesNonCookieAccess, legacyService.usesNonCookieAccess) && Intrinsics.areEqual(this.deviceStorageDisclosureUrl, legacyService.deviceStorageDisclosureUrl) && Intrinsics.areEqual(this.deviceStorage, legacyService.deviceStorage) && this.isHidden == legacyService.isHidden && Intrinsics.areEqual(this.defaultConsentStatus, legacyService.defaultConsentStatus);
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((((((((((((((((((((((((((this.dataCollected.hashCode() * 31) + this.dataDistribution.hashCode()) * 31) + this.dataPurposes.hashCode()) * 31) + this.dataRecipients.hashCode()) * 31) + this.serviceDescription.hashCode()) * 31) + this.id.hashCode()) * 31) + this.legalBasis.hashCode()) * 31) + this.name.hashCode()) * 31) + this.processingCompany.hashCode()) * 31) + this.retentionPeriodDescription.hashCode()) * 31) + this.technologiesUsed.hashCode()) * 31) + this.urls.hashCode()) * 31) + this.version.hashCode()) * 31) + this.categorySlug.hashCode()) * 31) + this.categoryLabel.hashCode()) * 31) + this.consent.hashCode()) * 31) + Boolean.hashCode(this.isEssential)) * 31) + Boolean.hashCode(this.disableLegalBasis)) * 31) + this.processorId.hashCode()) * 31) + this.subServices.hashCode()) * 31;
        Long l = this.cookieMaxAgeSeconds;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Boolean bool = this.usesNonCookieAccess;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.deviceStorageDisclosureUrl;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        ConsentDisclosureObject consentDisclosureObject = this.deviceStorage;
        int iHashCode5 = (((iHashCode4 + (consentDisclosureObject == null ? 0 : consentDisclosureObject.hashCode())) * 31) + Boolean.hashCode(this.isHidden)) * 31;
        Boolean bool2 = this.defaultConsentStatus;
        return iHashCode5 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "LegacyService(dataCollected=" + this.dataCollected + ", dataDistribution=" + this.dataDistribution + ", dataPurposes=" + this.dataPurposes + ", dataRecipients=" + this.dataRecipients + ", serviceDescription=" + this.serviceDescription + ", id=" + this.id + ", legalBasis=" + this.legalBasis + ", name=" + this.name + ", processingCompany=" + this.processingCompany + ", retentionPeriodDescription=" + this.retentionPeriodDescription + ", technologiesUsed=" + this.technologiesUsed + ", urls=" + this.urls + ", version=" + this.version + ", categorySlug=" + this.categorySlug + ", categoryLabel=" + this.categoryLabel + ", consent=" + this.consent + ", isEssential=" + this.isEssential + ", disableLegalBasis=" + this.disableLegalBasis + ", processorId=" + this.processorId + ", subServices=" + this.subServices + ", cookieMaxAgeSeconds=" + this.cookieMaxAgeSeconds + ", usesNonCookieAccess=" + this.usesNonCookieAccess + ", deviceStorageDisclosureUrl=" + this.deviceStorageDisclosureUrl + ", deviceStorage=" + this.deviceStorage + ", isHidden=" + this.isHidden + ", defaultConsentStatus=" + this.defaultConsentStatus + ")";
    }

    public LegacyService(List<String> dataCollected, PredefinedUIDataDistribution dataDistribution, List<String> dataPurposes, List<String> dataRecipients, String serviceDescription, String id, List<String> legalBasis, String name, PredefinedUIProcessingCompany processingCompany, String retentionPeriodDescription, List<String> technologiesUsed, PredefinedUIURLs urls, String version, String categorySlug, String categoryLabel, LegacyConsent consent, boolean z, boolean z2, String processorId, List<LegacyBasicService> subServices, Long l, Boolean bool, String str, ConsentDisclosureObject consentDisclosureObject, boolean z3, Boolean bool2) {
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
        Intrinsics.checkNotNullParameter(categorySlug, "categorySlug");
        Intrinsics.checkNotNullParameter(categoryLabel, "categoryLabel");
        Intrinsics.checkNotNullParameter(consent, "consent");
        Intrinsics.checkNotNullParameter(processorId, "processorId");
        Intrinsics.checkNotNullParameter(subServices, "subServices");
        this.dataCollected = dataCollected;
        this.dataDistribution = dataDistribution;
        this.dataPurposes = dataPurposes;
        this.dataRecipients = dataRecipients;
        this.serviceDescription = serviceDescription;
        this.id = id;
        this.legalBasis = legalBasis;
        this.name = name;
        this.processingCompany = processingCompany;
        this.retentionPeriodDescription = retentionPeriodDescription;
        this.technologiesUsed = technologiesUsed;
        this.urls = urls;
        this.version = version;
        this.categorySlug = categorySlug;
        this.categoryLabel = categoryLabel;
        this.consent = consent;
        this.isEssential = z;
        this.disableLegalBasis = z2;
        this.processorId = processorId;
        this.subServices = subServices;
        this.cookieMaxAgeSeconds = l;
        this.usesNonCookieAccess = bool;
        this.deviceStorageDisclosureUrl = str;
        this.deviceStorage = consentDisclosureObject;
        this.isHidden = z3;
        this.defaultConsentStatus = bool2;
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
    public /* synthetic */ LegacyService(java.util.List r30, com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution r31, java.util.List r32, java.util.List r33, java.lang.String r34, java.lang.String r35, java.util.List r36, java.lang.String r37, com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany r38, java.lang.String r39, java.util.List r40, com.usercentrics.sdk.models.settings.PredefinedUIURLs r41, java.lang.String r42, java.lang.String r43, java.lang.String r44, com.usercentrics.sdk.models.settings.LegacyConsent r45, boolean r46, boolean r47, java.lang.String r48, java.util.List r49, java.lang.Long r50, java.lang.Boolean r51, java.lang.String r52, com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject r53, boolean r54, java.lang.Boolean r55, int r56, kotlin.jvm.internal.DefaultConstructorMarker r57) {
        /*
            r29 = this;
            r0 = r56
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto La
            java.lang.String r1 = ""
            r12 = r1
            goto Lc
        La:
            r12 = r39
        Lc:
            r1 = 1048576(0x100000, float:1.469368E-39)
            r1 = r1 & r0
            r2 = 0
            if (r1 == 0) goto L15
            r23 = r2
            goto L17
        L15:
            r23 = r50
        L17:
            r1 = 33554432(0x2000000, float:9.403955E-38)
            r0 = r0 & r1
            if (r0 == 0) goto L4f
            r28 = r2
            r3 = r30
            r4 = r31
            r5 = r32
            r6 = r33
            r7 = r34
            r8 = r35
            r9 = r36
            r10 = r37
            r11 = r38
            r13 = r40
            r14 = r41
            r15 = r42
            r16 = r43
            r17 = r44
            r18 = r45
            r19 = r46
            r20 = r47
            r21 = r48
            r22 = r49
            r24 = r51
            r25 = r52
            r26 = r53
            r27 = r54
            r2 = r29
            goto L81
        L4f:
            r28 = r55
            r2 = r29
            r3 = r30
            r4 = r31
            r5 = r32
            r6 = r33
            r7 = r34
            r8 = r35
            r9 = r36
            r10 = r37
            r11 = r38
            r13 = r40
            r14 = r41
            r15 = r42
            r16 = r43
            r17 = r44
            r18 = r45
            r19 = r46
            r20 = r47
            r21 = r48
            r22 = r49
            r24 = r51
            r25 = r52
            r26 = r53
            r27 = r54
        L81:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.sdk.models.settings.LegacyService.<init>(java.util.List, com.usercentrics.sdk.models.settings.PredefinedUIDataDistribution, java.util.List, java.util.List, java.lang.String, java.lang.String, java.util.List, java.lang.String, com.usercentrics.sdk.models.settings.PredefinedUIProcessingCompany, java.lang.String, java.util.List, com.usercentrics.sdk.models.settings.PredefinedUIURLs, java.lang.String, java.lang.String, java.lang.String, com.usercentrics.sdk.models.settings.LegacyConsent, boolean, boolean, java.lang.String, java.util.List, java.lang.Long, java.lang.Boolean, java.lang.String, com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject, boolean, java.lang.Boolean, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
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

    public final String getCategorySlug() {
        return this.categorySlug;
    }

    public final String getCategoryLabel() {
        return this.categoryLabel;
    }

    public final LegacyConsent getConsent() {
        return this.consent;
    }

    public final void setConsent(LegacyConsent legacyConsent) {
        Intrinsics.checkNotNullParameter(legacyConsent, "<set-?>");
        this.consent = legacyConsent;
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public final boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }

    public final String getProcessorId() {
        return this.processorId;
    }

    public final List<LegacyBasicService> getSubServices() {
        return this.subServices;
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

    public final boolean isHidden() {
        return this.isHidden;
    }

    public final Boolean getDefaultConsentStatus() {
        return this.defaultConsentStatus;
    }
}
