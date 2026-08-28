package com.usercentrics.sdk.services.tcf.interfaces;

import com.usercentrics.tcf.core.model.RestrictionType;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.ContextualSerializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: PublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002\"#B-\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 HÁ\u0001¢\u0006\u0002\b!R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;", "", "seen1", "", "purposeId", "restrictionType", "Lcom/usercentrics/tcf/core/model/RestrictionType;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IILcom/usercentrics/tcf/core/model/RestrictionType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ILcom/usercentrics/tcf/core/model/RestrictionType;)V", "getPurposeId", "()I", "getRestrictionType$annotations", "()V", "getRestrictionType", "()Lcom/usercentrics/tcf/core/model/RestrictionType;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TCFVendorRestriction {
    private final int purposeId;
    private final RestrictionType restrictionType;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ContextualSerializer(Reflection.getOrCreateKotlinClass(RestrictionType.class), new EnumSerializer("com.usercentrics.tcf.core.model.RestrictionType", RestrictionType.values()), new KSerializer[0])};

    public static /* synthetic */ TCFVendorRestriction copy$default(TCFVendorRestriction tCFVendorRestriction, int i, RestrictionType restrictionType, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = tCFVendorRestriction.purposeId;
        }
        if ((i2 & 2) != 0) {
            restrictionType = tCFVendorRestriction.restrictionType;
        }
        return tCFVendorRestriction.copy(i, restrictionType);
    }

    public static /* synthetic */ void getRestrictionType$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getPurposeId() {
        return this.purposeId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final RestrictionType getRestrictionType() {
        return this.restrictionType;
    }

    public final TCFVendorRestriction copy(int purposeId, RestrictionType restrictionType) {
        Intrinsics.checkNotNullParameter(restrictionType, "restrictionType");
        return new TCFVendorRestriction(purposeId, restrictionType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFVendorRestriction)) {
            return false;
        }
        TCFVendorRestriction tCFVendorRestriction = (TCFVendorRestriction) other;
        return this.purposeId == tCFVendorRestriction.purposeId && this.restrictionType == tCFVendorRestriction.restrictionType;
    }

    public int hashCode() {
        return (Integer.hashCode(this.purposeId) * 31) + this.restrictionType.hashCode();
    }

    public String toString() {
        return "TCFVendorRestriction(purposeId=" + this.purposeId + ", restrictionType=" + this.restrictionType + ")";
    }

    /* JADX INFO: compiled from: PublicInterfaces.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFVendorRestriction;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TCFVendorRestriction> serializer() {
            return TCFVendorRestriction$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TCFVendorRestriction(int i, int i2, RestrictionType restrictionType, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, TCFVendorRestriction$$serializer.INSTANCE.getDescriptor());
        }
        this.purposeId = i2;
        this.restrictionType = restrictionType;
    }

    public TCFVendorRestriction(int i, RestrictionType restrictionType) {
        Intrinsics.checkNotNullParameter(restrictionType, "restrictionType");
        this.purposeId = i;
        this.restrictionType = restrictionType;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TCFVendorRestriction self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeIntElement(serialDesc, 0, self.purposeId);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.restrictionType);
    }

    public final int getPurposeId() {
        return this.purposeId;
    }

    public final RestrictionType getRestrictionType() {
        return this.restrictionType;
    }
}
