package com.usercentrics.sdk.services.tcf.interfaces;

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
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: PublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002'(BE\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB+\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0002\u0010\rJ\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J7\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001e\u001a\u00020\u0005HÖ\u0001J&\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%HÁ\u0001¢\u0006\u0002\b&R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006)"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;", "", "seen1", "", "purposeDescription", "", "illustrations", "", "id", "name", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V", "getId", "()I", "getIllustrations", "()Ljava/util/List;", "getName", "()Ljava/lang/String;", "getPurposeDescription", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TCFSpecialPurpose {
    private final int id;
    private final List<String> illustrations;
    private final String name;
    private final String purposeDescription;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(StringSerializer.INSTANCE), null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFSpecialPurpose copy$default(TCFSpecialPurpose tCFSpecialPurpose, String str, List list, int i, String str2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = tCFSpecialPurpose.purposeDescription;
        }
        if ((i2 & 2) != 0) {
            list = tCFSpecialPurpose.illustrations;
        }
        if ((i2 & 4) != 0) {
            i = tCFSpecialPurpose.id;
        }
        if ((i2 & 8) != 0) {
            str2 = tCFSpecialPurpose.name;
        }
        return tCFSpecialPurpose.copy(str, list, i, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    public final List<String> component2() {
        return this.illustrations;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final TCFSpecialPurpose copy(String purposeDescription, List<String> illustrations, int id, String name) {
        Intrinsics.checkNotNullParameter(purposeDescription, "purposeDescription");
        Intrinsics.checkNotNullParameter(illustrations, "illustrations");
        Intrinsics.checkNotNullParameter(name, "name");
        return new TCFSpecialPurpose(purposeDescription, illustrations, id, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFSpecialPurpose)) {
            return false;
        }
        TCFSpecialPurpose tCFSpecialPurpose = (TCFSpecialPurpose) other;
        return Intrinsics.areEqual(this.purposeDescription, tCFSpecialPurpose.purposeDescription) && Intrinsics.areEqual(this.illustrations, tCFSpecialPurpose.illustrations) && this.id == tCFSpecialPurpose.id && Intrinsics.areEqual(this.name, tCFSpecialPurpose.name);
    }

    public int hashCode() {
        return (((((this.purposeDescription.hashCode() * 31) + this.illustrations.hashCode()) * 31) + Integer.hashCode(this.id)) * 31) + this.name.hashCode();
    }

    public String toString() {
        return "TCFSpecialPurpose(purposeDescription=" + this.purposeDescription + ", illustrations=" + this.illustrations + ", id=" + this.id + ", name=" + this.name + ")";
    }

    /* JADX INFO: compiled from: PublicInterfaces.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialPurpose;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TCFSpecialPurpose> serializer() {
            return TCFSpecialPurpose$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TCFSpecialPurpose(int i, String str, List list, int i2, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, TCFSpecialPurpose$$serializer.INSTANCE.getDescriptor());
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.id = i2;
        this.name = str2;
    }

    public TCFSpecialPurpose(String purposeDescription, List<String> illustrations, int i, String name) {
        Intrinsics.checkNotNullParameter(purposeDescription, "purposeDescription");
        Intrinsics.checkNotNullParameter(illustrations, "illustrations");
        Intrinsics.checkNotNullParameter(name, "name");
        this.purposeDescription = purposeDescription;
        this.illustrations = illustrations;
        this.id = i;
        this.name = name;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TCFSpecialPurpose self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.purposeDescription);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.illustrations);
        output.encodeIntElement(serialDesc, 2, self.id);
        output.encodeStringElement(serialDesc, 3, self.name);
    }

    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }
}
