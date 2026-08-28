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
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 92\u00020\u0001:\u000289Bi\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011BO\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0002\u0010\u0012J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0014J\t\u0010'\u001a\u00020\u000bHÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010 J\t\u0010)\u001a\u00020\u000bHÆ\u0003Jh\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u000bHÆ\u0001¢\u0006\u0002\u0010+J\u0013\u0010,\u001a\u00020\u000b2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010.\u001a\u00020\u0003HÖ\u0001J\t\u0010/\u001a\u00020\u0005HÖ\u0001J&\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00002\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206HÁ\u0001¢\u0006\u0002\b7R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001aR\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010!\u001a\u0004\b\u001f\u0010 ¨\u0006:"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;", "", "seen1", "", "purposeDescription", "", "illustrations", "", "id", "name", "consent", "", "isPartOfASelectedStack", "stackId", "showConsentToggle", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)V", "getConsent", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getId", "()I", "getIllustrations", "()Ljava/util/List;", "()Z", "getName", "()Ljava/lang/String;", "getPurposeDescription", "getShowConsentToggle", "getStackId", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Integer;Z)Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TCFSpecialFeature {
    private final Boolean consent;
    private final int id;
    private final List<String> illustrations;
    private final boolean isPartOfASelectedStack;
    private final String name;
    private final String purposeDescription;
    private final boolean showConsentToggle;
    private final Integer stackId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(StringSerializer.INSTANCE), null, null, null, null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFSpecialFeature copy$default(TCFSpecialFeature tCFSpecialFeature, String str, List list, int i, String str2, Boolean bool, boolean z, Integer num, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = tCFSpecialFeature.purposeDescription;
        }
        if ((i2 & 2) != 0) {
            list = tCFSpecialFeature.illustrations;
        }
        if ((i2 & 4) != 0) {
            i = tCFSpecialFeature.id;
        }
        if ((i2 & 8) != 0) {
            str2 = tCFSpecialFeature.name;
        }
        if ((i2 & 16) != 0) {
            bool = tCFSpecialFeature.consent;
        }
        if ((i2 & 32) != 0) {
            z = tCFSpecialFeature.isPartOfASelectedStack;
        }
        if ((i2 & 64) != 0) {
            num = tCFSpecialFeature.stackId;
        }
        if ((i2 & 128) != 0) {
            z2 = tCFSpecialFeature.showConsentToggle;
        }
        Integer num2 = num;
        boolean z3 = z2;
        Boolean bool2 = bool;
        boolean z4 = z;
        return tCFSpecialFeature.copy(str, list, i, str2, bool2, z4, num2, z3);
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

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsPartOfASelectedStack() {
        return this.isPartOfASelectedStack;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Integer getStackId() {
        return this.stackId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }

    public final TCFSpecialFeature copy(String purposeDescription, List<String> illustrations, int id, String name, Boolean consent, boolean isPartOfASelectedStack, Integer stackId, boolean showConsentToggle) {
        Intrinsics.checkNotNullParameter(purposeDescription, "purposeDescription");
        Intrinsics.checkNotNullParameter(illustrations, "illustrations");
        Intrinsics.checkNotNullParameter(name, "name");
        return new TCFSpecialFeature(purposeDescription, illustrations, id, name, consent, isPartOfASelectedStack, stackId, showConsentToggle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCFSpecialFeature)) {
            return false;
        }
        TCFSpecialFeature tCFSpecialFeature = (TCFSpecialFeature) other;
        return Intrinsics.areEqual(this.purposeDescription, tCFSpecialFeature.purposeDescription) && Intrinsics.areEqual(this.illustrations, tCFSpecialFeature.illustrations) && this.id == tCFSpecialFeature.id && Intrinsics.areEqual(this.name, tCFSpecialFeature.name) && Intrinsics.areEqual(this.consent, tCFSpecialFeature.consent) && this.isPartOfASelectedStack == tCFSpecialFeature.isPartOfASelectedStack && Intrinsics.areEqual(this.stackId, tCFSpecialFeature.stackId) && this.showConsentToggle == tCFSpecialFeature.showConsentToggle;
    }

    public int hashCode() {
        int iHashCode = ((((((this.purposeDescription.hashCode() * 31) + this.illustrations.hashCode()) * 31) + Integer.hashCode(this.id)) * 31) + this.name.hashCode()) * 31;
        Boolean bool = this.consent;
        int iHashCode2 = (((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + Boolean.hashCode(this.isPartOfASelectedStack)) * 31;
        Integer num = this.stackId;
        return ((iHashCode2 + (num != null ? num.hashCode() : 0)) * 31) + Boolean.hashCode(this.showConsentToggle);
    }

    public String toString() {
        return "TCFSpecialFeature(purposeDescription=" + this.purposeDescription + ", illustrations=" + this.illustrations + ", id=" + this.id + ", name=" + this.name + ", consent=" + this.consent + ", isPartOfASelectedStack=" + this.isPartOfASelectedStack + ", stackId=" + this.stackId + ", showConsentToggle=" + this.showConsentToggle + ")";
    }

    /* JADX INFO: compiled from: PublicInterfaces.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/tcf/interfaces/TCFSpecialFeature;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TCFSpecialFeature> serializer() {
            return TCFSpecialFeature$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TCFSpecialFeature(int i, String str, List list, int i2, String str2, Boolean bool, boolean z, Integer num, boolean z2, SerializationConstructorMarker serializationConstructorMarker) {
        if (255 != (i & 255)) {
            PluginExceptionsKt.throwMissingFieldException(i, 255, TCFSpecialFeature$$serializer.INSTANCE.getDescriptor());
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.id = i2;
        this.name = str2;
        this.consent = bool;
        this.isPartOfASelectedStack = z;
        this.stackId = num;
        this.showConsentToggle = z2;
    }

    public TCFSpecialFeature(String purposeDescription, List<String> illustrations, int i, String name, Boolean bool, boolean z, Integer num, boolean z2) {
        Intrinsics.checkNotNullParameter(purposeDescription, "purposeDescription");
        Intrinsics.checkNotNullParameter(illustrations, "illustrations");
        Intrinsics.checkNotNullParameter(name, "name");
        this.purposeDescription = purposeDescription;
        this.illustrations = illustrations;
        this.id = i;
        this.name = name;
        this.consent = bool;
        this.isPartOfASelectedStack = z;
        this.stackId = num;
        this.showConsentToggle = z2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TCFSpecialFeature self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.purposeDescription);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.illustrations);
        output.encodeIntElement(serialDesc, 2, self.id);
        output.encodeStringElement(serialDesc, 3, self.name);
        output.encodeNullableSerializableElement(serialDesc, 4, BooleanSerializer.INSTANCE, self.consent);
        output.encodeBooleanElement(serialDesc, 5, self.isPartOfASelectedStack);
        output.encodeNullableSerializableElement(serialDesc, 6, IntSerializer.INSTANCE, self.stackId);
        output.encodeBooleanElement(serialDesc, 7, self.showConsentToggle);
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

    public final Integer getStackId() {
        return this.stackId;
    }

    public final boolean getShowConsentToggle() {
        return this.showConsentToggle;
    }
}
