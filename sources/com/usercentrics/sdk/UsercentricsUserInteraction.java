package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: UsercentricsUserInteraction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsUserInteraction;", "", "(Ljava/lang/String;I)V", "ACCEPT_ALL", "DENY_ALL", "GRANULAR", "NO_INTERACTION", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsUserInteraction {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ UsercentricsUserInteraction[] $VALUES;
    public static final UsercentricsUserInteraction ACCEPT_ALL = new UsercentricsUserInteraction("ACCEPT_ALL", 0);
    public static final UsercentricsUserInteraction DENY_ALL = new UsercentricsUserInteraction("DENY_ALL", 1);
    public static final UsercentricsUserInteraction GRANULAR = new UsercentricsUserInteraction("GRANULAR", 2);
    public static final UsercentricsUserInteraction NO_INTERACTION = new UsercentricsUserInteraction("NO_INTERACTION", 3);

    private static final /* synthetic */ UsercentricsUserInteraction[] $values() {
        return new UsercentricsUserInteraction[]{ACCEPT_ALL, DENY_ALL, GRANULAR, NO_INTERACTION};
    }

    public static EnumEntries<UsercentricsUserInteraction> getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsUserInteraction valueOf(String str) {
        return (UsercentricsUserInteraction) Enum.valueOf(UsercentricsUserInteraction.class, str);
    }

    public static UsercentricsUserInteraction[] values() {
        return (UsercentricsUserInteraction[]) $VALUES.clone();
    }

    private UsercentricsUserInteraction(String str, int i) {
    }

    static {
        UsercentricsUserInteraction[] usercentricsUserInteractionArr$values = $values();
        $VALUES = usercentricsUserInteractionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(usercentricsUserInteractionArr$values);
    }
}
