package com.usercentrics.sdk.v2.settings.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: DpsDisplayFormat.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/DpsDisplayFormat;", "", "(Ljava/lang/String;I)V", "ALL", "SHORT", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DpsDisplayFormat {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ DpsDisplayFormat[] $VALUES;
    public static final DpsDisplayFormat ALL = new DpsDisplayFormat("ALL", 0);
    public static final DpsDisplayFormat SHORT = new DpsDisplayFormat("SHORT", 1);

    private static final /* synthetic */ DpsDisplayFormat[] $values() {
        return new DpsDisplayFormat[]{ALL, SHORT};
    }

    public static EnumEntries<DpsDisplayFormat> getEntries() {
        return $ENTRIES;
    }

    public static DpsDisplayFormat valueOf(String str) {
        return (DpsDisplayFormat) Enum.valueOf(DpsDisplayFormat.class, str);
    }

    public static DpsDisplayFormat[] values() {
        return (DpsDisplayFormat[]) $VALUES.clone();
    }

    private DpsDisplayFormat(String str, int i) {
    }

    static {
        DpsDisplayFormat[] dpsDisplayFormatArr$values = $values();
        $VALUES = dpsDisplayFormatArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(dpsDisplayFormatArr$values);
    }
}
