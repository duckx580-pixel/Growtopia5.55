package com.usercentrics.sdk.models.settings;

import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: UIData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/models/settings/ButtonAlignment;", "", "(Ljava/lang/String;I)V", "HORIZONTAL", "VERTICAL", "DEFAULT", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ButtonAlignment {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ButtonAlignment[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final ButtonAlignment HORIZONTAL = new ButtonAlignment("HORIZONTAL", 0);
    public static final ButtonAlignment VERTICAL = new ButtonAlignment("VERTICAL", 1);
    public static final ButtonAlignment DEFAULT = new ButtonAlignment("DEFAULT", 2);

    private static final /* synthetic */ ButtonAlignment[] $values() {
        return new ButtonAlignment[]{HORIZONTAL, VERTICAL, DEFAULT};
    }

    public static EnumEntries<ButtonAlignment> getEntries() {
        return $ENTRIES;
    }

    public static ButtonAlignment valueOf(String str) {
        return (ButtonAlignment) Enum.valueOf(ButtonAlignment.class, str);
    }

    public static ButtonAlignment[] values() {
        return (ButtonAlignment[]) $VALUES.clone();
    }

    private ButtonAlignment(String str, int i) {
    }

    static {
        ButtonAlignment[] buttonAlignmentArr$values = $values();
        $VALUES = buttonAlignmentArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(buttonAlignmentArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: UIData.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/sdk/models/settings/ButtonAlignment$Companion;", "", "()V", "from", "Lcom/usercentrics/sdk/models/settings/ButtonAlignment;", "value", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ButtonAlignment from(String value) {
            String upperCase;
            if (value != null) {
                upperCase = value.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            } else {
                upperCase = null;
            }
            return Intrinsics.areEqual(upperCase, "HORIZONTAL") ? ButtonAlignment.HORIZONTAL : Intrinsics.areEqual(upperCase, "VERTICAL") ? ButtonAlignment.VERTICAL : ButtonAlignment.DEFAULT;
        }
    }
}
