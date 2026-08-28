package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LegacyData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/models/settings/SettingsVersion;", "", "(Ljava/lang/String;I)V", "MAJOR", "MINOR", "PATCH", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SettingsVersion {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ SettingsVersion[] $VALUES;
    public static final SettingsVersion MAJOR = new SettingsVersion("MAJOR", 0);
    public static final SettingsVersion MINOR = new SettingsVersion("MINOR", 1);
    public static final SettingsVersion PATCH = new SettingsVersion("PATCH", 2);

    private static final /* synthetic */ SettingsVersion[] $values() {
        return new SettingsVersion[]{MAJOR, MINOR, PATCH};
    }

    public static EnumEntries<SettingsVersion> getEntries() {
        return $ENTRIES;
    }

    public static SettingsVersion valueOf(String str) {
        return (SettingsVersion) Enum.valueOf(SettingsVersion.class, str);
    }

    public static SettingsVersion[] values() {
        return (SettingsVersion[]) $VALUES.clone();
    }

    private SettingsVersion(String str, int i) {
    }

    static {
        SettingsVersion[] settingsVersionArr$values = $values();
        $VALUES = settingsVersionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(settingsVersionArr$values);
    }
}
