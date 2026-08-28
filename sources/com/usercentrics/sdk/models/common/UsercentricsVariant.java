package com.usercentrics.sdk.models.common;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Enums.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006j\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/usercentrics/sdk/models/common/UsercentricsVariant;", "", "(Ljava/lang/String;I)V", "isCCPA", "", "isCCPA$usercentrics_release", "()Z", "isDefault", "isDefault$usercentrics_release", "isTCF", "isTCF$usercentrics_release", "DEFAULT", "CCPA", "TCF", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class UsercentricsVariant {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ UsercentricsVariant[] $VALUES;
    public static final UsercentricsVariant DEFAULT = new UsercentricsVariant("DEFAULT", 0);
    public static final UsercentricsVariant CCPA = new UsercentricsVariant("CCPA", 1);
    public static final UsercentricsVariant TCF = new UsercentricsVariant("TCF", 2);

    private static final /* synthetic */ UsercentricsVariant[] $values() {
        return new UsercentricsVariant[]{DEFAULT, CCPA, TCF};
    }

    public static EnumEntries<UsercentricsVariant> getEntries() {
        return $ENTRIES;
    }

    public static UsercentricsVariant valueOf(String str) {
        return (UsercentricsVariant) Enum.valueOf(UsercentricsVariant.class, str);
    }

    public static UsercentricsVariant[] values() {
        return (UsercentricsVariant[]) $VALUES.clone();
    }

    private UsercentricsVariant(String str, int i) {
    }

    static {
        UsercentricsVariant[] usercentricsVariantArr$values = $values();
        $VALUES = usercentricsVariantArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(usercentricsVariantArr$values);
    }

    public final boolean isDefault$usercentrics_release() {
        return this == DEFAULT;
    }

    public final boolean isTCF$usercentrics_release() {
        return this == TCF;
    }

    public final boolean isCCPA$usercentrics_release() {
        return this == CCPA;
    }
}
