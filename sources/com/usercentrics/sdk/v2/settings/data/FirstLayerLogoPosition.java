package com.usercentrics.sdk.v2.settings.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FirstLayer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "", "(Ljava/lang/String;I)V", "LEFT", "CENTER", "RIGHT", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FirstLayerLogoPosition {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ FirstLayerLogoPosition[] $VALUES;
    public static final FirstLayerLogoPosition LEFT = new FirstLayerLogoPosition("LEFT", 0);
    public static final FirstLayerLogoPosition CENTER = new FirstLayerLogoPosition("CENTER", 1);
    public static final FirstLayerLogoPosition RIGHT = new FirstLayerLogoPosition("RIGHT", 2);

    private static final /* synthetic */ FirstLayerLogoPosition[] $values() {
        return new FirstLayerLogoPosition[]{LEFT, CENTER, RIGHT};
    }

    public static EnumEntries<FirstLayerLogoPosition> getEntries() {
        return $ENTRIES;
    }

    public static FirstLayerLogoPosition valueOf(String str) {
        return (FirstLayerLogoPosition) Enum.valueOf(FirstLayerLogoPosition.class, str);
    }

    public static FirstLayerLogoPosition[] values() {
        return (FirstLayerLogoPosition[]) $VALUES.clone();
    }

    private FirstLayerLogoPosition(String str, int i) {
    }

    static {
        FirstLayerLogoPosition[] firstLayerLogoPositionArr$values = $values();
        $VALUES = firstLayerLogoPositionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(firstLayerLogoPositionArr$values);
    }
}
