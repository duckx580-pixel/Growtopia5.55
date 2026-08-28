package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PredefinedUIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;", "", "(Ljava/lang/String;I)V", "ACCEPT_ALL", "DENY_ALL", "OK", "SAVE_SETTINGS", "MANAGE_SETTINGS", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIButtonType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ PredefinedUIButtonType[] $VALUES;
    public static final PredefinedUIButtonType ACCEPT_ALL = new PredefinedUIButtonType("ACCEPT_ALL", 0);
    public static final PredefinedUIButtonType DENY_ALL = new PredefinedUIButtonType("DENY_ALL", 1);
    public static final PredefinedUIButtonType OK = new PredefinedUIButtonType("OK", 2);
    public static final PredefinedUIButtonType SAVE_SETTINGS = new PredefinedUIButtonType("SAVE_SETTINGS", 3);
    public static final PredefinedUIButtonType MANAGE_SETTINGS = new PredefinedUIButtonType("MANAGE_SETTINGS", 4);

    private static final /* synthetic */ PredefinedUIButtonType[] $values() {
        return new PredefinedUIButtonType[]{ACCEPT_ALL, DENY_ALL, OK, SAVE_SETTINGS, MANAGE_SETTINGS};
    }

    public static EnumEntries<PredefinedUIButtonType> getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUIButtonType valueOf(String str) {
        return (PredefinedUIButtonType) Enum.valueOf(PredefinedUIButtonType.class, str);
    }

    public static PredefinedUIButtonType[] values() {
        return (PredefinedUIButtonType[]) $VALUES.clone();
    }

    private PredefinedUIButtonType(String str, int i) {
    }

    static {
        PredefinedUIButtonType[] predefinedUIButtonTypeArr$values = $values();
        $VALUES = predefinedUIButtonTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(predefinedUIButtonTypeArr$values);
    }
}
