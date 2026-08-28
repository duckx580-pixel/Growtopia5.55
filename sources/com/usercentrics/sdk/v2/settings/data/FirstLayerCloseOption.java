package com.usercentrics.sdk.v2.settings.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FirstLayer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;", "", "(Ljava/lang/String;I)V", "LINK", "ICON", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FirstLayerCloseOption {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ FirstLayerCloseOption[] $VALUES;
    public static final FirstLayerCloseOption LINK = new FirstLayerCloseOption("LINK", 0);
    public static final FirstLayerCloseOption ICON = new FirstLayerCloseOption("ICON", 1);

    private static final /* synthetic */ FirstLayerCloseOption[] $values() {
        return new FirstLayerCloseOption[]{LINK, ICON};
    }

    public static EnumEntries<FirstLayerCloseOption> getEntries() {
        return $ENTRIES;
    }

    public static FirstLayerCloseOption valueOf(String str) {
        return (FirstLayerCloseOption) Enum.valueOf(FirstLayerCloseOption.class, str);
    }

    public static FirstLayerCloseOption[] values() {
        return (FirstLayerCloseOption[]) $VALUES.clone();
    }

    private FirstLayerCloseOption(String str, int i) {
    }

    static {
        FirstLayerCloseOption[] firstLayerCloseOptionArr$values = $values();
        $VALUES = firstLayerCloseOptionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(firstLayerCloseOptionArr$values);
    }
}
