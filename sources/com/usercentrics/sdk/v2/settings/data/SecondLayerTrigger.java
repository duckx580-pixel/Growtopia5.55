package com.usercentrics.sdk.v2.settings.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SecondLayerTrigger.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;", "", "(Ljava/lang/String;I)V", "LINK", "BUTTON", "MORE_LINK_BUTTON", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SecondLayerTrigger {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SecondLayerTrigger[] $VALUES;
    public static final SecondLayerTrigger LINK = new SecondLayerTrigger("LINK", 0);
    public static final SecondLayerTrigger BUTTON = new SecondLayerTrigger("BUTTON", 1);
    public static final SecondLayerTrigger MORE_LINK_BUTTON = new SecondLayerTrigger("MORE_LINK_BUTTON", 2);

    private static final /* synthetic */ SecondLayerTrigger[] $values() {
        return new SecondLayerTrigger[]{LINK, BUTTON, MORE_LINK_BUTTON};
    }

    public static EnumEntries<SecondLayerTrigger> getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerTrigger valueOf(String str) {
        return (SecondLayerTrigger) Enum.valueOf(SecondLayerTrigger.class, str);
    }

    public static SecondLayerTrigger[] values() {
        return (SecondLayerTrigger[]) $VALUES.clone();
    }

    private SecondLayerTrigger(String str, int i) {
    }

    static {
        SecondLayerTrigger[] secondLayerTriggerArr$values = $values();
        $VALUES = secondLayerTriggerArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(secondLayerTriggerArr$values);
    }
}
