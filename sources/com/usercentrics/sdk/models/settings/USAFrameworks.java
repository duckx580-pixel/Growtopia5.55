package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: USAFrameworks.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/USAFrameworks;", "", "(Ljava/lang/String;I)V", "CPRA", "VCDPA", "CPA", "CTDPA", "UCPA", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class USAFrameworks {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ USAFrameworks[] $VALUES;
    public static final USAFrameworks CPRA = new USAFrameworks("CPRA", 0);
    public static final USAFrameworks VCDPA = new USAFrameworks("VCDPA", 1);
    public static final USAFrameworks CPA = new USAFrameworks("CPA", 2);
    public static final USAFrameworks CTDPA = new USAFrameworks("CTDPA", 3);
    public static final USAFrameworks UCPA = new USAFrameworks("UCPA", 4);

    private static final /* synthetic */ USAFrameworks[] $values() {
        return new USAFrameworks[]{CPRA, VCDPA, CPA, CTDPA, UCPA};
    }

    public static EnumEntries<USAFrameworks> getEntries() {
        return $ENTRIES;
    }

    public static USAFrameworks valueOf(String str) {
        return (USAFrameworks) Enum.valueOf(USAFrameworks.class, str);
    }

    public static USAFrameworks[] values() {
        return (USAFrameworks[]) $VALUES.clone();
    }

    private USAFrameworks(String str, int i) {
    }

    static {
        USAFrameworks[] uSAFrameworksArr$values = $values();
        $VALUES = uSAFrameworksArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(uSAFrameworksArr$values);
    }
}
