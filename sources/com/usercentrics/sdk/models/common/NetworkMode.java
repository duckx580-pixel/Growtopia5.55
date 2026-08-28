package com.usercentrics.sdk.models.common;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Enums.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/models/common/NetworkMode;", "", "(Ljava/lang/String;I)V", "WORLD", "EU", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class NetworkMode {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ NetworkMode[] $VALUES;
    public static final NetworkMode WORLD = new NetworkMode("WORLD", 0);
    public static final NetworkMode EU = new NetworkMode("EU", 1);

    private static final /* synthetic */ NetworkMode[] $values() {
        return new NetworkMode[]{WORLD, EU};
    }

    public static EnumEntries<NetworkMode> getEntries() {
        return $ENTRIES;
    }

    public static NetworkMode valueOf(String str) {
        return (NetworkMode) Enum.valueOf(NetworkMode.class, str);
    }

    public static NetworkMode[] values() {
        return (NetworkMode[]) $VALUES.clone();
    }

    private NetworkMode(String str, int i) {
    }

    static {
        NetworkMode[] networkModeArr$values = $values();
        $VALUES = networkModeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(networkModeArr$values);
    }
}
