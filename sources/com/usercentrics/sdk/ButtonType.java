package com.usercentrics.sdk;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ButtonSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/ButtonType;", "", "(Ljava/lang/String;I)V", "ACCEPT_ALL", "DENY_ALL", "MORE", "SAVE", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ButtonType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ButtonType[] $VALUES;
    public static final ButtonType ACCEPT_ALL = new ButtonType("ACCEPT_ALL", 0);
    public static final ButtonType DENY_ALL = new ButtonType("DENY_ALL", 1);
    public static final ButtonType MORE = new ButtonType("MORE", 2);
    public static final ButtonType SAVE = new ButtonType("SAVE", 3);

    private static final /* synthetic */ ButtonType[] $values() {
        return new ButtonType[]{ACCEPT_ALL, DENY_ALL, MORE, SAVE};
    }

    public static EnumEntries<ButtonType> getEntries() {
        return $ENTRIES;
    }

    public static ButtonType valueOf(String str) {
        return (ButtonType) Enum.valueOf(ButtonType.class, str);
    }

    public static ButtonType[] values() {
        return (ButtonType[]) $VALUES.clone();
    }

    private ButtonType(String str, int i) {
    }

    static {
        ButtonType[] buttonTypeArr$values = $values();
        $VALUES = buttonTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(buttonTypeArr$values);
    }
}
