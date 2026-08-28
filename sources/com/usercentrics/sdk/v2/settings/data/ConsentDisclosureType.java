package com.usercentrics.sdk.v2.settings.data;

import com.tapjoy.TapjoyConstants;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: ConsentDisclosureType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;", "", "(Ljava/lang/String;I)V", "COOKIE", "WEB", "APP", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class ConsentDisclosureType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ConsentDisclosureType[] $VALUES;
    private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;

    @SerialName("cookie")
    public static final ConsentDisclosureType COOKIE = new ConsentDisclosureType("COOKIE", 0);

    @SerialName("web")
    public static final ConsentDisclosureType WEB = new ConsentDisclosureType("WEB", 1);

    @SerialName(TapjoyConstants.TJC_APP_PLACEMENT)
    public static final ConsentDisclosureType APP = new ConsentDisclosureType("APP", 2);

    private static final /* synthetic */ ConsentDisclosureType[] $values() {
        return new ConsentDisclosureType[]{COOKIE, WEB, APP};
    }

    public static EnumEntries<ConsentDisclosureType> getEntries() {
        return $ENTRIES;
    }

    public static ConsentDisclosureType valueOf(String str) {
        return (ConsentDisclosureType) Enum.valueOf(ConsentDisclosureType.class, str);
    }

    public static ConsentDisclosureType[] values() {
        return (ConsentDisclosureType[]) $VALUES.clone();
    }

    /* JADX INFO: compiled from: ConsentDisclosureType.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureType;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final /* synthetic */ KSerializer get$cachedSerializer() {
            return (KSerializer) ConsentDisclosureType.$cachedSerializer$delegate.getValue();
        }

        public final KSerializer<ConsentDisclosureType> serializer() {
            return get$cachedSerializer();
        }
    }

    private ConsentDisclosureType(String str, int i) {
    }

    static {
        ConsentDisclosureType[] consentDisclosureTypeArr$values = $values();
        $VALUES = consentDisclosureTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(consentDisclosureTypeArr$values);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<KSerializer<Object>>() { // from class: com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType.Companion.1
            @Override // kotlin.jvm.functions.Function0
            public final KSerializer<Object> invoke() {
                return ConsentDisclosureType$$serializer.INSTANCE;
            }
        });
    }
}
