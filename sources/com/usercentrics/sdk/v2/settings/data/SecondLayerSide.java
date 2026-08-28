package com.usercentrics.sdk.v2.settings.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SecondLayerSide.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/SecondLayerSide;", "", "(Ljava/lang/String;I)V", "LEFT", "RIGHT", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SecondLayerSide {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SecondLayerSide[] $VALUES;
    public static final SecondLayerSide LEFT = new SecondLayerSide("LEFT", 0);
    public static final SecondLayerSide RIGHT = new SecondLayerSide("RIGHT", 1);

    private static final /* synthetic */ SecondLayerSide[] $values() {
        return new SecondLayerSide[]{LEFT, RIGHT};
    }

    public static EnumEntries<SecondLayerSide> getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerSide valueOf(String str) {
        return (SecondLayerSide) Enum.valueOf(SecondLayerSide.class, str);
    }

    public static SecondLayerSide[] values() {
        return (SecondLayerSide[]) $VALUES.clone();
    }

    private SecondLayerSide(String str, int i) {
    }

    static {
        SecondLayerSide[] secondLayerSideArr$values = $values();
        $VALUES = secondLayerSideArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(secondLayerSideArr$values);
    }
}
