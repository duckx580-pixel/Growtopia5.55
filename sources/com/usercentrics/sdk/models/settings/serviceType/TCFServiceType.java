package com.usercentrics.sdk.models.settings.serviceType;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TCFServiceType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/models/settings/serviceType/TCFServiceType;", "", "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;", "prefix", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getPrefix", "()Ljava/lang/String;", "VENDOR", "STACK", "SPECIAL_FEATURE", "PURPOSE", "SPECIAL_PURPOSE", "FEATURE", "AD_TECH_PROVIDER", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCFServiceType implements BaseServiceType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TCFServiceType[] $VALUES;
    private final String prefix;
    public static final TCFServiceType VENDOR = new TCFServiceType("VENDOR", 0, "TCFVendor");
    public static final TCFServiceType STACK = new TCFServiceType("STACK", 1, "TCFStack");
    public static final TCFServiceType SPECIAL_FEATURE = new TCFServiceType("SPECIAL_FEATURE", 2, "TCFSpecialFeature");
    public static final TCFServiceType PURPOSE = new TCFServiceType("PURPOSE", 3, "TCFPurpose");
    public static final TCFServiceType SPECIAL_PURPOSE = new TCFServiceType("SPECIAL_PURPOSE", 4, "TCFSpecialPurpose");
    public static final TCFServiceType FEATURE = new TCFServiceType("FEATURE", 5, "TCFFeature");
    public static final TCFServiceType AD_TECH_PROVIDER = new TCFServiceType("AD_TECH_PROVIDER", 6, "AdTechProvider");

    private static final /* synthetic */ TCFServiceType[] $values() {
        return new TCFServiceType[]{VENDOR, STACK, SPECIAL_FEATURE, PURPOSE, SPECIAL_PURPOSE, FEATURE, AD_TECH_PROVIDER};
    }

    public static EnumEntries<TCFServiceType> getEntries() {
        return $ENTRIES;
    }

    public static TCFServiceType valueOf(String str) {
        return (TCFServiceType) Enum.valueOf(TCFServiceType.class, str);
    }

    public static TCFServiceType[] values() {
        return (TCFServiceType[]) $VALUES.clone();
    }

    private TCFServiceType(String str, int i, String str2) {
        this.prefix = str2;
    }

    @Override // com.usercentrics.sdk.models.settings.serviceType.BaseServiceType
    public String getPrefix() {
        return this.prefix;
    }

    static {
        TCFServiceType[] tCFServiceTypeArr$values = $values();
        $VALUES = tCFServiceTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(tCFServiceTypeArr$values);
    }
}
