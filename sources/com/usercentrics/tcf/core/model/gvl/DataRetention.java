package com.usercentrics.tcf.core.model.gvl;

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
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: DataRetention.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002%&B7\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB!\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0010J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J.\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J&\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#HÁ\u0001¢\u0006\u0002\b$R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010¨\u0006'"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/DataRetention;", "", "seen1", "", "stdRetention", "purposes", "Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;", "specialPurposes", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)V", "getPurposes", "()Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;", "getSpecialPurposes", "getStdRetention", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "copy", "(Ljava/lang/Integer;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;Lcom/usercentrics/tcf/core/model/gvl/RetentionPeriod;)Lcom/usercentrics/tcf/core/model/gvl/DataRetention;", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class DataRetention {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final RetentionPeriod purposes;
    private final RetentionPeriod specialPurposes;
    private final Integer stdRetention;

    public static /* synthetic */ DataRetention copy$default(DataRetention dataRetention, Integer num, RetentionPeriod retentionPeriod, RetentionPeriod retentionPeriod2, int i, Object obj) {
        if ((i & 1) != 0) {
            num = dataRetention.stdRetention;
        }
        if ((i & 2) != 0) {
            retentionPeriod = dataRetention.purposes;
        }
        if ((i & 4) != 0) {
            retentionPeriod2 = dataRetention.specialPurposes;
        }
        return dataRetention.copy(num, retentionPeriod, retentionPeriod2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Integer getStdRetention() {
        return this.stdRetention;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RetentionPeriod getPurposes() {
        return this.purposes;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final RetentionPeriod getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final DataRetention copy(Integer stdRetention, RetentionPeriod purposes, RetentionPeriod specialPurposes) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        return new DataRetention(stdRetention, purposes, specialPurposes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataRetention)) {
            return false;
        }
        DataRetention dataRetention = (DataRetention) other;
        return Intrinsics.areEqual(this.stdRetention, dataRetention.stdRetention) && Intrinsics.areEqual(this.purposes, dataRetention.purposes) && Intrinsics.areEqual(this.specialPurposes, dataRetention.specialPurposes);
    }

    public int hashCode() {
        Integer num = this.stdRetention;
        return ((((num == null ? 0 : num.hashCode()) * 31) + this.purposes.hashCode()) * 31) + this.specialPurposes.hashCode();
    }

    public String toString() {
        return "DataRetention(stdRetention=" + this.stdRetention + ", purposes=" + this.purposes + ", specialPurposes=" + this.specialPurposes + ")";
    }

    /* JADX INFO: compiled from: DataRetention.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/tcf/core/model/gvl/DataRetention$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/tcf/core/model/gvl/DataRetention;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<DataRetention> serializer() {
            return DataRetention$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ DataRetention(int i, Integer num, RetentionPeriod retentionPeriod, RetentionPeriod retentionPeriod2, SerializationConstructorMarker serializationConstructorMarker) {
        if (6 != (i & 6)) {
            PluginExceptionsKt.throwMissingFieldException(i, 6, DataRetention$$serializer.INSTANCE.getDescriptor());
        }
        if ((i & 1) == 0) {
            this.stdRetention = null;
        } else {
            this.stdRetention = num;
        }
        this.purposes = retentionPeriod;
        this.specialPurposes = retentionPeriod2;
    }

    public DataRetention(Integer num, RetentionPeriod purposes, RetentionPeriod specialPurposes) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(specialPurposes, "specialPurposes");
        this.stdRetention = num;
        this.purposes = purposes;
        this.specialPurposes = specialPurposes;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(DataRetention self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.stdRetention != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, IntSerializer.INSTANCE, self.stdRetention);
        }
        output.encodeSerializableElement(serialDesc, 1, RetentionPeriod$$serializer.INSTANCE, self.purposes);
        output.encodeSerializableElement(serialDesc, 2, RetentionPeriod$$serializer.INSTANCE, self.specialPurposes);
    }

    public /* synthetic */ DataRetention(Integer num, RetentionPeriod retentionPeriod, RetentionPeriod retentionPeriod2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, retentionPeriod, retentionPeriod2);
    }

    public final Integer getStdRetention() {
        return this.stdRetention;
    }

    public final RetentionPeriod getPurposes() {
        return this.purposes;
    }

    public final RetentionPeriod getSpecialPurposes() {
        return this.specialPurposes;
    }
}
