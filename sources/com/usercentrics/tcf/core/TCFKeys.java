package com.usercentrics.tcf.core;

import com.vungle.ads.internal.model.Cookie;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: TCFKeys.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010$\n\u0002\b7\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B¿\u0001\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\b\u0012\u0006\u0010\r\u001a\u00020\b\u0012\u0006\u0010\u000e\u001a\u00020\b\u0012\u0006\u0010\u000f\u001a\u00020\b\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0012\u0012\u0006\u0010\u0013\u001a\u00020\b\u0012\u0006\u0010\u0014\u001a\u00020\b\u0012\u0006\u0010\u0015\u001a\u00020\b\u0012\u0006\u0010\u0016\u001a\u00020\b\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u0012\u0006\u0010\u0018\u001a\u00020\b¢\u0006\u0002\u0010\u0019J\u0010\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\t\u00104\u001a\u00020\bHÆ\u0003J\t\u00105\u001a\u00020\bHÆ\u0003J\t\u00106\u001a\u00020\bHÆ\u0003J\t\u00107\u001a\u00020\bHÆ\u0003J\u0015\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0012HÆ\u0003J\t\u00109\u001a\u00020\bHÆ\u0003J\t\u0010:\u001a\u00020\bHÆ\u0003J\t\u0010;\u001a\u00020\bHÆ\u0003J\t\u0010<\u001a\u00020\bHÆ\u0003J\t\u0010=\u001a\u00020\u0003HÆ\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\t\u0010?\u001a\u00020\bHÆ\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010A\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\t\u0010B\u001a\u00020\bHÆ\u0003J\u0010\u0010C\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u0010\u0010D\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001bJ\u000b\u0010E\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010F\u001a\u00020\bHÆ\u0003Jð\u0001\u0010G\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00122\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\bHÆ\u0001¢\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020J2\b\u0010K\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010L\u001a\u00020\u0003HÖ\u0001J\u0006\u0010M\u001a\u00020NJ\t\u0010O\u001a\u00020\bHÖ\u0001R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001a\u0010\u001bR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\u001d\u0010\u001bR\u0011\u0010\u0018\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\u0017\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b\"\u0010\u001bR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001fR\u0011\u0010\u0013\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001fR\u0011\u0010\u0015\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001fR\u0011\u0010\u0016\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001fR\u0011\u0010\u0014\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001fR\u001d\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0012¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u0011\u0010\u000e\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001fR\u0011\u0010\u000f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b,\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001fR\u0015\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b/\u0010\u001bR\u0011\u0010\f\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b0\u0010\u001fR\u0011\u0010\r\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u001fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001c\u001a\u0004\b2\u0010\u001b¨\u0006P"}, d2 = {"Lcom/usercentrics/tcf/core/TCFKeys;", "", "IABTCF_CmpSdkID", "", "IABTCF_CmpSdkVersion", "IABTCF_PolicyVersion", Cookie.IABTCF_GDPR_APPLIES, "IABTCF_PublisherCC", "", "IABTCF_PurposeOneTreatment", "IABTCF_UseNonStandardStacks", "IABTCF_TCString", "IABTCF_VendorConsents", "IABTCF_VendorLegitimateInterests", "IABTCF_PurposeConsents", "IABTCF_PurposeLegitimateInterests", "IABTCF_SpecialFeaturesOptIns", "IABTCF_PublisherRestrictions", "", "IABTCF_PublisherConsent", "IABTCF_PublisherLegitimateInterests", "IABTCF_PublisherCustomPurposesConsents", "IABTCF_PublisherCustomPurposesLegitimateInterests", "IABTCF_EnableAdvertiserConsentMode", "IABTCF_DisclosedVendors", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V", "getIABTCF_CmpSdkID", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getIABTCF_CmpSdkVersion", "getIABTCF_DisclosedVendors", "()Ljava/lang/String;", "getIABTCF_EnableAdvertiserConsentMode", "()I", "getIABTCF_PolicyVersion", "getIABTCF_PublisherCC", "getIABTCF_PublisherConsent", "getIABTCF_PublisherCustomPurposesConsents", "getIABTCF_PublisherCustomPurposesLegitimateInterests", "getIABTCF_PublisherLegitimateInterests", "getIABTCF_PublisherRestrictions", "()Ljava/util/Map;", "getIABTCF_PurposeConsents", "getIABTCF_PurposeLegitimateInterests", "getIABTCF_PurposeOneTreatment", "getIABTCF_SpecialFeaturesOptIns", "getIABTCF_TCString", "getIABTCF_UseNonStandardStacks", "getIABTCF_VendorConsents", "getIABTCF_VendorLegitimateInterests", "getIABTCF_gdprApplies", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/usercentrics/tcf/core/TCFKeys;", "equals", "", "other", "hashCode", "saveKeys", "Lcom/usercentrics/tcf/core/TCFStoragePayload;", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class TCFKeys {
    private final Integer IABTCF_CmpSdkID;
    private final Integer IABTCF_CmpSdkVersion;
    private final String IABTCF_DisclosedVendors;
    private final int IABTCF_EnableAdvertiserConsentMode;
    private final Integer IABTCF_PolicyVersion;
    private final String IABTCF_PublisherCC;
    private final String IABTCF_PublisherConsent;
    private final String IABTCF_PublisherCustomPurposesConsents;
    private final String IABTCF_PublisherCustomPurposesLegitimateInterests;
    private final String IABTCF_PublisherLegitimateInterests;
    private final Map<Integer, String> IABTCF_PublisherRestrictions;
    private final String IABTCF_PurposeConsents;
    private final String IABTCF_PurposeLegitimateInterests;
    private final Integer IABTCF_PurposeOneTreatment;
    private final String IABTCF_SpecialFeaturesOptIns;
    private final String IABTCF_TCString;
    private final Integer IABTCF_UseNonStandardStacks;
    private final String IABTCF_VendorConsents;
    private final String IABTCF_VendorLegitimateInterests;
    private final Integer IABTCF_gdprApplies;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFKeys copy$default(TCFKeys tCFKeys, Integer num, Integer num2, Integer num3, Integer num4, String str, Integer num5, Integer num6, String str2, String str3, String str4, String str5, String str6, String str7, Map map, String str8, String str9, String str10, String str11, int i, String str12, int i2, Object obj) {
        String str13;
        int i3;
        Integer num7 = (i2 & 1) != 0 ? tCFKeys.IABTCF_CmpSdkID : num;
        Integer num8 = (i2 & 2) != 0 ? tCFKeys.IABTCF_CmpSdkVersion : num2;
        Integer num9 = (i2 & 4) != 0 ? tCFKeys.IABTCF_PolicyVersion : num3;
        Integer num10 = (i2 & 8) != 0 ? tCFKeys.IABTCF_gdprApplies : num4;
        String str14 = (i2 & 16) != 0 ? tCFKeys.IABTCF_PublisherCC : str;
        Integer num11 = (i2 & 32) != 0 ? tCFKeys.IABTCF_PurposeOneTreatment : num5;
        Integer num12 = (i2 & 64) != 0 ? tCFKeys.IABTCF_UseNonStandardStacks : num6;
        String str15 = (i2 & 128) != 0 ? tCFKeys.IABTCF_TCString : str2;
        String str16 = (i2 & 256) != 0 ? tCFKeys.IABTCF_VendorConsents : str3;
        String str17 = (i2 & 512) != 0 ? tCFKeys.IABTCF_VendorLegitimateInterests : str4;
        String str18 = (i2 & 1024) != 0 ? tCFKeys.IABTCF_PurposeConsents : str5;
        String str19 = (i2 & 2048) != 0 ? tCFKeys.IABTCF_PurposeLegitimateInterests : str6;
        String str20 = (i2 & 4096) != 0 ? tCFKeys.IABTCF_SpecialFeaturesOptIns : str7;
        Map map2 = (i2 & 8192) != 0 ? tCFKeys.IABTCF_PublisherRestrictions : map;
        Integer num13 = num7;
        String str21 = (i2 & 16384) != 0 ? tCFKeys.IABTCF_PublisherConsent : str8;
        String str22 = (i2 & 32768) != 0 ? tCFKeys.IABTCF_PublisherLegitimateInterests : str9;
        String str23 = (i2 & 65536) != 0 ? tCFKeys.IABTCF_PublisherCustomPurposesConsents : str10;
        String str24 = (i2 & 131072) != 0 ? tCFKeys.IABTCF_PublisherCustomPurposesLegitimateInterests : str11;
        int i4 = (i2 & 262144) != 0 ? tCFKeys.IABTCF_EnableAdvertiserConsentMode : i;
        if ((i2 & 524288) != 0) {
            i3 = i4;
            str13 = tCFKeys.IABTCF_DisclosedVendors;
        } else {
            str13 = str12;
            i3 = i4;
        }
        return tCFKeys.copy(num13, num8, num9, num10, str14, num11, num12, str15, str16, str17, str18, str19, str20, map2, str21, str22, str23, str24, i3, str13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getIABTCF_CmpSdkID() {
        return this.IABTCF_CmpSdkID;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getIABTCF_VendorLegitimateInterests() {
        return this.IABTCF_VendorLegitimateInterests;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getIABTCF_PurposeConsents() {
        return this.IABTCF_PurposeConsents;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getIABTCF_PurposeLegitimateInterests() {
        return this.IABTCF_PurposeLegitimateInterests;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getIABTCF_SpecialFeaturesOptIns() {
        return this.IABTCF_SpecialFeaturesOptIns;
    }

    public final Map<Integer, String> component14() {
        return this.IABTCF_PublisherRestrictions;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getIABTCF_PublisherConsent() {
        return this.IABTCF_PublisherConsent;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getIABTCF_PublisherLegitimateInterests() {
        return this.IABTCF_PublisherLegitimateInterests;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getIABTCF_PublisherCustomPurposesConsents() {
        return this.IABTCF_PublisherCustomPurposesConsents;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getIABTCF_PublisherCustomPurposesLegitimateInterests() {
        return this.IABTCF_PublisherCustomPurposesLegitimateInterests;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final int getIABTCF_EnableAdvertiserConsentMode() {
        return this.IABTCF_EnableAdvertiserConsentMode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getIABTCF_CmpSdkVersion() {
        return this.IABTCF_CmpSdkVersion;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getIABTCF_DisclosedVendors() {
        return this.IABTCF_DisclosedVendors;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getIABTCF_PolicyVersion() {
        return this.IABTCF_PolicyVersion;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getIABTCF_gdprApplies() {
        return this.IABTCF_gdprApplies;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getIABTCF_PublisherCC() {
        return this.IABTCF_PublisherCC;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getIABTCF_PurposeOneTreatment() {
        return this.IABTCF_PurposeOneTreatment;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getIABTCF_UseNonStandardStacks() {
        return this.IABTCF_UseNonStandardStacks;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getIABTCF_TCString() {
        return this.IABTCF_TCString;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getIABTCF_VendorConsents() {
        return this.IABTCF_VendorConsents;
    }

    public final TCFKeys copy(Integer IABTCF_CmpSdkID, Integer IABTCF_CmpSdkVersion, Integer IABTCF_PolicyVersion, Integer IABTCF_gdprApplies, String IABTCF_PublisherCC, Integer IABTCF_PurposeOneTreatment, Integer IABTCF_UseNonStandardStacks, String IABTCF_TCString, String IABTCF_VendorConsents, String IABTCF_VendorLegitimateInterests, String IABTCF_PurposeConsents, String IABTCF_PurposeLegitimateInterests, String IABTCF_SpecialFeaturesOptIns, Map<Integer, String> IABTCF_PublisherRestrictions, String IABTCF_PublisherConsent, String IABTCF_PublisherLegitimateInterests, String IABTCF_PublisherCustomPurposesConsents, String IABTCF_PublisherCustomPurposesLegitimateInterests, int IABTCF_EnableAdvertiserConsentMode, String IABTCF_DisclosedVendors) {
        Intrinsics.checkNotNullParameter(IABTCF_PublisherCC, "IABTCF_PublisherCC");
        Intrinsics.checkNotNullParameter(IABTCF_VendorConsents, "IABTCF_VendorConsents");
        Intrinsics.checkNotNullParameter(IABTCF_VendorLegitimateInterests, "IABTCF_VendorLegitimateInterests");
        Intrinsics.checkNotNullParameter(IABTCF_PurposeConsents, "IABTCF_PurposeConsents");
        Intrinsics.checkNotNullParameter(IABTCF_PurposeLegitimateInterests, "IABTCF_PurposeLegitimateInterests");
        Intrinsics.checkNotNullParameter(IABTCF_SpecialFeaturesOptIns, "IABTCF_SpecialFeaturesOptIns");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherRestrictions, "IABTCF_PublisherRestrictions");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherConsent, "IABTCF_PublisherConsent");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherLegitimateInterests, "IABTCF_PublisherLegitimateInterests");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherCustomPurposesConsents, "IABTCF_PublisherCustomPurposesConsents");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherCustomPurposesLegitimateInterests, "IABTCF_PublisherCustomPurposesLegitimateInterests");
        Intrinsics.checkNotNullParameter(IABTCF_DisclosedVendors, "IABTCF_DisclosedVendors");
        return new TCFKeys(IABTCF_CmpSdkID, IABTCF_CmpSdkVersion, IABTCF_PolicyVersion, IABTCF_gdprApplies, IABTCF_PublisherCC, IABTCF_PurposeOneTreatment, IABTCF_UseNonStandardStacks, IABTCF_TCString, IABTCF_VendorConsents, IABTCF_VendorLegitimateInterests, IABTCF_PurposeConsents, IABTCF_PurposeLegitimateInterests, IABTCF_SpecialFeaturesOptIns, IABTCF_PublisherRestrictions, IABTCF_PublisherConsent, IABTCF_PublisherLegitimateInterests, IABTCF_PublisherCustomPurposesConsents, IABTCF_PublisherCustomPurposesLegitimateInterests, IABTCF_EnableAdvertiserConsentMode, IABTCF_DisclosedVendors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFKeys)) {
            return false;
        }
        TCFKeys tCFKeys = (TCFKeys) other;
        return Intrinsics.areEqual(this.IABTCF_CmpSdkID, tCFKeys.IABTCF_CmpSdkID) && Intrinsics.areEqual(this.IABTCF_CmpSdkVersion, tCFKeys.IABTCF_CmpSdkVersion) && Intrinsics.areEqual(this.IABTCF_PolicyVersion, tCFKeys.IABTCF_PolicyVersion) && Intrinsics.areEqual(this.IABTCF_gdprApplies, tCFKeys.IABTCF_gdprApplies) && Intrinsics.areEqual(this.IABTCF_PublisherCC, tCFKeys.IABTCF_PublisherCC) && Intrinsics.areEqual(this.IABTCF_PurposeOneTreatment, tCFKeys.IABTCF_PurposeOneTreatment) && Intrinsics.areEqual(this.IABTCF_UseNonStandardStacks, tCFKeys.IABTCF_UseNonStandardStacks) && Intrinsics.areEqual(this.IABTCF_TCString, tCFKeys.IABTCF_TCString) && Intrinsics.areEqual(this.IABTCF_VendorConsents, tCFKeys.IABTCF_VendorConsents) && Intrinsics.areEqual(this.IABTCF_VendorLegitimateInterests, tCFKeys.IABTCF_VendorLegitimateInterests) && Intrinsics.areEqual(this.IABTCF_PurposeConsents, tCFKeys.IABTCF_PurposeConsents) && Intrinsics.areEqual(this.IABTCF_PurposeLegitimateInterests, tCFKeys.IABTCF_PurposeLegitimateInterests) && Intrinsics.areEqual(this.IABTCF_SpecialFeaturesOptIns, tCFKeys.IABTCF_SpecialFeaturesOptIns) && Intrinsics.areEqual(this.IABTCF_PublisherRestrictions, tCFKeys.IABTCF_PublisherRestrictions) && Intrinsics.areEqual(this.IABTCF_PublisherConsent, tCFKeys.IABTCF_PublisherConsent) && Intrinsics.areEqual(this.IABTCF_PublisherLegitimateInterests, tCFKeys.IABTCF_PublisherLegitimateInterests) && Intrinsics.areEqual(this.IABTCF_PublisherCustomPurposesConsents, tCFKeys.IABTCF_PublisherCustomPurposesConsents) && Intrinsics.areEqual(this.IABTCF_PublisherCustomPurposesLegitimateInterests, tCFKeys.IABTCF_PublisherCustomPurposesLegitimateInterests) && this.IABTCF_EnableAdvertiserConsentMode == tCFKeys.IABTCF_EnableAdvertiserConsentMode && Intrinsics.areEqual(this.IABTCF_DisclosedVendors, tCFKeys.IABTCF_DisclosedVendors);
    }

    public int hashCode() {
        Integer num = this.IABTCF_CmpSdkID;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.IABTCF_CmpSdkVersion;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.IABTCF_PolicyVersion;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.IABTCF_gdprApplies;
        int iHashCode4 = (((iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31) + this.IABTCF_PublisherCC.hashCode()) * 31;
        Integer num5 = this.IABTCF_PurposeOneTreatment;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.IABTCF_UseNonStandardStacks;
        int iHashCode6 = (iHashCode5 + (num6 == null ? 0 : num6.hashCode())) * 31;
        String str = this.IABTCF_TCString;
        return ((((((((((((((((((((((((iHashCode6 + (str != null ? str.hashCode() : 0)) * 31) + this.IABTCF_VendorConsents.hashCode()) * 31) + this.IABTCF_VendorLegitimateInterests.hashCode()) * 31) + this.IABTCF_PurposeConsents.hashCode()) * 31) + this.IABTCF_PurposeLegitimateInterests.hashCode()) * 31) + this.IABTCF_SpecialFeaturesOptIns.hashCode()) * 31) + this.IABTCF_PublisherRestrictions.hashCode()) * 31) + this.IABTCF_PublisherConsent.hashCode()) * 31) + this.IABTCF_PublisherLegitimateInterests.hashCode()) * 31) + this.IABTCF_PublisherCustomPurposesConsents.hashCode()) * 31) + this.IABTCF_PublisherCustomPurposesLegitimateInterests.hashCode()) * 31) + Integer.hashCode(this.IABTCF_EnableAdvertiserConsentMode)) * 31) + this.IABTCF_DisclosedVendors.hashCode();
    }

    public String toString() {
        return "TCFKeys(IABTCF_CmpSdkID=" + this.IABTCF_CmpSdkID + ", IABTCF_CmpSdkVersion=" + this.IABTCF_CmpSdkVersion + ", IABTCF_PolicyVersion=" + this.IABTCF_PolicyVersion + ", IABTCF_gdprApplies=" + this.IABTCF_gdprApplies + ", IABTCF_PublisherCC=" + this.IABTCF_PublisherCC + ", IABTCF_PurposeOneTreatment=" + this.IABTCF_PurposeOneTreatment + ", IABTCF_UseNonStandardStacks=" + this.IABTCF_UseNonStandardStacks + ", IABTCF_TCString=" + this.IABTCF_TCString + ", IABTCF_VendorConsents=" + this.IABTCF_VendorConsents + ", IABTCF_VendorLegitimateInterests=" + this.IABTCF_VendorLegitimateInterests + ", IABTCF_PurposeConsents=" + this.IABTCF_PurposeConsents + ", IABTCF_PurposeLegitimateInterests=" + this.IABTCF_PurposeLegitimateInterests + ", IABTCF_SpecialFeaturesOptIns=" + this.IABTCF_SpecialFeaturesOptIns + ", IABTCF_PublisherRestrictions=" + this.IABTCF_PublisherRestrictions + ", IABTCF_PublisherConsent=" + this.IABTCF_PublisherConsent + ", IABTCF_PublisherLegitimateInterests=" + this.IABTCF_PublisherLegitimateInterests + ", IABTCF_PublisherCustomPurposesConsents=" + this.IABTCF_PublisherCustomPurposesConsents + ", IABTCF_PublisherCustomPurposesLegitimateInterests=" + this.IABTCF_PublisherCustomPurposesLegitimateInterests + ", IABTCF_EnableAdvertiserConsentMode=" + this.IABTCF_EnableAdvertiserConsentMode + ", IABTCF_DisclosedVendors=" + this.IABTCF_DisclosedVendors + ")";
    }

    public TCFKeys(Integer num, Integer num2, Integer num3, Integer num4, String IABTCF_PublisherCC, Integer num5, Integer num6, String str, String IABTCF_VendorConsents, String IABTCF_VendorLegitimateInterests, String IABTCF_PurposeConsents, String IABTCF_PurposeLegitimateInterests, String IABTCF_SpecialFeaturesOptIns, Map<Integer, String> IABTCF_PublisherRestrictions, String IABTCF_PublisherConsent, String IABTCF_PublisherLegitimateInterests, String IABTCF_PublisherCustomPurposesConsents, String IABTCF_PublisherCustomPurposesLegitimateInterests, int i, String IABTCF_DisclosedVendors) {
        Intrinsics.checkNotNullParameter(IABTCF_PublisherCC, "IABTCF_PublisherCC");
        Intrinsics.checkNotNullParameter(IABTCF_VendorConsents, "IABTCF_VendorConsents");
        Intrinsics.checkNotNullParameter(IABTCF_VendorLegitimateInterests, "IABTCF_VendorLegitimateInterests");
        Intrinsics.checkNotNullParameter(IABTCF_PurposeConsents, "IABTCF_PurposeConsents");
        Intrinsics.checkNotNullParameter(IABTCF_PurposeLegitimateInterests, "IABTCF_PurposeLegitimateInterests");
        Intrinsics.checkNotNullParameter(IABTCF_SpecialFeaturesOptIns, "IABTCF_SpecialFeaturesOptIns");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherRestrictions, "IABTCF_PublisherRestrictions");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherConsent, "IABTCF_PublisherConsent");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherLegitimateInterests, "IABTCF_PublisherLegitimateInterests");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherCustomPurposesConsents, "IABTCF_PublisherCustomPurposesConsents");
        Intrinsics.checkNotNullParameter(IABTCF_PublisherCustomPurposesLegitimateInterests, "IABTCF_PublisherCustomPurposesLegitimateInterests");
        Intrinsics.checkNotNullParameter(IABTCF_DisclosedVendors, "IABTCF_DisclosedVendors");
        this.IABTCF_CmpSdkID = num;
        this.IABTCF_CmpSdkVersion = num2;
        this.IABTCF_PolicyVersion = num3;
        this.IABTCF_gdprApplies = num4;
        this.IABTCF_PublisherCC = IABTCF_PublisherCC;
        this.IABTCF_PurposeOneTreatment = num5;
        this.IABTCF_UseNonStandardStacks = num6;
        this.IABTCF_TCString = str;
        this.IABTCF_VendorConsents = IABTCF_VendorConsents;
        this.IABTCF_VendorLegitimateInterests = IABTCF_VendorLegitimateInterests;
        this.IABTCF_PurposeConsents = IABTCF_PurposeConsents;
        this.IABTCF_PurposeLegitimateInterests = IABTCF_PurposeLegitimateInterests;
        this.IABTCF_SpecialFeaturesOptIns = IABTCF_SpecialFeaturesOptIns;
        this.IABTCF_PublisherRestrictions = IABTCF_PublisherRestrictions;
        this.IABTCF_PublisherConsent = IABTCF_PublisherConsent;
        this.IABTCF_PublisherLegitimateInterests = IABTCF_PublisherLegitimateInterests;
        this.IABTCF_PublisherCustomPurposesConsents = IABTCF_PublisherCustomPurposesConsents;
        this.IABTCF_PublisherCustomPurposesLegitimateInterests = IABTCF_PublisherCustomPurposesLegitimateInterests;
        this.IABTCF_EnableAdvertiserConsentMode = i;
        this.IABTCF_DisclosedVendors = IABTCF_DisclosedVendors;
    }

    public final Integer getIABTCF_CmpSdkID() {
        return this.IABTCF_CmpSdkID;
    }

    public final Integer getIABTCF_CmpSdkVersion() {
        return this.IABTCF_CmpSdkVersion;
    }

    public final Integer getIABTCF_PolicyVersion() {
        return this.IABTCF_PolicyVersion;
    }

    public final Integer getIABTCF_gdprApplies() {
        return this.IABTCF_gdprApplies;
    }

    public final String getIABTCF_PublisherCC() {
        return this.IABTCF_PublisherCC;
    }

    public final Integer getIABTCF_PurposeOneTreatment() {
        return this.IABTCF_PurposeOneTreatment;
    }

    public final Integer getIABTCF_UseNonStandardStacks() {
        return this.IABTCF_UseNonStandardStacks;
    }

    public final String getIABTCF_TCString() {
        return this.IABTCF_TCString;
    }

    public final String getIABTCF_VendorConsents() {
        return this.IABTCF_VendorConsents;
    }

    public final String getIABTCF_VendorLegitimateInterests() {
        return this.IABTCF_VendorLegitimateInterests;
    }

    public final String getIABTCF_PurposeConsents() {
        return this.IABTCF_PurposeConsents;
    }

    public final String getIABTCF_PurposeLegitimateInterests() {
        return this.IABTCF_PurposeLegitimateInterests;
    }

    public final String getIABTCF_SpecialFeaturesOptIns() {
        return this.IABTCF_SpecialFeaturesOptIns;
    }

    public final Map<Integer, String> getIABTCF_PublisherRestrictions() {
        return this.IABTCF_PublisherRestrictions;
    }

    public final String getIABTCF_PublisherConsent() {
        return this.IABTCF_PublisherConsent;
    }

    public final String getIABTCF_PublisherLegitimateInterests() {
        return this.IABTCF_PublisherLegitimateInterests;
    }

    public final String getIABTCF_PublisherCustomPurposesConsents() {
        return this.IABTCF_PublisherCustomPurposesConsents;
    }

    public final String getIABTCF_PublisherCustomPurposesLegitimateInterests() {
        return this.IABTCF_PublisherCustomPurposesLegitimateInterests;
    }

    public final int getIABTCF_EnableAdvertiserConsentMode() {
        return this.IABTCF_EnableAdvertiserConsentMode;
    }

    public final String getIABTCF_DisclosedVendors() {
        return this.IABTCF_DisclosedVendors;
    }

    public final TCFStoragePayload saveKeys() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        if (this.IABTCF_CmpSdkID != null) {
            linkedHashMap2.put(IABTCFKeys.CMP_SDK_ID.getKey(), this.IABTCF_CmpSdkID);
        }
        if (this.IABTCF_CmpSdkVersion != null) {
            linkedHashMap2.put(IABTCFKeys.CMP_SDK_VERSION.getKey(), this.IABTCF_CmpSdkVersion);
        }
        if (this.IABTCF_PolicyVersion != null) {
            linkedHashMap2.put(IABTCFKeys.POLICY_VERSION.getKey(), this.IABTCF_PolicyVersion);
        }
        if (this.IABTCF_gdprApplies != null) {
            linkedHashMap2.put(IABTCFKeys.GDPR_APPLIES.getKey(), this.IABTCF_gdprApplies);
        }
        if (this.IABTCF_PurposeOneTreatment != null) {
            linkedHashMap2.put(IABTCFKeys.PURPOSE_ONE_TREATMENT.getKey(), this.IABTCF_PurposeOneTreatment);
        }
        if (this.IABTCF_TCString != null) {
            linkedHashMap.put(IABTCFKeys.TC_STRING.getKey(), this.IABTCF_TCString);
        }
        linkedHashMap.put(IABTCFKeys.PUBLISHER_CC.getKey(), this.IABTCF_PublisherCC);
        if (this.IABTCF_UseNonStandardStacks != null) {
            linkedHashMap2.put(IABTCFKeys.USE_NON_STANDARD_STACKS.getKey(), this.IABTCF_UseNonStandardStacks);
        }
        linkedHashMap.put(IABTCFKeys.VENDOR_CONSENTS.getKey(), this.IABTCF_VendorConsents);
        linkedHashMap.put(IABTCFKeys.VENDOR_LEGIT_INTERESTS.getKey(), this.IABTCF_VendorLegitimateInterests);
        linkedHashMap.put(IABTCFKeys.PURPOSE_CONSENTS.getKey(), this.IABTCF_PurposeConsents);
        linkedHashMap.put(IABTCFKeys.PURPOSE_LEGIT_INTERESTS.getKey(), this.IABTCF_PurposeLegitimateInterests);
        linkedHashMap.put(IABTCFKeys.SPECIAL_FEATURES_OPT_INS.getKey(), this.IABTCF_SpecialFeaturesOptIns);
        linkedHashMap.put(IABTCFKeys.PUBLISHER_CONSENT.getKey(), this.IABTCF_PublisherConsent);
        linkedHashMap.put(IABTCFKeys.PUBLISHER_LEGIT_INTERESTS.getKey(), this.IABTCF_PublisherLegitimateInterests);
        linkedHashMap.put(IABTCFKeys.PUBLISHER_CUSTOM_PURPOSES_CONSENTS.getKey(), this.IABTCF_PublisherCustomPurposesConsents);
        linkedHashMap.put(IABTCFKeys.PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS.getKey(), this.IABTCF_PublisherCustomPurposesLegitimateInterests);
        linkedHashMap2.put(IABTCFKeys.ENABLE_ADVERTISER_CONSENT_MODE.getKey(), Integer.valueOf(this.IABTCF_EnableAdvertiserConsentMode));
        linkedHashMap.put(IABTCFKeys.DISCLOSED_VENDORS.getKey(), this.IABTCF_DisclosedVendors);
        Iterator<T> it = this.IABTCF_PublisherRestrictions.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            linkedHashMap.put(IABTCFKeys.INSTANCE.publisherRestrictionsKeyOf(iIntValue), (String) entry.getValue());
        }
        return new TCFStoragePayload(linkedHashMap, linkedHashMap2);
    }
}
