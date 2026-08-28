package com.usercentrics.gpp.core.model;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: FieldDefinition.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001¢\u0006\u0002\u0010\nJ\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\fJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÆ\u0003JD\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001HÆ\u0001¢\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0007HÖ\u0001J\t\u0010!\u001a\u00020\u0003HÖ\u0001R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\""}, d2 = {"Lcom/usercentrics/gpp/core/model/FieldDefinition;", "", "name", "", "type", "Lcom/usercentrics/gpp/core/model/FieldType;", "numBits", "", "arrayLength", "defaultValue", "(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)V", "getArrayLength", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDefaultValue", "()Ljava/lang/Object;", "getName", "()Ljava/lang/String;", "getNumBits", "()I", "getType", "()Lcom/usercentrics/gpp/core/model/FieldType;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/String;Lcom/usercentrics/gpp/core/model/FieldType;ILjava/lang/Integer;Ljava/lang/Object;)Lcom/usercentrics/gpp/core/model/FieldDefinition;", "equals", "", "other", "hashCode", "toString", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class FieldDefinition {
    private final Integer arrayLength;
    private final Object defaultValue;
    private final String name;
    private final int numBits;
    private final FieldType type;

    public static /* synthetic */ FieldDefinition copy$default(FieldDefinition fieldDefinition, String str, FieldType fieldType, int i, Integer num, Object obj, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            str = fieldDefinition.name;
        }
        if ((i2 & 2) != 0) {
            fieldType = fieldDefinition.type;
        }
        if ((i2 & 4) != 0) {
            i = fieldDefinition.numBits;
        }
        if ((i2 & 8) != 0) {
            num = fieldDefinition.arrayLength;
        }
        if ((i2 & 16) != 0) {
            obj = fieldDefinition.defaultValue;
        }
        Object obj3 = obj;
        int i3 = i;
        return fieldDefinition.copy(str, fieldType, i3, num, obj3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FieldType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getNumBits() {
        return this.numBits;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getArrayLength() {
        return this.arrayLength;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Object getDefaultValue() {
        return this.defaultValue;
    }

    public final FieldDefinition copy(String name, FieldType type, int numBits, Integer arrayLength, Object defaultValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        return new FieldDefinition(name, type, numBits, arrayLength, defaultValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FieldDefinition)) {
            return false;
        }
        FieldDefinition fieldDefinition = (FieldDefinition) other;
        return Intrinsics.areEqual(this.name, fieldDefinition.name) && this.type == fieldDefinition.type && this.numBits == fieldDefinition.numBits && Intrinsics.areEqual(this.arrayLength, fieldDefinition.arrayLength) && Intrinsics.areEqual(this.defaultValue, fieldDefinition.defaultValue);
    }

    public int hashCode() {
        int iHashCode = ((((this.name.hashCode() * 31) + this.type.hashCode()) * 31) + Integer.hashCode(this.numBits)) * 31;
        Integer num = this.arrayLength;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Object obj = this.defaultValue;
        return iHashCode2 + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "FieldDefinition(name=" + this.name + ", type=" + this.type + ", numBits=" + this.numBits + ", arrayLength=" + this.arrayLength + ", defaultValue=" + this.defaultValue + ")";
    }

    public FieldDefinition(String name, FieldType type, int i, Integer num, Object obj) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(type, "type");
        this.name = name;
        this.type = type;
        this.numBits = i;
        this.arrayLength = num;
        this.defaultValue = obj;
    }

    public /* synthetic */ FieldDefinition(String str, FieldType fieldType, int i, Integer num, Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, fieldType, i, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : obj);
    }

    public final String getName() {
        return this.name;
    }

    public final FieldType getType() {
        return this.type;
    }

    public final int getNumBits() {
        return this.numBits;
    }

    public final Integer getArrayLength() {
        return this.arrayLength;
    }

    public final Object getDefaultValue() {
        return this.defaultValue;
    }
}
