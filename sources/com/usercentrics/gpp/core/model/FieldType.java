package com.usercentrics.gpp.core.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: FieldDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/usercentrics/gpp/core/model/FieldType;", "", "(Ljava/lang/String;I)V", "INT", "BOOLEAN", "BOOLEAN_ARRAY", "INT_ARRAY", "STRING", "DATE", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FieldType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ FieldType[] $VALUES;
    public static final FieldType INT = new FieldType("INT", 0);
    public static final FieldType BOOLEAN = new FieldType("BOOLEAN", 1);
    public static final FieldType BOOLEAN_ARRAY = new FieldType("BOOLEAN_ARRAY", 2);
    public static final FieldType INT_ARRAY = new FieldType("INT_ARRAY", 3);
    public static final FieldType STRING = new FieldType("STRING", 4);
    public static final FieldType DATE = new FieldType("DATE", 5);

    private static final /* synthetic */ FieldType[] $values() {
        return new FieldType[]{INT, BOOLEAN, BOOLEAN_ARRAY, INT_ARRAY, STRING, DATE};
    }

    public static EnumEntries<FieldType> getEntries() {
        return $ENTRIES;
    }

    public static FieldType valueOf(String str) {
        return (FieldType) Enum.valueOf(FieldType.class, str);
    }

    public static FieldType[] values() {
        return (FieldType[]) $VALUES.clone();
    }

    private FieldType(String str, int i) {
    }

    static {
        FieldType[] fieldTypeArr$values = $values();
        $VALUES = fieldTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(fieldTypeArr$values);
    }
}
