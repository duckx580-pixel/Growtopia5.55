package com.usercentrics.sdk.v2.settings.data;

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
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: FirstLayer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 22\u00020\u0001:\u000212BK\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010BA\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u0011J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0015J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\rHÆ\u0003JJ\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020\u00052\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010&\u001a\u00020\u0003HÖ\u0001J\t\u0010'\u001a\u00020(HÖ\u0001J&\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/HÁ\u0001¢\u0006\u0002\b0R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001c¨\u00063"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;", "", "seen1", "", "hideButtonDeny", "", "logoPosition", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "secondLayerTrigger", "Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;", "closeOption", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;", "mobileVariant", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)V", "getCloseOption", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;", "getHideButtonDeny", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLogoPosition", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;", "getMobileVariant", "()Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;", "getSecondLayerTrigger", "()Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;", "component1", "component2", "component3", "component4", "component5", "copy", "(Ljava/lang/Boolean;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerLogoPosition;Lcom/usercentrics/sdk/v2/settings/data/SecondLayerTrigger;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerCloseOption;Lcom/usercentrics/sdk/v2/settings/data/FirstLayerMobileVariant;)Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;", "equals", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class FirstLayer {
    private final FirstLayerCloseOption closeOption;
    private final Boolean hideButtonDeny;
    private final FirstLayerLogoPosition logoPosition;
    private final FirstLayerMobileVariant mobileVariant;
    private final SecondLayerTrigger secondLayerTrigger;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new EnumSerializer("com.usercentrics.sdk.v2.settings.data.FirstLayerLogoPosition", FirstLayerLogoPosition.values()), new EnumSerializer("com.usercentrics.sdk.v2.settings.data.SecondLayerTrigger", SecondLayerTrigger.values()), new EnumSerializer("com.usercentrics.sdk.v2.settings.data.FirstLayerCloseOption", FirstLayerCloseOption.values()), new EnumSerializer("com.usercentrics.sdk.v2.settings.data.FirstLayerMobileVariant", FirstLayerMobileVariant.values())};

    public FirstLayer() {
        this((Boolean) null, (FirstLayerLogoPosition) null, (SecondLayerTrigger) null, (FirstLayerCloseOption) null, (FirstLayerMobileVariant) null, 31, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ FirstLayer copy$default(FirstLayer firstLayer, Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = firstLayer.hideButtonDeny;
        }
        if ((i & 2) != 0) {
            firstLayerLogoPosition = firstLayer.logoPosition;
        }
        if ((i & 4) != 0) {
            secondLayerTrigger = firstLayer.secondLayerTrigger;
        }
        if ((i & 8) != 0) {
            firstLayerCloseOption = firstLayer.closeOption;
        }
        if ((i & 16) != 0) {
            firstLayerMobileVariant = firstLayer.mobileVariant;
        }
        FirstLayerMobileVariant firstLayerMobileVariant2 = firstLayerMobileVariant;
        SecondLayerTrigger secondLayerTrigger2 = secondLayerTrigger;
        return firstLayer.copy(bool, firstLayerLogoPosition, secondLayerTrigger2, firstLayerCloseOption, firstLayerMobileVariant2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getHideButtonDeny() {
        return this.hideButtonDeny;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FirstLayerLogoPosition getLogoPosition() {
        return this.logoPosition;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SecondLayerTrigger getSecondLayerTrigger() {
        return this.secondLayerTrigger;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FirstLayerCloseOption getCloseOption() {
        return this.closeOption;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final FirstLayerMobileVariant getMobileVariant() {
        return this.mobileVariant;
    }

    public final FirstLayer copy(Boolean hideButtonDeny, FirstLayerLogoPosition logoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption closeOption, FirstLayerMobileVariant mobileVariant) {
        return new FirstLayer(hideButtonDeny, logoPosition, secondLayerTrigger, closeOption, mobileVariant);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FirstLayer)) {
            return false;
        }
        FirstLayer firstLayer = (FirstLayer) other;
        return Intrinsics.areEqual(this.hideButtonDeny, firstLayer.hideButtonDeny) && this.logoPosition == firstLayer.logoPosition && this.secondLayerTrigger == firstLayer.secondLayerTrigger && this.closeOption == firstLayer.closeOption && this.mobileVariant == firstLayer.mobileVariant;
    }

    public int hashCode() {
        Boolean bool = this.hideButtonDeny;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        FirstLayerLogoPosition firstLayerLogoPosition = this.logoPosition;
        int iHashCode2 = (iHashCode + (firstLayerLogoPosition == null ? 0 : firstLayerLogoPosition.hashCode())) * 31;
        SecondLayerTrigger secondLayerTrigger = this.secondLayerTrigger;
        int iHashCode3 = (iHashCode2 + (secondLayerTrigger == null ? 0 : secondLayerTrigger.hashCode())) * 31;
        FirstLayerCloseOption firstLayerCloseOption = this.closeOption;
        int iHashCode4 = (iHashCode3 + (firstLayerCloseOption == null ? 0 : firstLayerCloseOption.hashCode())) * 31;
        FirstLayerMobileVariant firstLayerMobileVariant = this.mobileVariant;
        return iHashCode4 + (firstLayerMobileVariant != null ? firstLayerMobileVariant.hashCode() : 0);
    }

    public String toString() {
        return "FirstLayer(hideButtonDeny=" + this.hideButtonDeny + ", logoPosition=" + this.logoPosition + ", secondLayerTrigger=" + this.secondLayerTrigger + ", closeOption=" + this.closeOption + ", mobileVariant=" + this.mobileVariant + ")";
    }

    /* JADX INFO: compiled from: FirstLayer.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/FirstLayer$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<FirstLayer> serializer() {
            return FirstLayer$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ FirstLayer(int i, Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.hideButtonDeny = null;
        } else {
            this.hideButtonDeny = bool;
        }
        if ((i & 2) == 0) {
            this.logoPosition = null;
        } else {
            this.logoPosition = firstLayerLogoPosition;
        }
        if ((i & 4) == 0) {
            this.secondLayerTrigger = null;
        } else {
            this.secondLayerTrigger = secondLayerTrigger;
        }
        if ((i & 8) == 0) {
            this.closeOption = null;
        } else {
            this.closeOption = firstLayerCloseOption;
        }
        if ((i & 16) == 0) {
            this.mobileVariant = null;
        } else {
            this.mobileVariant = firstLayerMobileVariant;
        }
    }

    public FirstLayer(Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant) {
        this.hideButtonDeny = bool;
        this.logoPosition = firstLayerLogoPosition;
        this.secondLayerTrigger = secondLayerTrigger;
        this.closeOption = firstLayerCloseOption;
        this.mobileVariant = firstLayerMobileVariant;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(FirstLayer self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.hideButtonDeny != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, BooleanSerializer.INSTANCE, self.hideButtonDeny);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.logoPosition != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, kSerializerArr[1], self.logoPosition);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.secondLayerTrigger != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, kSerializerArr[2], self.secondLayerTrigger);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.closeOption != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, kSerializerArr[3], self.closeOption);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 4) && self.mobileVariant == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 4, kSerializerArr[4], self.mobileVariant);
    }

    public /* synthetic */ FirstLayer(Boolean bool, FirstLayerLogoPosition firstLayerLogoPosition, SecondLayerTrigger secondLayerTrigger, FirstLayerCloseOption firstLayerCloseOption, FirstLayerMobileVariant firstLayerMobileVariant, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : firstLayerLogoPosition, (i & 4) != 0 ? null : secondLayerTrigger, (i & 8) != 0 ? null : firstLayerCloseOption, (i & 16) != 0 ? null : firstLayerMobileVariant);
    }

    public final Boolean getHideButtonDeny() {
        return this.hideButtonDeny;
    }

    public final FirstLayerLogoPosition getLogoPosition() {
        return this.logoPosition;
    }

    public final SecondLayerTrigger getSecondLayerTrigger() {
        return this.secondLayerTrigger;
    }

    public final FirstLayerCloseOption getCloseOption() {
        return this.closeOption;
    }

    public final FirstLayerMobileVariant getMobileVariant() {
        return this.mobileVariant;
    }
}
