package com.usercentrics.tcf.core.model.gvl;

import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: Stack.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002*+BU\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB9\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0002\u0010\u000eJ\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0003HÖ\u0001J\t\u0010!\u001a\u00020\bHÖ\u0001J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(HÁ\u0001¢\u0006\u0002\b)R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\n\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0015¨\u0006,"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/Stack;", "", "seen1", "", "purposes", "", "specialFeatures", "description", "", "id", "name", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "getId", "()I", "getName", "getPurposes", "()Ljava/util/List;", "getSpecialFeatures", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class Stack {
    private final String description;
    private final int id;
    private final String name;
    private final List<Integer> purposes;
    private final List<Integer> specialFeatures;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Stack copy$default(Stack stack, List list, List list2, String str, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            list = stack.purposes;
        }
        if ((i2 & 2) != 0) {
            list2 = stack.specialFeatures;
        }
        if ((i2 & 4) != 0) {
            str = stack.description;
        }
        if ((i2 & 8) != 0) {
            i = stack.id;
        }
        if ((i2 & 16) != 0) {
            str2 = stack.name;
        }
        String str3 = str2;
        String str4 = str;
        return stack.copy(list, list2, str4, i, str3);
    }

    public final List<Integer> component1() {
        return this.purposes;
    }

    public final List<Integer> component2() {
        return this.specialFeatures;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final Stack copy(List<Integer> purposes, List<Integer> specialFeatures, String description, int id, String name) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialFeatures, "specialFeatures");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(name, "name");
        return new Stack(purposes, specialFeatures, description, id, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Stack)) {
            return false;
        }
        Stack stack = (Stack) other;
        return Intrinsics.areEqual(this.purposes, stack.purposes) && Intrinsics.areEqual(this.specialFeatures, stack.specialFeatures) && Intrinsics.areEqual(this.description, stack.description) && this.id == stack.id && Intrinsics.areEqual(this.name, stack.name);
    }

    public int hashCode() {
        return (((((((this.purposes.hashCode() * 31) + this.specialFeatures.hashCode()) * 31) + this.description.hashCode()) * 31) + Integer.hashCode(this.id)) * 31) + this.name.hashCode();
    }

    public String toString() {
        return "Stack(purposes=" + this.purposes + ", specialFeatures=" + this.specialFeatures + ", description=" + this.description + ", id=" + this.id + ", name=" + this.name + ")";
    }

    /* JADX INFO: compiled from: Stack.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/Stack$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/tcf/core/model/gvl/Stack;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<Stack> serializer() {
            return Stack$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ Stack(int i, List list, List list2, String str, int i2, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.throwMissingFieldException(i, 31, Stack$$serializer.INSTANCE.getDescriptor());
        }
        this.purposes = list;
        this.specialFeatures = list2;
        this.description = str;
        this.id = i2;
        this.name = str2;
    }

    public Stack(List<Integer> purposes, List<Integer> specialFeatures, String description, int i, String name) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialFeatures, "specialFeatures");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(name, "name");
        this.purposes = purposes;
        this.specialFeatures = specialFeatures;
        this.description = description;
        this.id = i;
        this.name = name;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(Stack self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeSerializableElement(serialDesc, 0, kSerializerArr[0], self.purposes);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.specialFeatures);
        output.encodeStringElement(serialDesc, 2, self.description);
        output.encodeIntElement(serialDesc, 3, self.id);
        output.encodeStringElement(serialDesc, 4, self.name);
    }

    public final List<Integer> getPurposes() {
        return this.purposes;
    }

    public final List<Integer> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final String getDescription() {
        return this.description;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }
}
