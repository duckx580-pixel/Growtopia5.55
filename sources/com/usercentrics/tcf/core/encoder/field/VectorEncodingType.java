package com.usercentrics.tcf.core.encoder.field;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: VectorEncodingType.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;", "", "value", "", "(Ljava/lang/String;II)V", "getValue", "()I", "FIELD", "RANGE", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class VectorEncodingType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ VectorEncodingType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final VectorEncodingType FIELD = new VectorEncodingType("FIELD", 0, 0);
    public static final VectorEncodingType RANGE = new VectorEncodingType("RANGE", 1, 1);
    private final int value;

    private static final /* synthetic */ VectorEncodingType[] $values() {
        return new VectorEncodingType[]{FIELD, RANGE};
    }

    public static EnumEntries<VectorEncodingType> getEntries() {
        return $ENTRIES;
    }

    public static VectorEncodingType valueOf(String str) {
        return (VectorEncodingType) Enum.valueOf(VectorEncodingType.class, str);
    }

    public static VectorEncodingType[] values() {
        return (VectorEncodingType[]) $VALUES.clone();
    }

    private VectorEncodingType(String str, int i, int i2) {
        this.value = i2;
    }

    public final int getValue() {
        return this.value;
    }

    static {
        VectorEncodingType[] vectorEncodingTypeArr$values = $values();
        $VALUES = vectorEncodingTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(vectorEncodingTypeArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: compiled from: VectorEncodingType.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType$Companion;", "", "()V", "getVectorEncodingTypeByValue", "Lcom/usercentrics/tcf/core/encoder/field/VectorEncodingType;", "value", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final VectorEncodingType getVectorEncodingTypeByValue(int value) throws Throwable {
            if (value == 0) {
                return VectorEncodingType.FIELD;
            }
            if (value == 1) {
                return VectorEncodingType.RANGE;
            }
            throw new Throwable("Invalid Value for VectorEncodingType: " + value + ", valid values are 0 and 1");
        }
    }
}
