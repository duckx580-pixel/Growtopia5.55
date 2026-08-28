package com.usercentrics.sdk.v2.settings.data;

import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FirstLayerMobileVariant.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000¢\u0006\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "", "(Ljava/lang/String;I)V", "toPredefinedUIVariant", "Lcom/usercentrics/sdk/models/settings/PredefinedUIVariant;", "toPredefinedUIVariant$usercentrics_release", "SHEET", "FULL", "POPUP_BOTTOM", "POPUP_CENTER", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FirstLayerMobileVariant {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ FirstLayerMobileVariant[] $VALUES;
    public static final FirstLayerMobileVariant SHEET = new FirstLayerMobileVariant("SHEET", 0);
    public static final FirstLayerMobileVariant FULL = new FirstLayerMobileVariant("FULL", 1);
    public static final FirstLayerMobileVariant POPUP_BOTTOM = new FirstLayerMobileVariant("POPUP_BOTTOM", 2);
    public static final FirstLayerMobileVariant POPUP_CENTER = new FirstLayerMobileVariant("POPUP_CENTER", 3);

    /* JADX INFO: compiled from: FirstLayerMobileVariant.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FirstLayerMobileVariant.values().length];
            try {
                iArr[FirstLayerMobileVariant.SHEET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FirstLayerMobileVariant.FULL.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FirstLayerMobileVariant.POPUP_BOTTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FirstLayerMobileVariant.POPUP_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ FirstLayerMobileVariant[] $values() {
        return new FirstLayerMobileVariant[]{SHEET, FULL, POPUP_BOTTOM, POPUP_CENTER};
    }

    public static EnumEntries<FirstLayerMobileVariant> getEntries() {
        return $ENTRIES;
    }

    public static FirstLayerMobileVariant valueOf(String str) {
        return (FirstLayerMobileVariant) Enum.valueOf(FirstLayerMobileVariant.class, str);
    }

    public static FirstLayerMobileVariant[] values() {
        return (FirstLayerMobileVariant[]) $VALUES.clone();
    }

    private FirstLayerMobileVariant(String str, int i) {
    }

    static {
        FirstLayerMobileVariant[] firstLayerMobileVariantArr$values = $values();
        $VALUES = firstLayerMobileVariantArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(firstLayerMobileVariantArr$values);
    }

    public final PredefinedUIVariant toPredefinedUIVariant$usercentrics_release() {
        int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return PredefinedUIVariant.SHEET;
        }
        if (i == 2) {
            return PredefinedUIVariant.FULL;
        }
        if (i == 3) {
            return PredefinedUIVariant.POPUP_BOTTOM;
        }
        if (i == 4) {
            return PredefinedUIVariant.POPUP_CENTER;
        }
        throw new NoWhenBranchMatchedException();
    }
}
