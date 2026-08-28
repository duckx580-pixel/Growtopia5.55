package com.usercentrics.sdk;

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

/* JADX INFO: compiled from: UpdatedConsentPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0002*+BQ\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eB?\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u000fJ\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\bHÆ\u0003JG\u0010\u001c\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0003HÖ\u0001J\t\u0010!\u001a\u00020\bHÖ\u0001J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(HÁ\u0001¢\u0006\u0002\b)R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0013\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0011¨\u0006,"}, d2 = {"Lcom/usercentrics/sdk/UpdatedConsentPayload;", "", "seen1", "", "consents", "", "Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "controllerId", "", "tcString", "uspString", "acString", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAcString", "()Ljava/lang/String;", "getConsents", "()Ljava/util/List;", "getControllerId", "getTcString", "getUspString", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UpdatedConsentPayload {
    private final String acString;
    private final List<UsercentricsServiceConsent> consents;
    private final String controllerId;
    private final String tcString;
    private final String uspString;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(UsercentricsServiceConsent$$serializer.INSTANCE), null, null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UpdatedConsentPayload copy$default(UpdatedConsentPayload updatedConsentPayload, List list, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            list = updatedConsentPayload.consents;
        }
        if ((i & 2) != 0) {
            str = updatedConsentPayload.controllerId;
        }
        if ((i & 4) != 0) {
            str2 = updatedConsentPayload.tcString;
        }
        if ((i & 8) != 0) {
            str3 = updatedConsentPayload.uspString;
        }
        if ((i & 16) != 0) {
            str4 = updatedConsentPayload.acString;
        }
        String str5 = str4;
        String str6 = str2;
        return updatedConsentPayload.copy(list, str, str6, str3, str5);
    }

    public final List<UsercentricsServiceConsent> component1() {
        return this.consents;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getControllerId() {
        return this.controllerId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTcString() {
        return this.tcString;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUspString() {
        return this.uspString;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getAcString() {
        return this.acString;
    }

    public final UpdatedConsentPayload copy(List<UsercentricsServiceConsent> consents, String controllerId, String tcString, String uspString, String acString) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        return new UpdatedConsentPayload(consents, controllerId, tcString, uspString, acString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UpdatedConsentPayload)) {
            return false;
        }
        UpdatedConsentPayload updatedConsentPayload = (UpdatedConsentPayload) other;
        return Intrinsics.areEqual(this.consents, updatedConsentPayload.consents) && Intrinsics.areEqual(this.controllerId, updatedConsentPayload.controllerId) && Intrinsics.areEqual(this.tcString, updatedConsentPayload.tcString) && Intrinsics.areEqual(this.uspString, updatedConsentPayload.uspString) && Intrinsics.areEqual(this.acString, updatedConsentPayload.acString);
    }

    public int hashCode() {
        int iHashCode = ((this.consents.hashCode() * 31) + this.controllerId.hashCode()) * 31;
        String str = this.tcString;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.uspString;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.acString;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "UpdatedConsentPayload(consents=" + this.consents + ", controllerId=" + this.controllerId + ", tcString=" + this.tcString + ", uspString=" + this.uspString + ", acString=" + this.acString + ")";
    }

    /* JADX INFO: compiled from: UpdatedConsentPayload.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/UpdatedConsentPayload$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/UpdatedConsentPayload;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UpdatedConsentPayload> serializer() {
            return UpdatedConsentPayload$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UpdatedConsentPayload(int i, List list, String str, String str2, String str3, String str4, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, UpdatedConsentPayload$$serializer.INSTANCE.getDescriptor());
        }
        this.consents = list;
        this.controllerId = str;
        if ((i & 4) == 0) {
            this.tcString = null;
        } else {
            this.tcString = str2;
        }
        if ((i & 8) == 0) {
            this.uspString = null;
        } else {
            this.uspString = str3;
        }
        if ((i & 16) == 0) {
            this.acString = null;
        } else {
            this.acString = str4;
        }
    }

    public UpdatedConsentPayload(List<UsercentricsServiceConsent> consents, String controllerId, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        this.consents = consents;
        this.controllerId = controllerId;
        this.tcString = str;
        this.uspString = str2;
        this.acString = str3;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UpdatedConsentPayload self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, $childSerializers[0], self.consents);
        output.encodeStringElement(serialDesc, 1, self.controllerId);
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.tcString != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.tcString);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.uspString != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.uspString);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 4) && self.acString == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.acString);
    }

    public /* synthetic */ UpdatedConsentPayload(List list, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getTcString() {
        return this.tcString;
    }

    public final String getUspString() {
        return this.uspString;
    }

    public final String getAcString() {
        return this.acString;
    }
}
