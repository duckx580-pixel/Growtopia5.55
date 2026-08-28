package com.usercentrics.tcf.core;

import com.json.v8;
import com.vungle.ads.internal.model.Cookie;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: IABTCFKeys.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0080\u0081\u0002\u0018\u0000 \u001b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001bB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001c"}, d2 = {"Lcom/usercentrics/tcf/core/IABTCFKeys;", "", v8.h.W, "", "(Ljava/lang/String;ILjava/lang/String;)V", "getKey", "()Ljava/lang/String;", "CMP_SDK_ID", "CMP_SDK_VERSION", "POLICY_VERSION", "GDPR_APPLIES", "PUBLISHER_CC", "PURPOSE_ONE_TREATMENT", "USE_NON_STANDARD_STACKS", "TC_STRING", "VENDOR_CONSENTS", "VENDOR_LEGIT_INTERESTS", "PURPOSE_CONSENTS", "PURPOSE_LEGIT_INTERESTS", "SPECIAL_FEATURES_OPT_INS", "PUBLISHER_CONSENT", "PUBLISHER_LEGIT_INTERESTS", "PUBLISHER_CUSTOM_PURPOSES_CONSENTS", "PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS", "ENABLE_ADVERTISER_CONSENT_MODE", "DISCLOSED_VENDORS", "ADDITIONAL_CONSENT_MODE", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class IABTCFKeys {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ IABTCFKeys[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String key;
    public static final IABTCFKeys CMP_SDK_ID = new IABTCFKeys("CMP_SDK_ID", 0, "IABTCF_CmpSdkID");
    public static final IABTCFKeys CMP_SDK_VERSION = new IABTCFKeys("CMP_SDK_VERSION", 1, "IABTCF_CmpSdkVersion");
    public static final IABTCFKeys POLICY_VERSION = new IABTCFKeys("POLICY_VERSION", 2, "IABTCF_PolicyVersion");
    public static final IABTCFKeys GDPR_APPLIES = new IABTCFKeys("GDPR_APPLIES", 3, Cookie.IABTCF_GDPR_APPLIES);
    public static final IABTCFKeys PUBLISHER_CC = new IABTCFKeys("PUBLISHER_CC", 4, "IABTCF_PublisherCC");
    public static final IABTCFKeys PURPOSE_ONE_TREATMENT = new IABTCFKeys("PURPOSE_ONE_TREATMENT", 5, "IABTCF_PurposeOneTreatment");
    public static final IABTCFKeys USE_NON_STANDARD_STACKS = new IABTCFKeys("USE_NON_STANDARD_STACKS", 6, "IABTCF_UseNonStandardStacks");
    public static final IABTCFKeys TC_STRING = new IABTCFKeys("TC_STRING", 7, "IABTCF_TCString");
    public static final IABTCFKeys VENDOR_CONSENTS = new IABTCFKeys("VENDOR_CONSENTS", 8, "IABTCF_VendorConsents");
    public static final IABTCFKeys VENDOR_LEGIT_INTERESTS = new IABTCFKeys("VENDOR_LEGIT_INTERESTS", 9, "IABTCF_VendorLegitimateInterests");
    public static final IABTCFKeys PURPOSE_CONSENTS = new IABTCFKeys("PURPOSE_CONSENTS", 10, "IABTCF_PurposeConsents");
    public static final IABTCFKeys PURPOSE_LEGIT_INTERESTS = new IABTCFKeys("PURPOSE_LEGIT_INTERESTS", 11, "IABTCF_PurposeLegitimateInterests");
    public static final IABTCFKeys SPECIAL_FEATURES_OPT_INS = new IABTCFKeys("SPECIAL_FEATURES_OPT_INS", 12, "IABTCF_SpecialFeaturesOptIns");
    public static final IABTCFKeys PUBLISHER_CONSENT = new IABTCFKeys("PUBLISHER_CONSENT", 13, "IABTCF_PublisherConsent");
    public static final IABTCFKeys PUBLISHER_LEGIT_INTERESTS = new IABTCFKeys("PUBLISHER_LEGIT_INTERESTS", 14, "IABTCF_PublisherLegitimateInterests");
    public static final IABTCFKeys PUBLISHER_CUSTOM_PURPOSES_CONSENTS = new IABTCFKeys("PUBLISHER_CUSTOM_PURPOSES_CONSENTS", 15, "IABTCF_PublisherCustomPurposesConsents");
    public static final IABTCFKeys PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS = new IABTCFKeys("PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS", 16, "IABTCF_PublisherCustomPurposesLegitimateInterests");
    public static final IABTCFKeys ENABLE_ADVERTISER_CONSENT_MODE = new IABTCFKeys("ENABLE_ADVERTISER_CONSENT_MODE", 17, "IABTCF_EnableAdvertiserConsentMode");
    public static final IABTCFKeys DISCLOSED_VENDORS = new IABTCFKeys("DISCLOSED_VENDORS", 18, "IABTCF_DisclosedVendors");
    public static final IABTCFKeys ADDITIONAL_CONSENT_MODE = new IABTCFKeys("ADDITIONAL_CONSENT_MODE", 19, "IABTCF_AddtlConsent");

    private static final /* synthetic */ IABTCFKeys[] $values() {
        return new IABTCFKeys[]{CMP_SDK_ID, CMP_SDK_VERSION, POLICY_VERSION, GDPR_APPLIES, PUBLISHER_CC, PURPOSE_ONE_TREATMENT, USE_NON_STANDARD_STACKS, TC_STRING, VENDOR_CONSENTS, VENDOR_LEGIT_INTERESTS, PURPOSE_CONSENTS, PURPOSE_LEGIT_INTERESTS, SPECIAL_FEATURES_OPT_INS, PUBLISHER_CONSENT, PUBLISHER_LEGIT_INTERESTS, PUBLISHER_CUSTOM_PURPOSES_CONSENTS, PUBLISHER_CUSTOM_PURPOSES_LEGIT_INTERESTS, ENABLE_ADVERTISER_CONSENT_MODE, DISCLOSED_VENDORS, ADDITIONAL_CONSENT_MODE};
    }

    public static EnumEntries<IABTCFKeys> getEntries() {
        return $ENTRIES;
    }

    public static IABTCFKeys valueOf(String str) {
        return (IABTCFKeys) Enum.valueOf(IABTCFKeys.class, str);
    }

    public static IABTCFKeys[] values() {
        return (IABTCFKeys[]) $VALUES.clone();
    }

    private IABTCFKeys(String str, int i, String str2) {
        this.key = str2;
    }

    public final String getKey() {
        return this.key;
    }

    static {
        IABTCFKeys[] iABTCFKeysArr$values = $values();
        $VALUES = iABTCFKeysArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(iABTCFKeysArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: IABTCFKeys.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/IABTCFKeys$Companion;", "", "()V", "publisherRestrictionsKeyOf", "", "purpose", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String publisherRestrictionsKeyOf(int purpose) {
            return "IABTCF_PublisherRestrictions" + purpose;
        }
    }
}
