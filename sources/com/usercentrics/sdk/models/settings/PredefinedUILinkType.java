package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0007\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUILinkType;", "", "tabIndex", "", "(Ljava/lang/String;ILjava/lang/Integer;)V", "getTabIndex", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "URL", "MANAGE_SETTINGS", "VENDOR_LIST", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUILinkType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ PredefinedUILinkType[] $VALUES;
    private final Integer tabIndex;
    public static final PredefinedUILinkType URL = new PredefinedUILinkType("URL", 0, null);
    public static final PredefinedUILinkType MANAGE_SETTINGS = new PredefinedUILinkType("MANAGE_SETTINGS", 1, 0);
    public static final PredefinedUILinkType VENDOR_LIST = new PredefinedUILinkType("VENDOR_LIST", 2, 1);

    private static final /* synthetic */ PredefinedUILinkType[] $values() {
        return new PredefinedUILinkType[]{URL, MANAGE_SETTINGS, VENDOR_LIST};
    }

    public static EnumEntries<PredefinedUILinkType> getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUILinkType valueOf(String str) {
        return (PredefinedUILinkType) Enum.valueOf(PredefinedUILinkType.class, str);
    }

    public static PredefinedUILinkType[] values() {
        return (PredefinedUILinkType[]) $VALUES.clone();
    }

    private PredefinedUILinkType(String str, int i, Integer num) {
        this.tabIndex = num;
    }

    public final Integer getTabIndex() {
        return this.tabIndex;
    }

    static {
        PredefinedUILinkType[] predefinedUILinkTypeArr$values = $values();
        $VALUES = predefinedUILinkTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(predefinedUILinkTypeArr$values);
    }
}
