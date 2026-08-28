package com.usercentrics.tcf.core.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Fields.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001e\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b ¨\u0006!"}, d2 = {"Lcom/usercentrics/tcf/core/model/Fields;", "", "label", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getLabel", "()Ljava/lang/String;", "cmpId", "cmpVersion", "consentLanguage", "consentScreen", "created", "isServiceSpecific", "lastUpdated", "numCustomPurposes", "policyVersion", "publisherCountryCode", "publisherCustomConsents", "publisherCustomLegitimateInterests", "publisherLegitimateInterests", "publisherConsents", "publisherRestrictions", "purposeConsents", "purposeLegitimateInterests", "purposeOneTreatment", "specialFeatureOptins", "useNonStandardStacks", "vendorConsents", "vendorLegitimateInterests", "vendorListVersion", "vendorsAllowed", "vendorsDisclosed", "version", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Fields {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ Fields[] $VALUES;
    private final String label;
    public static final Fields cmpId = new Fields("cmpId", 0, "cmpId");
    public static final Fields cmpVersion = new Fields("cmpVersion", 1, "cmpVersion");
    public static final Fields consentLanguage = new Fields("consentLanguage", 2, "consentLanguage");
    public static final Fields consentScreen = new Fields("consentScreen", 3, "consentScreen");
    public static final Fields created = new Fields("created", 4, "created");
    public static final Fields isServiceSpecific = new Fields("isServiceSpecific", 5, "isServiceSpecific");
    public static final Fields lastUpdated = new Fields("lastUpdated", 6, "lastUpdated");
    public static final Fields numCustomPurposes = new Fields("numCustomPurposes", 7, "numCustomPurposes");
    public static final Fields policyVersion = new Fields("policyVersion", 8, "policyVersion");
    public static final Fields publisherCountryCode = new Fields("publisherCountryCode", 9, "publisherCountryCode");
    public static final Fields publisherCustomConsents = new Fields("publisherCustomConsents", 10, "publisherCustomConsents");
    public static final Fields publisherCustomLegitimateInterests = new Fields("publisherCustomLegitimateInterests", 11, "publisherCustomLegitimateInterests");
    public static final Fields publisherLegitimateInterests = new Fields("publisherLegitimateInterests", 12, "publisherLegitimateInterests");
    public static final Fields publisherConsents = new Fields("publisherConsents", 13, "publisherConsents");
    public static final Fields publisherRestrictions = new Fields("publisherRestrictions", 14, "publisherRestrictions");
    public static final Fields purposeConsents = new Fields("purposeConsents", 15, "purposeConsents");
    public static final Fields purposeLegitimateInterests = new Fields("purposeLegitimateInterests", 16, "purposeLegitimateInterests");
    public static final Fields purposeOneTreatment = new Fields("purposeOneTreatment", 17, "purposeOneTreatment");
    public static final Fields specialFeatureOptins = new Fields("specialFeatureOptins", 18, "specialFeatureOptins");
    public static final Fields useNonStandardStacks = new Fields("useNonStandardStacks", 19, "useNonStandardStacks");
    public static final Fields vendorConsents = new Fields("vendorConsents", 20, "vendorConsents");
    public static final Fields vendorLegitimateInterests = new Fields("vendorLegitimateInterests", 21, "vendorLegitimateInterests");
    public static final Fields vendorListVersion = new Fields("vendorListVersion", 22, "vendorListVersion");
    public static final Fields vendorsAllowed = new Fields("vendorsAllowed", 23, "vendorsAllowed");
    public static final Fields vendorsDisclosed = new Fields("vendorsDisclosed", 24, "vendorsDisclosed");
    public static final Fields version = new Fields("version", 25, "version");

    private static final /* synthetic */ Fields[] $values() {
        return new Fields[]{cmpId, cmpVersion, consentLanguage, consentScreen, created, isServiceSpecific, lastUpdated, numCustomPurposes, policyVersion, publisherCountryCode, publisherCustomConsents, publisherCustomLegitimateInterests, publisherLegitimateInterests, publisherConsents, publisherRestrictions, purposeConsents, purposeLegitimateInterests, purposeOneTreatment, specialFeatureOptins, useNonStandardStacks, vendorConsents, vendorLegitimateInterests, vendorListVersion, vendorsAllowed, vendorsDisclosed, version};
    }

    public static EnumEntries<Fields> getEntries() {
        return $ENTRIES;
    }

    public static Fields valueOf(String str) {
        return (Fields) Enum.valueOf(Fields.class, str);
    }

    public static Fields[] values() {
        return (Fields[]) $VALUES.clone();
    }

    private Fields(String str, int i, String str2) {
        this.label = str2;
    }

    public final String getLabel() {
        return this.label;
    }

    static {
        Fields[] fieldsArr$values = $values();
        $VALUES = fieldsArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(fieldsArr$values);
    }
}
