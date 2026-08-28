package com.usercentrics.sdk.models.common;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: UsercentricsLoggerLevel.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;", "", "(Ljava/lang/String;I)V", "NONE", "ERROR", "WARNING", "DEBUG", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsLoggerLevel {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ UsercentricsLoggerLevel[] $VALUES;
    public static final UsercentricsLoggerLevel NONE = new UsercentricsLoggerLevel("NONE", 0);
    public static final UsercentricsLoggerLevel ERROR = new UsercentricsLoggerLevel("ERROR", 1);
    public static final UsercentricsLoggerLevel WARNING = new UsercentricsLoggerLevel("WARNING", 2);
    public static final UsercentricsLoggerLevel DEBUG = new UsercentricsLoggerLevel("DEBUG", 3);

    private static final /* synthetic */ UsercentricsLoggerLevel[] $values() {
        return new UsercentricsLoggerLevel[]{NONE, ERROR, WARNING, DEBUG};
    }

    public static EnumEntries<UsercentricsLoggerLevel> getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsLoggerLevel valueOf(String str) {
        return (UsercentricsLoggerLevel) Enum.valueOf(UsercentricsLoggerLevel.class, str);
    }

    public static UsercentricsLoggerLevel[] values() {
        return (UsercentricsLoggerLevel[]) $VALUES.clone();
    }

    private UsercentricsLoggerLevel(String str, int i) {
    }

    static {
        UsercentricsLoggerLevel[] usercentricsLoggerLevelArr$values = $values();
        $VALUES = usercentricsLoggerLevelArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(usercentricsLoggerLevelArr$values);
    }
}
