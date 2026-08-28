package com.usercentrics.sdk.services.deviceStorage.models;

import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0081\u0081\u0002\u0018\u0000 \b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0007\bB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;", "", "(Ljava/lang/String;I)V", "toConsentType", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "EXPLICIT", "IMPLICIT", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class StorageConsentType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ StorageConsentType[] $VALUES;
    private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final StorageConsentType EXPLICIT = new StorageConsentType("EXPLICIT", 0);
    public static final StorageConsentType IMPLICIT = new StorageConsentType("IMPLICIT", 1);

    /* JADX INFO: compiled from: StorageSettings.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[StorageConsentType.values().length];
            try {
                iArr[StorageConsentType.EXPLICIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[StorageConsentType.IMPLICIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private static final /* synthetic */ StorageConsentType[] $values() {
        return new StorageConsentType[]{EXPLICIT, IMPLICIT};
    }

    public static EnumEntries<StorageConsentType> getEntries() {
        return $ENTRIES;
    }

    public static StorageConsentType valueOf(String str) {
        return (StorageConsentType) Enum.valueOf(StorageConsentType.class, str);
    }

    public static StorageConsentType[] values() {
        return (StorageConsentType[]) $VALUES.clone();
    }

    private StorageConsentType(String str, int i) {
    }

    static {
        StorageConsentType[] storageConsentTypeArr$values = $values();
        $VALUES = storageConsentTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(storageConsentTypeArr$values);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<KSerializer<Object>>() { // from class: com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType.Companion.1
            @Override // kotlin.jvm.functions.Function0
            public final KSerializer<Object> invoke() {
                return StorageConsentType$$serializer.INSTANCE;
            }
        });
    }

    /* JADX INFO: compiled from: StorageSettings.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType$Companion;", "", "()V", "fromConsentType", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;", "type", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: StorageSettings.kt */
        @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[UsercentricsConsentType.values().length];
                try {
                    iArr[UsercentricsConsentType.EXPLICIT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[UsercentricsConsentType.IMPLICIT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
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
            return (KSerializer) StorageConsentType.$cachedSerializer$delegate.getValue();
        }

        public final KSerializer<StorageConsentType> serializer() {
            return get$cachedSerializer();
        }

        public final StorageConsentType fromConsentType(UsercentricsConsentType type) {
            Intrinsics.checkNotNullParameter(type, "type");
            int i = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
            if (i == 1) {
                return StorageConsentType.EXPLICIT;
            }
            if (i == 2) {
                return StorageConsentType.IMPLICIT;
            }
            throw new NoWhenBranchMatchedException();
        }
    }

    public final UsercentricsConsentType toConsentType() {
        int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return UsercentricsConsentType.EXPLICIT;
        }
        if (i == 2) {
            return UsercentricsConsentType.IMPLICIT;
        }
        throw new NoWhenBranchMatchedException();
    }
}
