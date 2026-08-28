package com.usercentrics.tcf.core.encoder;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: BitLength.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\"\b\u0080\u0081\u0002\u0018\u0000 $2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001$B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#¨\u0006%"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/BitLength;", "", TypedValues.Custom.S_INT, "", "(Ljava/lang/String;II)V", "getInteger", "()I", "cmpId", "cmpVersion", "consentLanguage", "consentScreen", "created", "isServiceSpecific", "lastUpdated", "policyVersion", "publisherCountryCode", "publisherLegitimateInterests", "publisherConsents", "purposeConsents", "purposeLegitimateInterests", "purposeOneTreatment", "specialFeatureOptins", "useNonStandardStacks", "vendorListVersion", "version", "anyBoolean", "encodingType", "maxId", "numCustomPurposes", "numEntries", "numRestrictions", "purposeId", "restrictionType", "segmentType", "singleOrRange", "vendorId", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BitLength {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ BitLength[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int integer;
    public static final BitLength cmpId = new BitLength("cmpId", 0, 12);
    public static final BitLength cmpVersion = new BitLength("cmpVersion", 1, 12);
    public static final BitLength consentLanguage = new BitLength("consentLanguage", 2, 12);
    public static final BitLength consentScreen = new BitLength("consentScreen", 3, 6);
    public static final BitLength created = new BitLength("created", 4, 36);
    public static final BitLength isServiceSpecific = new BitLength("isServiceSpecific", 5, 1);
    public static final BitLength lastUpdated = new BitLength("lastUpdated", 6, 36);
    public static final BitLength policyVersion = new BitLength("policyVersion", 7, 6);
    public static final BitLength publisherCountryCode = new BitLength("publisherCountryCode", 8, 12);
    public static final BitLength publisherLegitimateInterests = new BitLength("publisherLegitimateInterests", 9, 24);
    public static final BitLength publisherConsents = new BitLength("publisherConsents", 10, 24);
    public static final BitLength purposeConsents = new BitLength("purposeConsents", 11, 24);
    public static final BitLength purposeLegitimateInterests = new BitLength("purposeLegitimateInterests", 12, 24);
    public static final BitLength purposeOneTreatment = new BitLength("purposeOneTreatment", 13, 1);
    public static final BitLength specialFeatureOptins = new BitLength("specialFeatureOptins", 14, 12);
    public static final BitLength useNonStandardStacks = new BitLength("useNonStandardStacks", 15, 1);
    public static final BitLength vendorListVersion = new BitLength("vendorListVersion", 16, 12);
    public static final BitLength version = new BitLength("version", 17, 6);
    public static final BitLength anyBoolean = new BitLength("anyBoolean", 18, 1);
    public static final BitLength encodingType = new BitLength("encodingType", 19, 1);
    public static final BitLength maxId = new BitLength("maxId", 20, 16);
    public static final BitLength numCustomPurposes = new BitLength("numCustomPurposes", 21, 6);
    public static final BitLength numEntries = new BitLength("numEntries", 22, 12);
    public static final BitLength numRestrictions = new BitLength("numRestrictions", 23, 12);
    public static final BitLength purposeId = new BitLength("purposeId", 24, 6);
    public static final BitLength restrictionType = new BitLength("restrictionType", 25, 2);
    public static final BitLength segmentType = new BitLength("segmentType", 26, 3);
    public static final BitLength singleOrRange = new BitLength("singleOrRange", 27, 1);
    public static final BitLength vendorId = new BitLength("vendorId", 28, 16);

    private static final /* synthetic */ BitLength[] $values() {
        return new BitLength[]{cmpId, cmpVersion, consentLanguage, consentScreen, created, isServiceSpecific, lastUpdated, policyVersion, publisherCountryCode, publisherLegitimateInterests, publisherConsents, purposeConsents, purposeLegitimateInterests, purposeOneTreatment, specialFeatureOptins, useNonStandardStacks, vendorListVersion, version, anyBoolean, encodingType, maxId, numCustomPurposes, numEntries, numRestrictions, purposeId, restrictionType, segmentType, singleOrRange, vendorId};
    }

    public static EnumEntries<BitLength> getEntries() {
        return $ENTRIES;
    }

    public static BitLength valueOf(String str) {
        return (BitLength) Enum.valueOf(BitLength.class, str);
    }

    public static BitLength[] values() {
        return (BitLength[]) $VALUES.clone();
    }

    private BitLength(String str, int i, int i2) {
        this.integer = i2;
    }

    public final int getInteger() {
        return this.integer;
    }

    static {
        BitLength[] bitLengthArr$values = $values();
        $VALUES = bitLengthArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(bitLengthArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: BitLength.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/BitLength$Companion;", "", "()V", "getByName", "Lcom/usercentrics/tcf/core/encoder/BitLength;", "name", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final BitLength getByName(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            switch (name.hashCode()) {
                case -2113241981:
                    if (name.equals("vendorId")) {
                        return BitLength.vendorId;
                    }
                    return null;
                case -2076485454:
                    if (name.equals("cmpVersion")) {
                        return BitLength.cmpVersion;
                    }
                    return null;
                case -2014745908:
                    if (name.equals("numCustomPurposes")) {
                        return BitLength.numCustomPurposes;
                    }
                    return null;
                case -1710804154:
                    if (name.equals("policyVersion")) {
                        return BitLength.policyVersion;
                    }
                    return null;
                case -1412352295:
                    if (name.equals("purposeId")) {
                        return BitLength.purposeId;
                    }
                    return null;
                case -977418084:
                    if (name.equals("anyBoolean")) {
                        return BitLength.anyBoolean;
                    }
                    return null;
                case -952905459:
                    if (name.equals("segmentType")) {
                        return BitLength.segmentType;
                    }
                    return null;
                case -879778089:
                    if (name.equals("purposeConsents")) {
                        return BitLength.purposeConsents;
                    }
                    return null;
                case -849719507:
                    if (name.equals("encodingType")) {
                        return BitLength.encodingType;
                    }
                    return null;
                case -740692217:
                    if (name.equals("publisherCountryCode")) {
                        return BitLength.publisherCountryCode;
                    }
                    return null;
                case -145526490:
                    if (name.equals("consentScreen")) {
                        return BitLength.consentScreen;
                    }
                    return null;
                case -117505923:
                    if (name.equals("isServiceSpecific")) {
                        return BitLength.isServiceSpecific;
                    }
                    return null;
                case -99578326:
                    if (name.equals("numEntries")) {
                        return BitLength.numEntries;
                    }
                    return null;
                case 94785793:
                    if (name.equals("cmpId")) {
                        return BitLength.cmpId;
                    }
                    return null;
                case 103671199:
                    if (name.equals("maxId")) {
                        return BitLength.maxId;
                    }
                    return null;
                case 351608024:
                    if (name.equals("version")) {
                        return BitLength.version;
                    }
                    return null;
                case 439958894:
                    if (name.equals("useNonStandardStacks")) {
                        return BitLength.useNonStandardStacks;
                    }
                    return null;
                case 501667126:
                    if (name.equals("purposeLegitimateInterests")) {
                        return BitLength.purposeLegitimateInterests;
                    }
                    return null;
                case 538267942:
                    if (name.equals("restrictionType")) {
                        return BitLength.restrictionType;
                    }
                    return null;
                case 544050613:
                    if (name.equals("publisherConsents")) {
                        return BitLength.publisherConsents;
                    }
                    return null;
                case 568283376:
                    if (name.equals("purposeOneTreatment")) {
                        return BitLength.purposeOneTreatment;
                    }
                    return null;
                case 680983954:
                    if (name.equals("consentLanguage")) {
                        return BitLength.consentLanguage;
                    }
                    return null;
                case 700992717:
                    if (name.equals("numRestrictions")) {
                        return BitLength.numRestrictions;
                    }
                    return null;
                case 864396210:
                    if (name.equals("singleOrRange")) {
                        return BitLength.singleOrRange;
                    }
                    return null;
                case 1028554472:
                    if (name.equals("created")) {
                        return BitLength.created;
                    }
                    return null;
                case 1401591704:
                    if (name.equals("publisherLegitimateInterests")) {
                        return BitLength.publisherLegitimateInterests;
                    }
                    return null;
                case 1649733957:
                    if (name.equals("lastUpdated")) {
                        return BitLength.lastUpdated;
                    }
                    return null;
                case 1722227698:
                    if (name.equals("vendorListVersion")) {
                        return BitLength.vendorListVersion;
                    }
                    return null;
                case 1886388920:
                    if (name.equals("specialFeatureOptins")) {
                        return BitLength.specialFeatureOptins;
                    }
                    return null;
                default:
                    return null;
            }
        }
    }
}
