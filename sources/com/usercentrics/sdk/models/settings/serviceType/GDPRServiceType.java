package com.usercentrics.sdk.models.settings.serviceType;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: GDPRServiceType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/models/settings/serviceType/GDPRServiceType;", "", "Lcom/usercentrics/sdk/models/settings/serviceType/BaseServiceType;", "prefix", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getPrefix", "()Ljava/lang/String;", "CATEGORY", "SERVICE", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GDPRServiceType implements BaseServiceType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ GDPRServiceType[] $VALUES;
    public static final GDPRServiceType CATEGORY = new GDPRServiceType("CATEGORY", 0, "Category");
    public static final GDPRServiceType SERVICE = new GDPRServiceType("SERVICE", 1, "Service");
    private final String prefix;

    private static final /* synthetic */ GDPRServiceType[] $values() {
        return new GDPRServiceType[]{CATEGORY, SERVICE};
    }

    public static EnumEntries<GDPRServiceType> getEntries() {
        return $ENTRIES;
    }

    public static GDPRServiceType valueOf(String str) {
        return (GDPRServiceType) Enum.valueOf(GDPRServiceType.class, str);
    }

    public static GDPRServiceType[] values() {
        return (GDPRServiceType[]) $VALUES.clone();
    }

    private GDPRServiceType(String str, int i, String str2) {
        this.prefix = str2;
    }

    @Override // com.usercentrics.sdk.models.settings.serviceType.BaseServiceType
    public String getPrefix() {
        return this.prefix;
    }

    static {
        GDPRServiceType[] gDPRServiceTypeArr$values = $values();
        $VALUES = gDPRServiceTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(gDPRServiceTypeArr$values);
    }
}
