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
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: PublicInterfaces.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 B2\u00020\u0001:\u0002ABB\u0085\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013¢\u0006\u0002\u0010\u0014Bk\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0015J\t\u0010(\u001a\u00020\u0005HÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\u0010\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\"J\u000f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0003J\t\u0010,\u001a\u00020\u0003HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0017J\t\u0010/\u001a\u00020\u000bHÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0017J\t\u00101\u001a\u00020\u000bHÆ\u0003J\t\u00102\u001a\u00020\u000bHÆ\u0003J\u008a\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\u000b2\b\b\u0002\u0010\u000f\u001a\u00020\u000b2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u00104J\u0013\u00105\u001a\u00020\u000b2\b\u00106\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00107\u001a\u00020\u0003HÖ\u0001J\t\u00108\u001a\u00020\u0005HÖ\u0001J&\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?HÁ\u0001¢\u0006\u0002\b@R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001dR\u0015\u0010\r\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u001e\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010#\u001a\u0004\b!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010 R\u0011\u0010\u000e\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001dR\u0011\u0010\u000f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\u001dR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010#\u001a\u0004\b'\u0010\"¨\u0006C"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;", "", "seen1", "", "purposeDescription", "", "illustrations", "", "id", "name", "consent", "", "isPartOfASelectedStack", "legitimateInterestConsent", "showConsentToggle", "showLegitimateInterestToggle", "stackId", "numberOfVendors", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)V", "getConsent", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getId", "()I", "getIllustrations", "()Ljava/util/List;", "()Z", "getLegitimateInterestConsent", "getName", "()Ljava/lang/String;", "getNumberOfVendors", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getPurposeDescription", "getShowConsentToggle", "getShowLegitimateInterestToggle", "getStackId", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Integer;)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TCFPurpose {
    private final Boolean consent;
    private final int id;
    private final List<String> illustrations;
    private final boolean isPartOfASelectedStack;
    private final Boolean legitimateInterestConsent;
    private final String name;
    private final Integer numberOfVendors;
    private final String purposeDescription;
    private final boolean showConsentToggle;
    private final boolean showLegitimateInterestToggle;
    private final Integer stackId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(StringSerializer.INSTANCE), null, null, null, null, null, null, null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFPurpose copy$default(TCFPurpose tCFPurpose, String str, List list, int i, String str2, Boolean bool, boolean z, Boolean bool2, boolean z2, boolean z3, Integer num, Integer num2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = tCFPurpose.purposeDescription;
        }
        if ((i2 & 2) != 0) {
            list = tCFPurpose.illustrations;
        }
        if ((i2 & 4) != 0) {
            i = tCFPurpose.id;
        }
        if ((i2 & 8) != 0) {
            str2 = tCFPurpose.name;
        }
        if ((i2 & 16) != 0) {
            bool = tCFPurpose.consent;
        }
        if ((i2 & 32) != 0) {
            z = tCFPurpose.isPartOfASelectedStack;
        }
        if ((i2 & 64) != 0) {
            bool2 = tCFPurpose.legitimateInterestConsent;
        }
        if ((i2 & 128) != 0) {
            z2 = tCFPurpose.showConsentToggle;
        }
        if ((i2 & 256) != 0) {
            z3 = tCFPurpose.showLegitimateInterestToggle;
        }
        if ((i2 & 512) != 0) {
            num = tCFPurpose.stackId;
        }
        if ((i2 & 1024) != 0) {
            num2 = tCFPurpose.numberOfVendors;
        }
        Integer num3 = num;
        Integer num4 = num2;
        boolean z4 = z2;
        boolean z5 = z3;
        boolean z6 = z;
        Boolean bool3 = bool2;
        Boolean bool4 = bool;
        int i3 = i;
        return tCFPurpose.copy(str, list, i3, str2, bool4, z6, bool3, z4, z5, num3, num4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Integer getStackId() {
        return this.stackId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getNumberOfVendors() {
        return this.numberOfVendors;
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

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final TCFPurpose copy(String purposeDescription, List<String> illustrations, int id, String name, Boolean consent, boolean isPartOfASelectedStack, Boolean legitimateInterestConsent, boolean showConsentToggle, boolean showLegitimateInterestToggle, Integer stackId, Integer numberOfVendors) {
        Intrinsics.checkNotNullParameter(purposeDescription, "purposeDescription");
        Intrinsics.checkNotNullParameter(illustrations, "illustrations");
        Intrinsics.checkNotNullParameter(name, "name");
        return new TCFPurpose(purposeDescription, illustrations, id, name, consent, isPartOfASelectedStack, legitimateInterestConsent, showConsentToggle, showLegitimateInterestToggle, stackId, numberOfVendors);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFPurpose)) {
            return false;
        }
        TCFPurpose tCFPurpose = (TCFPurpose) other;
        return Intrinsics.areEqual(this.purposeDescription, tCFPurpose.purposeDescription) && Intrinsics.areEqual(this.illustrations, tCFPurpose.illustrations) && this.id == tCFPurpose.id && Intrinsics.areEqual(this.name, tCFPurpose.name) && Intrinsics.areEqual(this.consent, tCFPurpose.consent) && this.isPartOfASelectedStack == tCFPurpose.isPartOfASelectedStack && Intrinsics.areEqual(this.legitimateInterestConsent, tCFPurpose.legitimateInterestConsent) && this.showConsentToggle == tCFPurpose.showConsentToggle && this.showLegitimateInterestToggle == tCFPurpose.showLegitimateInterestToggle && Intrinsics.areEqual(this.stackId, tCFPurpose.stackId) && Intrinsics.areEqual(this.numberOfVendors, tCFPurpose.numberOfVendors);
    }

    public int hashCode() {
        int iHashCode = ((((((this.purposeDescription.hashCode() * 31) + this.illustrations.hashCode()) * 31) + Integer.hashCode(this.id)) * 31) + this.name.hashCode()) * 31;
        Boolean bool = this.consent;
        int iHashCode2 = (((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + Boolean.hashCode(this.isPartOfASelectedStack)) * 31;
        Boolean bool2 = this.legitimateInterestConsent;
        int iHashCode3 = (((((iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31) + Boolean.hashCode(this.showConsentToggle)) * 31) + Boolean.hashCode(this.showLegitimateInterestToggle)) * 31;
        Integer num = this.stackId;
        int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.numberOfVendors;
        return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
    }

    public String toString() {
        return "TCFPurpose(purposeDescription=" + this.purposeDescription + ", illustrations=" + this.illustrations + ", id=" + this.id + ", name=" + this.name + ", consent=" + this.consent + ", isPartOfASelectedStack=" + this.isPartOfASelectedStack + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ", showConsentToggle=" + this.showConsentToggle + ", showLegitimateInterestToggle=" + this.showLegitimateInterestToggle + ", stackId=" + this.stackId + ", numberOfVendors=" + this.numberOfVendors + ")";
    }

    /* JADX INFO: compiled from: PublicInterfaces.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFPurpose;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TCFPurpose> serializer() {
            return TCFPurpose$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TCFPurpose(int i, String str, List list, int i2, String str2, Boolean bool, boolean z, Boolean bool2, boolean z2, boolean z3, Integer num, Integer num2, SerializationConstructorMarker serializationConstructorMarker) {
        if (2047 != (i & 2047)) {
            PluginExceptionsKt.throwMissingFieldException(i, 2047, TCFPurpose$$serializer.INSTANCE.getDescriptor());
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.id = i2;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z;
        this.legitimateInterestConsent = bool2;
        this.showConsentToggle = z2;
        this.showLegitimateInterestToggle = z3;
        this.stackId = num;
        this.numberOfVendors = num2;
    }

    public TCFPurpose(String purposeDescription, List<String> illustrations, int i, String name, Boolean bool, boolean z, Boolean bool2, boolean z2, boolean z3, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(purposeDescription, "purposeDescription");
        Intrinsics.checkNotNullParameter(illustrations, "illustrations");
        Intrinsics.checkNotNullParameter(name, "name");
        this.purposeDescription = purposeDescription;
        this.illustrations = illustrations;
        this.id = i;
        this.name = name;
        this.consent = bool;
        this.isPartOfASelectedStack = z;
        this.legitimateInterestConsent = bool2;
        this.showConsentToggle = z2;
        this.showLegitimateInterestToggle = z3;
        this.stackId = num;
        this.numberOfVendors = num2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TCFPurpose self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.purposeDescription);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.illustrations);
        output.encodeIntElement(serialDesc, 2, self.id);
        output.encodeStringElement(serialDesc, 3, self.name);
        output.encodeNullableSerializableElement(serialDesc, 4, BooleanSerializer.INSTANCE, self.consent);
        output.encodeBooleanElement(serialDesc, 5, self.isPartOfASelectedStack);
        output.encodeNullableSerializableElement(serialDesc, 6, BooleanSerializer.INSTANCE, self.legitimateInterestConsent);
        output.encodeBooleanElement(serialDesc, 7, self.showConsentToggle);
        output.encodeBooleanElement(serialDesc, 8, self.showLegitimateInterestToggle);
        output.encodeNullableSerializableElement(serialDesc, 9, IntSerializer.INSTANCE, self.stackId);
        output.encodeNullableSerializableElement(serialDesc, 10, IntSerializer.INSTANCE, self.numberOfVendors);
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

    public final Boolean getConsent() {
        return this.consent;
    }

    public final boolean isPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final boolean getShowLegitimateInterestToggle() {
        return this.showLegitimateInterestToggle;
    }

    public final Integer getStackId() {
        return this.stackId;
    }

    public final Integer getNumberOfVendors() {
        return this.numberOfVendors;
    }
}
