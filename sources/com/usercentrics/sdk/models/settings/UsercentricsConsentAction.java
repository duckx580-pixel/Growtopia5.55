package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: LegacyData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \u00112\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0012"}, d2 = {"Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "", "text", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getText$usercentrics_release", "()Ljava/lang/String;", "getType", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "ACCEPT_ALL_SERVICES", "DENY_ALL_SERVICES", "ESSENTIAL_CHANGE", "INITIAL_PAGE_LOAD", "NON_EU_REGION", "SESSION_RESTORED", "TCF_STRING_CHANGE", "UPDATE_SERVICES", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsConsentAction {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ UsercentricsConsentAction[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final String text;
    public static final UsercentricsConsentAction ACCEPT_ALL_SERVICES = new UsercentricsConsentAction("ACCEPT_ALL_SERVICES", 0, "onAcceptAllServices");
    public static final UsercentricsConsentAction DENY_ALL_SERVICES = new UsercentricsConsentAction("DENY_ALL_SERVICES", 1, "onDenyAllServices");
    public static final UsercentricsConsentAction ESSENTIAL_CHANGE = new UsercentricsConsentAction("ESSENTIAL_CHANGE", 2, "onEssentialChange");
    public static final UsercentricsConsentAction INITIAL_PAGE_LOAD = new UsercentricsConsentAction("INITIAL_PAGE_LOAD", 3, "onInitialPageLoad");
    public static final UsercentricsConsentAction NON_EU_REGION = new UsercentricsConsentAction("NON_EU_REGION", 4, "onNonEURegion");
    public static final UsercentricsConsentAction SESSION_RESTORED = new UsercentricsConsentAction("SESSION_RESTORED", 5, "onSessionRestored");
    public static final UsercentricsConsentAction TCF_STRING_CHANGE = new UsercentricsConsentAction("TCF_STRING_CHANGE", 6, "onTcfStringChange");
    public static final UsercentricsConsentAction UPDATE_SERVICES = new UsercentricsConsentAction("UPDATE_SERVICES", 7, "onUpdateServices");

    /* JADX INFO: compiled from: LegacyData.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UsercentricsConsentAction.values().length];
            try {
                iArr[UsercentricsConsentAction.ACCEPT_ALL_SERVICES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UsercentricsConsentAction.DENY_ALL_SERVICES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UsercentricsConsentAction.ESSENTIAL_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[UsercentricsConsentAction.INITIAL_PAGE_LOAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[UsercentricsConsentAction.NON_EU_REGION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[UsercentricsConsentAction.SESSION_RESTORED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[UsercentricsConsentAction.TCF_STRING_CHANGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[UsercentricsConsentAction.UPDATE_SERVICES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ UsercentricsConsentAction[] $values() {
        return new UsercentricsConsentAction[]{ACCEPT_ALL_SERVICES, DENY_ALL_SERVICES, ESSENTIAL_CHANGE, INITIAL_PAGE_LOAD, NON_EU_REGION, SESSION_RESTORED, TCF_STRING_CHANGE, UPDATE_SERVICES};
    }

    public static EnumEntries<UsercentricsConsentAction> getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsConsentAction valueOf(String str) {
        return (UsercentricsConsentAction) Enum.valueOf(UsercentricsConsentAction.class, str);
    }

    public static UsercentricsConsentAction[] values() {
        return (UsercentricsConsentAction[]) $VALUES.clone();
    }

    private UsercentricsConsentAction(String str, int i, String str2) {
        this.text = str2;
    }

    /* JADX INFO: renamed from: getText$usercentrics_release, reason: from getter */
    public final String getText() {
        return this.text;
    }

    static {
        UsercentricsConsentAction[] usercentricsConsentActionArr$values = $values();
        $VALUES = usercentricsConsentActionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(usercentricsConsentActionArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: LegacyData.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction$Companion;", "", "()V", "from", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "s", "", "from$usercentrics_release", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UsercentricsConsentAction from$usercentrics_release(String s) {
            Intrinsics.checkNotNullParameter(s, "s");
            for (UsercentricsConsentAction usercentricsConsentAction : UsercentricsConsentAction.values()) {
                if (StringsKt.equals(usercentricsConsentAction.getText(), s, true)) {
                    return usercentricsConsentAction;
                }
            }
            return null;
        }
    }

    public final UsercentricsConsentType getType() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return UsercentricsConsentType.EXPLICIT;
            case 2:
                return UsercentricsConsentType.EXPLICIT;
            case 3:
                return UsercentricsConsentType.IMPLICIT;
            case 4:
                return UsercentricsConsentType.IMPLICIT;
            case 5:
                return UsercentricsConsentType.IMPLICIT;
            case 6:
                return UsercentricsConsentType.IMPLICIT;
            case 7:
                return UsercentricsConsentType.EXPLICIT;
            case 8:
                return UsercentricsConsentType.EXPLICIT;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
