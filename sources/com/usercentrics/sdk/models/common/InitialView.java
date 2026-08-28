package com.usercentrics.sdk.models.common;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Enums.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/usercentrics/sdk/models/common/InitialView;", "", "(Ljava/lang/String;I)V", "FIRST_LAYER", "NONE", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InitialView {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ InitialView[] $VALUES;
    public static final InitialView FIRST_LAYER = new InitialView("FIRST_LAYER", 0);
    public static final InitialView NONE = new InitialView("NONE", 1);

    private static final /* synthetic */ InitialView[] $values() {
        return new InitialView[]{FIRST_LAYER, NONE};
    }

    public static EnumEntries<InitialView> getEntries() {
        return $ENTRIES;
    }

    public static InitialView valueOf(String str) {
        return (InitialView) Enum.valueOf(InitialView.class, str);
    }

    public static InitialView[] values() {
        return (InitialView[]) $VALUES.clone();
    }

    private InitialView(String str, int i) {
    }

    static {
        InitialView[] initialViewArr$values = $values();
        $VALUES = initialViewArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(initialViewArr$values);
    }
}
