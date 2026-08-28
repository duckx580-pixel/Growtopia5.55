package com.usercentrics.sdk.ui.components;

import com.usercentrics.sdk.ButtonType;
import com.usercentrics.sdk.models.settings.PredefinedUIButtonType;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: UCButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCButtonType;", "", "(Ljava/lang/String;I)V", "ACCEPT_ALL", "DENY_ALL", "SAVE", "MORE", "OK", "Companion", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UCButtonType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ UCButtonType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final UCButtonType ACCEPT_ALL = new UCButtonType("ACCEPT_ALL", 0);
    public static final UCButtonType DENY_ALL = new UCButtonType("DENY_ALL", 1);
    public static final UCButtonType SAVE = new UCButtonType("SAVE", 2);
    public static final UCButtonType MORE = new UCButtonType("MORE", 3);
    public static final UCButtonType OK = new UCButtonType("OK", 4);

    private static final /* synthetic */ UCButtonType[] $values() {
        return new UCButtonType[]{ACCEPT_ALL, DENY_ALL, SAVE, MORE, OK};
    }

    public static EnumEntries<UCButtonType> getEntries() {
        return $ENTRIES;
    }

    public static UCButtonType valueOf(String str) {
        return (UCButtonType) Enum.valueOf(UCButtonType.class, str);
    }

    public static UCButtonType[] values() {
        return (UCButtonType[]) $VALUES.clone();
    }

    private UCButtonType(String str, int i) {
    }

    static {
        UCButtonType[] uCButtonTypeArr$values = $values();
        $VALUES = uCButtonTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(uCButtonTypeArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: UCButton.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/ui/components/UCButtonType$Companion;", "", "()V", "from", "Lcom/usercentrics/sdk/ui/components/UCButtonType;", "type", "Lcom/usercentrics/sdk/ButtonType;", "Lcom/usercentrics/sdk/models/settings/PredefinedUIButtonType;", "usercentrics-ui_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: UCButton.kt */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;
            public static final /* synthetic */ int[] $EnumSwitchMapping$1;

            static {
                int[] iArr = new int[ButtonType.values().length];
                try {
                    iArr[ButtonType.ACCEPT_ALL.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ButtonType.DENY_ALL.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ButtonType.MORE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[ButtonType.SAVE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                $EnumSwitchMapping$0 = iArr;
                int[] iArr2 = new int[PredefinedUIButtonType.values().length];
                try {
                    iArr2[PredefinedUIButtonType.ACCEPT_ALL.ordinal()] = 1;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr2[PredefinedUIButtonType.DENY_ALL.ordinal()] = 2;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr2[PredefinedUIButtonType.SAVE_SETTINGS.ordinal()] = 3;
                } catch (NoSuchFieldError unused7) {
                }
                try {
                    iArr2[PredefinedUIButtonType.MANAGE_SETTINGS.ordinal()] = 4;
                } catch (NoSuchFieldError unused8) {
                }
                try {
                    iArr2[PredefinedUIButtonType.OK.ordinal()] = 5;
                } catch (NoSuchFieldError unused9) {
                }
                $EnumSwitchMapping$1 = iArr2;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UCButtonType from(ButtonType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i == 1) {
                return UCButtonType.ACCEPT_ALL;
            }
            if (i == 2) {
                return UCButtonType.DENY_ALL;
            }
            if (i == 3) {
                return UCButtonType.MORE;
            }
            if (i == 4) {
                return UCButtonType.SAVE;
            }
            throw new NoWhenBranchMatchedException();
        }

        public final UCButtonType from(PredefinedUIButtonType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            int i = WhenMappings.$EnumSwitchMapping$1[type.ordinal()];
            if (i == 1) {
                return UCButtonType.ACCEPT_ALL;
            }
            if (i == 2) {
                return UCButtonType.DENY_ALL;
            }
            if (i == 3) {
                return UCButtonType.SAVE;
            }
            if (i == 4) {
                return UCButtonType.MORE;
            }
            if (i == 5) {
                return UCButtonType.OK;
            }
            throw new NoWhenBranchMatchedException();
        }
    }
}
