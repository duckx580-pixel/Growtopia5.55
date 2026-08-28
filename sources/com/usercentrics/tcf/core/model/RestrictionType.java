package com.usercentrics.tcf.core.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: RestrictionType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/usercentrics/tcf/core/model/RestrictionType;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "NOT_ALLOWED", "REQUIRE_CONSENT", "REQUIRE_LI", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class RestrictionType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ RestrictionType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final RestrictionType NOT_ALLOWED = new RestrictionType("NOT_ALLOWED", 0, 0);
    public static final RestrictionType REQUIRE_CONSENT = new RestrictionType("REQUIRE_CONSENT", 1, 1);
    public static final RestrictionType REQUIRE_LI = new RestrictionType("REQUIRE_LI", 2, 2);
    private final int value;

    private static final /* synthetic */ RestrictionType[] $values() {
        return new RestrictionType[]{NOT_ALLOWED, REQUIRE_CONSENT, REQUIRE_LI};
    }

    public static EnumEntries<RestrictionType> getEntries() {
        return $ENTRIES;
    }

    public static RestrictionType valueOf(String str) {
        return (RestrictionType) Enum.valueOf(RestrictionType.class, str);
    }

    public static RestrictionType[] values() {
        return (RestrictionType[]) $VALUES.clone();
    }

    private RestrictionType(String str, int i, int i2) {
        this.value = i2;
    }

    public final int getValue() {
        return this.value;
    }

    static {
        RestrictionType[] restrictionTypeArr$values = $values();
        $VALUES = restrictionTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(restrictionTypeArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: RestrictionType.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/model/RestrictionType$Companion;", "", "()V", "getRestrictionTypeByValue", "Lcom/usercentrics/tcf/core/model/RestrictionType;", "value", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final RestrictionType getRestrictionTypeByValue(int value) throws Throwable {
            if (value == 0) {
                return RestrictionType.NOT_ALLOWED;
            }
            if (value == 1) {
                return RestrictionType.REQUIRE_CONSENT;
            }
            if (value == 2) {
                return RestrictionType.REQUIRE_LI;
            }
            throw new Throwable("Invalid Value for RestrictionType: " + value);
        }
    }
}
