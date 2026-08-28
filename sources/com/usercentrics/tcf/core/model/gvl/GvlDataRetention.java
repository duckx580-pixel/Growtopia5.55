package com.usercentrics.tcf.core.model.gvl;

import java.util.Map;
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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Vendor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 &2\u00020\u0001:\u0002%&BO\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB9\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0002\u0010\fJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J\u0015\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003JF\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u00062\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0001¢\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0007HÖ\u0001J&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#HÁ\u0001¢\u0006\u0002\b$R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006'"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;", "", "seen1", "", "stdRetention", "purposes", "", "", "specialPurposes", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V", "getPurposes", "()Ljava/util/Map;", "getSpecialPurposes", "getStdRetention", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "copy", "(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class GvlDataRetention {
    private final Map<String, Integer> purposes;
    private final Map<String, Integer> specialPurposes;
    private final Integer stdRetention;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new LinkedHashMapSerializer(StringSerializer.INSTANCE, IntSerializer.INSTANCE), new LinkedHashMapSerializer(StringSerializer.INSTANCE, IntSerializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GvlDataRetention copy$default(GvlDataRetention gvlDataRetention, Integer num, Map map, Map map2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = gvlDataRetention.stdRetention;
        }
        if ((i & 2) != 0) {
            map = gvlDataRetention.purposes;
        }
        if ((i & 4) != 0) {
            map2 = gvlDataRetention.specialPurposes;
        }
        return gvlDataRetention.copy(num, map, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getStdRetention() {
        return this.stdRetention;
    }

    public final Map<String, Integer> component2() {
        return this.purposes;
    }

    public final Map<String, Integer> component3() {
        return this.specialPurposes;
    }

    public final GvlDataRetention copy(Integer stdRetention, Map<String, Integer> purposes, Map<String, Integer> specialPurposes) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        return new GvlDataRetention(stdRetention, purposes, specialPurposes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GvlDataRetention)) {
            return false;
        }
        GvlDataRetention gvlDataRetention = (GvlDataRetention) other;
        return Intrinsics.areEqual(this.stdRetention, gvlDataRetention.stdRetention) && Intrinsics.areEqual(this.purposes, gvlDataRetention.purposes) && Intrinsics.areEqual(this.specialPurposes, gvlDataRetention.specialPurposes);
    }

    public int hashCode() {
        Integer num = this.stdRetention;
        return ((((num == null ? 0 : num.hashCode()) * 31) + this.purposes.hashCode()) * 31) + this.specialPurposes.hashCode();
    }

    public String toString() {
        return "GvlDataRetention(stdRetention=" + this.stdRetention + ", purposes=" + this.purposes + ", specialPurposes=" + this.specialPurposes + ")";
    }

    /* JADX INFO: compiled from: Vendor.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/tcf/core/model/gvl/GvlDataRetention;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<GvlDataRetention> serializer() {
            return GvlDataRetention$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ GvlDataRetention(int i, Integer num, Map map, Map map2, SerializationConstructorMarker serializationConstructorMarker) {
        if (6 != (i & 6)) {
            PluginExceptionsKt.throwMissingFieldException(i, 6, GvlDataRetention$$serializer.INSTANCE.getDescriptor());
        }
        if ((i & 1) == 0) {
            this.stdRetention = null;
        } else {
            this.stdRetention = num;
        }
        this.purposes = map;
        this.specialPurposes = map2;
    }

    public GvlDataRetention(Integer num, Map<String, Integer> purposes, Map<String, Integer> specialPurposes) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        this.stdRetention = num;
        this.purposes = purposes;
        this.specialPurposes = specialPurposes;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(GvlDataRetention self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.stdRetention != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, IntSerializer.INSTANCE, self.stdRetention);
        }
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.purposes);
        output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.specialPurposes);
    }

    public /* synthetic */ GvlDataRetention(Integer num, Map map, Map map2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, map, map2);
    }

    public final Integer getStdRetention() {
        return this.stdRetention;
    }

    public final Map<String, Integer> getPurposes() {
        return this.purposes;
    }

    public final Map<String, Integer> getSpecialPurposes() {
        return this.specialPurposes;
    }
}
