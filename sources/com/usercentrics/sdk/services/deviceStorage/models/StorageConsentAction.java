package com.usercentrics.sdk.services.deviceStorage.models;

import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: StorageSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0081\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\r\u000eB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\u000f"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;", "", "(Ljava/lang/String;I)V", "toConsentAction", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "ACCEPT_ALL_SERVICES", "DENY_ALL_SERVICES", "ESSENTIAL_CHANGE", "INITIAL_PAGE_LOAD", "NON_EU_REGION", "SESSION_RESTORED", "TCF_STRING_CHANGE", "UPDATE_SERVICES", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class StorageConsentAction {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ StorageConsentAction[] $VALUES;
    private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final StorageConsentAction ACCEPT_ALL_SERVICES = new StorageConsentAction("ACCEPT_ALL_SERVICES", 0);
    public static final StorageConsentAction DENY_ALL_SERVICES = new StorageConsentAction("DENY_ALL_SERVICES", 1);
    public static final StorageConsentAction ESSENTIAL_CHANGE = new StorageConsentAction("ESSENTIAL_CHANGE", 2);
    public static final StorageConsentAction INITIAL_PAGE_LOAD = new StorageConsentAction("INITIAL_PAGE_LOAD", 3);
    public static final StorageConsentAction NON_EU_REGION = new StorageConsentAction("NON_EU_REGION", 4);
    public static final StorageConsentAction SESSION_RESTORED = new StorageConsentAction("SESSION_RESTORED", 5);
    public static final StorageConsentAction TCF_STRING_CHANGE = new StorageConsentAction("TCF_STRING_CHANGE", 6);
    public static final StorageConsentAction UPDATE_SERVICES = new StorageConsentAction("UPDATE_SERVICES", 7);

    /* JADX INFO: compiled from: StorageSettings.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StorageConsentAction.values().length];
            try {
                iArr[StorageConsentAction.ACCEPT_ALL_SERVICES.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StorageConsentAction.DENY_ALL_SERVICES.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[StorageConsentAction.ESSENTIAL_CHANGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[StorageConsentAction.INITIAL_PAGE_LOAD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[StorageConsentAction.NON_EU_REGION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[StorageConsentAction.SESSION_RESTORED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[StorageConsentAction.TCF_STRING_CHANGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[StorageConsentAction.UPDATE_SERVICES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ StorageConsentAction[] $values() {
        return new StorageConsentAction[]{ACCEPT_ALL_SERVICES, DENY_ALL_SERVICES, ESSENTIAL_CHANGE, INITIAL_PAGE_LOAD, NON_EU_REGION, SESSION_RESTORED, TCF_STRING_CHANGE, UPDATE_SERVICES};
    }

    public static EnumEntries<StorageConsentAction> getEntries() {
        return $ENTRIES;
    }

    public static StorageConsentAction valueOf(String str) {
        return (StorageConsentAction) Enum.valueOf(StorageConsentAction.class, str);
    }

    public static StorageConsentAction[] values() {
        return (StorageConsentAction[]) $VALUES.clone();
    }

    private StorageConsentAction(String str, int i) {
    }

    static {
        StorageConsentAction[] storageConsentActionArr$values = $values();
        $VALUES = storageConsentActionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(storageConsentActionArr$values);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<KSerializer<Object>>() { // from class: com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction.Companion.1
            @Override // kotlin.jvm.functions.Function0
            public final KSerializer<Object> invoke() {
                return StorageConsentAction$$serializer.INSTANCE;
            }
        });
    }

    /* JADX INFO: compiled from: StorageSettings.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction$Companion;", "", "()V", "fromConsentAction", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;", "action", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: StorageSettings.kt */
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

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final /* synthetic */ KSerializer get$cachedSerializer() {
            return (KSerializer) StorageConsentAction.$cachedSerializer$delegate.getValue();
        }

        public final KSerializer<StorageConsentAction> serializer() {
            return get$cachedSerializer();
        }

        public final StorageConsentAction fromConsentAction(UsercentricsConsentAction action) {
            Intrinsics.checkNotNullParameter(action, "action");
            switch (WhenMappings.$EnumSwitchMapping$0[action.ordinal()]) {
                case 1:
                    return StorageConsentAction.ACCEPT_ALL_SERVICES;
                case 2:
                    return StorageConsentAction.DENY_ALL_SERVICES;
                case 3:
                    return StorageConsentAction.ESSENTIAL_CHANGE;
                case 4:
                    return StorageConsentAction.INITIAL_PAGE_LOAD;
                case 5:
                    return StorageConsentAction.NON_EU_REGION;
                case 6:
                    return StorageConsentAction.SESSION_RESTORED;
                case 7:
                    return StorageConsentAction.TCF_STRING_CHANGE;
                case 8:
                    return StorageConsentAction.UPDATE_SERVICES;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
    }

    public final UsercentricsConsentAction toConsentAction() {
        switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
            case 1:
                return UsercentricsConsentAction.ACCEPT_ALL_SERVICES;
            case 2:
                return UsercentricsConsentAction.DENY_ALL_SERVICES;
            case 3:
                return UsercentricsConsentAction.ESSENTIAL_CHANGE;
            case 4:
                return UsercentricsConsentAction.INITIAL_PAGE_LOAD;
            case 5:
                return UsercentricsConsentAction.NON_EU_REGION;
            case 6:
                return UsercentricsConsentAction.SESSION_RESTORED;
            case 7:
                return UsercentricsConsentAction.TCF_STRING_CHANGE;
            case 8:
                return UsercentricsConsentAction.UPDATE_SERVICES;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
