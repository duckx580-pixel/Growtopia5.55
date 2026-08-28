package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: BannerSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/PopupPosition;", "", "(Ljava/lang/String;I)V", "BOTTOM", "CENTER", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PopupPosition {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ PopupPosition[] $VALUES;
    public static final PopupPosition BOTTOM = new PopupPosition("BOTTOM", 0);
    public static final PopupPosition CENTER = new PopupPosition("CENTER", 1);

    private static final /* synthetic */ PopupPosition[] $values() {
        return new PopupPosition[]{BOTTOM, CENTER};
    }

    public static EnumEntries<PopupPosition> getEntries() {
        return $ENTRIES;
    }

    public static PopupPosition valueOf(String str) {
        return (PopupPosition) Enum.valueOf(PopupPosition.class, str);
    }

    public static PopupPosition[] values() {
        return (PopupPosition[]) $VALUES.clone();
    }

    private PopupPosition(String str, int i) {
    }

    static {
        PopupPosition[] popupPositionArr$values = $values();
        $VALUES = popupPositionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(popupPositionArr$values);
    }
}
