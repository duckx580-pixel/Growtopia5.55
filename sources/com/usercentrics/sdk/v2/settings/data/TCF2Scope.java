package com.usercentrics.sdk.v2.settings.data;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: TCF2Scope.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/TCF2Scope;", "", "(Ljava/lang/String;I)V", "GLOBAL", "SERVICE", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TCF2Scope {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ TCF2Scope[] $VALUES;
    public static final TCF2Scope GLOBAL = new TCF2Scope("GLOBAL", 0);
    public static final TCF2Scope SERVICE = new TCF2Scope("SERVICE", 1);

    private static final /* synthetic */ TCF2Scope[] $values() {
        return new TCF2Scope[]{GLOBAL, SERVICE};
    }

    public static EnumEntries<TCF2Scope> getEntries() {
        return $ENTRIES;
    }

    public static TCF2Scope valueOf(String str) {
        return (TCF2Scope) Enum.valueOf(TCF2Scope.class, str);
    }

    public static TCF2Scope[] values() {
        return (TCF2Scope[]) $VALUES.clone();
    }

    private TCF2Scope(String str, int i) {
    }

    static {
        TCF2Scope[] tCF2ScopeArr$values = $values();
        $VALUES = tCF2ScopeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(tCF2ScopeArr$values);
    }
}
