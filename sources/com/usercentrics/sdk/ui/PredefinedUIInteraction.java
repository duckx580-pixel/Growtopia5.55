package com.usercentrics.sdk.ui;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PredefinedUIInteraction.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;", "", "(Ljava/lang/String;I)V", "ACCEPT_ALL", "DENY_ALL", "GRANULAR", "NO_INTERACTION", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PredefinedUIInteraction {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ PredefinedUIInteraction[] $VALUES;
    public static final PredefinedUIInteraction ACCEPT_ALL = new PredefinedUIInteraction("ACCEPT_ALL", 0);
    public static final PredefinedUIInteraction DENY_ALL = new PredefinedUIInteraction("DENY_ALL", 1);
    public static final PredefinedUIInteraction GRANULAR = new PredefinedUIInteraction("GRANULAR", 2);
    public static final PredefinedUIInteraction NO_INTERACTION = new PredefinedUIInteraction("NO_INTERACTION", 3);

    private static final /* synthetic */ PredefinedUIInteraction[] $values() {
        return new PredefinedUIInteraction[]{ACCEPT_ALL, DENY_ALL, GRANULAR, NO_INTERACTION};
    }

    public static EnumEntries<PredefinedUIInteraction> getEntries() {
        return $ENTRIES;
    }

    public static PredefinedUIInteraction valueOf(String str) {
        return (PredefinedUIInteraction) Enum.valueOf(PredefinedUIInteraction.class, str);
    }

    public static PredefinedUIInteraction[] values() {
        return (PredefinedUIInteraction[]) $VALUES.clone();
    }

    private PredefinedUIInteraction(String str, int i) {
    }

    static {
        PredefinedUIInteraction[] predefinedUIInteractionArr$values = $values();
        $VALUES = predefinedUIInteractionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(predefinedUIInteractionArr$values);
    }
}
