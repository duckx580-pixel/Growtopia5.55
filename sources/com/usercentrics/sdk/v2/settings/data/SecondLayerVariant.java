package com.usercentrics.sdk.v2.settings.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: SecondLayerVariant.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/SecondLayerVariant;", "", "(Ljava/lang/String;I)V", "CENTER", "SIDE", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SecondLayerVariant {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SecondLayerVariant[] $VALUES;
    public static final SecondLayerVariant CENTER = new SecondLayerVariant("CENTER", 0);
    public static final SecondLayerVariant SIDE = new SecondLayerVariant("SIDE", 1);

    private static final /* synthetic */ SecondLayerVariant[] $values() {
        return new SecondLayerVariant[]{CENTER, SIDE};
    }

    public static EnumEntries<SecondLayerVariant> getEntries() {
        return $ENTRIES;
    }

    public static SecondLayerVariant valueOf(String str) {
        return (SecondLayerVariant) Enum.valueOf(SecondLayerVariant.class, str);
    }

    public static SecondLayerVariant[] values() {
        return (SecondLayerVariant[]) $VALUES.clone();
    }

    private SecondLayerVariant(String str, int i) {
    }

    static {
        SecondLayerVariant[] secondLayerVariantArr$values = $values();
        $VALUES = secondLayerVariantArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(secondLayerVariantArr$values);
    }
}
