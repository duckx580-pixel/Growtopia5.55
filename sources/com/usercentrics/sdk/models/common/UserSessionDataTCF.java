package com.usercentrics.sdk.models.common;

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

/* JADX INFO: compiled from: UserSessionData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 $2\u00020\u0001:\u0002#$B=\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005¢\u0006\u0002\u0010\fJ\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J-\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\b\b\u0002\u0010\b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!HÁ\u0001¢\u0006\u0002\b\"R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006%"}, d2 = {"Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;", "", "seen1", "", "tcString", "", "vendorsDisclosed", "", "acString", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getAcString", "()Ljava/lang/String;", "getTcString", "getVendorsDisclosed", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UserSessionDataTCF {
    private final String acString;
    private final String tcString;
    private final List<Integer> vendorsDisclosed;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(IntSerializer.INSTANCE), null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserSessionDataTCF copy$default(UserSessionDataTCF userSessionDataTCF, String str, List list, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = userSessionDataTCF.tcString;
        }
        if ((i & 2) != 0) {
            list = userSessionDataTCF.vendorsDisclosed;
        }
        if ((i & 4) != 0) {
            str2 = userSessionDataTCF.acString;
        }
        return userSessionDataTCF.copy(str, list, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTcString() {
        return this.tcString;
    }

    public final List<Integer> component2() {
        return this.vendorsDisclosed;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAcString() {
        return this.acString;
    }

    public final UserSessionDataTCF copy(String tcString, List<Integer> vendorsDisclosed, String acString) {
        Intrinsics.checkNotNullParameter(tcString, "tcString");
        Intrinsics.checkNotNullParameter(vendorsDisclosed, "vendorsDisclosed");
        Intrinsics.checkNotNullParameter(acString, "acString");
        return new UserSessionDataTCF(tcString, vendorsDisclosed, acString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserSessionDataTCF)) {
            return false;
        }
        UserSessionDataTCF userSessionDataTCF = (UserSessionDataTCF) other;
        return Intrinsics.areEqual(this.tcString, userSessionDataTCF.tcString) && Intrinsics.areEqual(this.vendorsDisclosed, userSessionDataTCF.vendorsDisclosed) && Intrinsics.areEqual(this.acString, userSessionDataTCF.acString);
    }

    public int hashCode() {
        return (((this.tcString.hashCode() * 31) + this.vendorsDisclosed.hashCode()) * 31) + this.acString.hashCode();
    }

    public String toString() {
        return "UserSessionDataTCF(tcString=" + this.tcString + ", vendorsDisclosed=" + this.vendorsDisclosed + ", acString=" + this.acString + ")";
    }

    /* JADX INFO: compiled from: UserSessionData.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/models/common/UserSessionDataTCF$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/models/common/UserSessionDataTCF;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UserSessionDataTCF> serializer() {
            return UserSessionDataTCF$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UserSessionDataTCF(int i, String str, List list, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, UserSessionDataTCF$$serializer.INSTANCE.getDescriptor());
        }
        this.tcString = str;
        this.vendorsDisclosed = list;
        this.acString = str2;
    }

    public UserSessionDataTCF(String tcString, List<Integer> vendorsDisclosed, String acString) {
        Intrinsics.checkNotNullParameter(tcString, "tcString");
        Intrinsics.checkNotNullParameter(vendorsDisclosed, "vendorsDisclosed");
        Intrinsics.checkNotNullParameter(acString, "acString");
        this.tcString = tcString;
        this.vendorsDisclosed = vendorsDisclosed;
        this.acString = acString;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionDataTCF self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.tcString);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.vendorsDisclosed);
        output.encodeStringElement(serialDesc, 2, self.acString);
    }

    public final String getTcString() {
        return this.tcString;
    }

    public final List<Integer> getVendorsDisclosed() {
        return this.vendorsDisclosed;
    }

    public final String getAcString() {
        return this.acString;
    }
}
