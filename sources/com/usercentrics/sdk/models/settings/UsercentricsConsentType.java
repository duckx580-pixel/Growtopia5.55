package com.usercentrics.sdk.models.settings;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: UsercentricsConsentType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "", "text", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getText$usercentrics_release", "()Ljava/lang/String;", "EXPLICIT", "IMPLICIT", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsConsentType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ UsercentricsConsentType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final UsercentricsConsentType EXPLICIT = new UsercentricsConsentType("EXPLICIT", 0, "explicit");
    public static final UsercentricsConsentType IMPLICIT = new UsercentricsConsentType("IMPLICIT", 1, "implicit");
    private final String text;

    private static final /* synthetic */ UsercentricsConsentType[] $values() {
        return new UsercentricsConsentType[]{EXPLICIT, IMPLICIT};
    }

    public static EnumEntries<UsercentricsConsentType> getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsConsentType valueOf(String str) {
        return (UsercentricsConsentType) Enum.valueOf(UsercentricsConsentType.class, str);
    }

    public static UsercentricsConsentType[] values() {
        return (UsercentricsConsentType[]) $VALUES.clone();
    }

    private UsercentricsConsentType(String str, int i, String str2) {
        this.text = str2;
    }

    /* JADX INFO: renamed from: getText$usercentrics_release, reason: from getter */
    public final String getText() {
        return this.text;
    }

    static {
        UsercentricsConsentType[] usercentricsConsentTypeArr$values = $values();
        $VALUES = usercentricsConsentTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(usercentricsConsentTypeArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: UsercentricsConsentType.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType$Companion;", "", "()V", "from", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "s", "", "from$usercentrics_release", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UsercentricsConsentType from$usercentrics_release(String s) {
            Intrinsics.checkNotNullParameter(s, "s");
            for (UsercentricsConsentType usercentricsConsentType : UsercentricsConsentType.values()) {
                if (StringsKt.equals(usercentricsConsentType.getText(), s, true)) {
                    return usercentricsConsentType;
                }
            }
            return null;
        }
    }
}
