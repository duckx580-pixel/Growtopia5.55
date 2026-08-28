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
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: UsercentricsCustomization.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0002:;Bi\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012Bc\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0013J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010%\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0015J\u0010\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010!J\u000b\u0010'\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\rHÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003Jl\u0010+\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00052\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020.2\b\u0010/\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00100\u001a\u00020\u0003HÖ\u0001J\t\u00101\u001a\u00020\u0005HÖ\u0001J&\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208HÁ\u0001¢\u0006\u0002\b9R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0017\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0019R\u0015\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!¨\u0006<"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;", "", "seen1", "", "logoUrl", "", "borderRadiusLayer", "borderRadiusButton", "overlayOpacity", "", "font", "Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;", "color", "Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;", "logoAltTag", "buttonAlignment", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)V", "getBorderRadiusButton", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getBorderRadiusLayer", "getButtonAlignment", "()Ljava/lang/String;", "getColor", "()Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;", "getFont", "()Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;", "getLogoAltTag", "getLogoUrl", "getOverlayOpacity", "()Ljava/lang/Float;", "Ljava/lang/Float;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Lcom/usercentrics/sdk/v2/settings/data/CustomizationFont;Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsCustomization {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Integer borderRadiusButton;
    private final Integer borderRadiusLayer;
    private final String buttonAlignment;
    private final CustomizationColor color;
    private final CustomizationFont font;
    private final String logoAltTag;
    private final String logoUrl;
    private final Float overlayOpacity;

    public UsercentricsCustomization() {
        this((String) null, (Integer) null, (Integer) null, (Float) null, (CustomizationFont) null, (CustomizationColor) null, (String) null, (String) null, 255, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ UsercentricsCustomization copy$default(UsercentricsCustomization usercentricsCustomization, String str, Integer num, Integer num2, Float f, CustomizationFont customizationFont, CustomizationColor customizationColor, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usercentricsCustomization.logoUrl;
        }
        if ((i & 2) != 0) {
            num = usercentricsCustomization.borderRadiusLayer;
        }
        if ((i & 4) != 0) {
            num2 = usercentricsCustomization.borderRadiusButton;
        }
        if ((i & 8) != 0) {
            f = usercentricsCustomization.overlayOpacity;
        }
        if ((i & 16) != 0) {
            customizationFont = usercentricsCustomization.font;
        }
        if ((i & 32) != 0) {
            customizationColor = usercentricsCustomization.color;
        }
        if ((i & 64) != 0) {
            str2 = usercentricsCustomization.logoAltTag;
        }
        if ((i & 128) != 0) {
            str3 = usercentricsCustomization.buttonAlignment;
        }
        String str4 = str2;
        String str5 = str3;
        CustomizationFont customizationFont2 = customizationFont;
        CustomizationColor customizationColor2 = customizationColor;
        return usercentricsCustomization.copy(str, num, num2, f, customizationFont2, customizationColor2, str4, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLogoUrl() {
        return this.logoUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getBorderRadiusLayer() {
        return this.borderRadiusLayer;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Integer getBorderRadiusButton() {
        return this.borderRadiusButton;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Float getOverlayOpacity() {
        return this.overlayOpacity;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final CustomizationFont getFont() {
        return this.font;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final CustomizationColor getColor() {
        return this.color;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLogoAltTag() {
        return this.logoAltTag;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getButtonAlignment() {
        return this.buttonAlignment;
    }

    public final UsercentricsCustomization copy(String logoUrl, Integer borderRadiusLayer, Integer borderRadiusButton, Float overlayOpacity, CustomizationFont font, CustomizationColor color, String logoAltTag, String buttonAlignment) {
        Intrinsics.checkNotNullParameter(logoAltTag, "logoAltTag");
        return new UsercentricsCustomization(logoUrl, borderRadiusLayer, borderRadiusButton, overlayOpacity, font, color, logoAltTag, buttonAlignment);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsCustomization)) {
            return false;
        }
        UsercentricsCustomization usercentricsCustomization = (UsercentricsCustomization) other;
        return Intrinsics.areEqual(this.logoUrl, usercentricsCustomization.logoUrl) && Intrinsics.areEqual(this.borderRadiusLayer, usercentricsCustomization.borderRadiusLayer) && Intrinsics.areEqual(this.borderRadiusButton, usercentricsCustomization.borderRadiusButton) && Intrinsics.areEqual((Object) this.overlayOpacity, (Object) usercentricsCustomization.overlayOpacity) && Intrinsics.areEqual(this.font, usercentricsCustomization.font) && Intrinsics.areEqual(this.color, usercentricsCustomization.color) && Intrinsics.areEqual(this.logoAltTag, usercentricsCustomization.logoAltTag) && Intrinsics.areEqual(this.buttonAlignment, usercentricsCustomization.buttonAlignment);
    }

    public int hashCode() {
        String str = this.logoUrl;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.borderRadiusLayer;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.borderRadiusButton;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f = this.overlayOpacity;
        int iHashCode4 = (iHashCode3 + (f == null ? 0 : f.hashCode())) * 31;
        CustomizationFont customizationFont = this.font;
        int iHashCode5 = (iHashCode4 + (customizationFont == null ? 0 : customizationFont.hashCode())) * 31;
        CustomizationColor customizationColor = this.color;
        int iHashCode6 = (((iHashCode5 + (customizationColor == null ? 0 : customizationColor.hashCode())) * 31) + this.logoAltTag.hashCode()) * 31;
        String str2 = this.buttonAlignment;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "UsercentricsCustomization(logoUrl=" + this.logoUrl + ", borderRadiusLayer=" + this.borderRadiusLayer + ", borderRadiusButton=" + this.borderRadiusButton + ", overlayOpacity=" + this.overlayOpacity + ", font=" + this.font + ", color=" + this.color + ", logoAltTag=" + this.logoAltTag + ", buttonAlignment=" + this.buttonAlignment + ")";
    }

    /* JADX INFO: compiled from: UsercentricsCustomization.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsCustomization;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsCustomization> serializer() {
            return UsercentricsCustomization$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsCustomization(int i, String str, Integer num, Integer num2, Float f, CustomizationFont customizationFont, CustomizationColor customizationColor, String str2, String str3, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.logoUrl = null;
        } else {
            this.logoUrl = str;
        }
        if ((i & 2) == 0) {
            this.borderRadiusLayer = null;
        } else {
            this.borderRadiusLayer = num;
        }
        if ((i & 4) == 0) {
            this.borderRadiusButton = null;
        } else {
            this.borderRadiusButton = num2;
        }
        if ((i & 8) == 0) {
            this.overlayOpacity = null;
        } else {
            this.overlayOpacity = f;
        }
        if ((i & 16) == 0) {
            this.font = null;
        } else {
            this.font = customizationFont;
        }
        if ((i & 32) == 0) {
            this.color = null;
        } else {
            this.color = customizationColor;
        }
        if ((i & 64) == 0) {
            this.logoAltTag = "";
        } else {
            this.logoAltTag = str2;
        }
        if ((i & 128) == 0) {
            this.buttonAlignment = null;
        } else {
            this.buttonAlignment = str3;
        }
    }

    public UsercentricsCustomization(String str, Integer num, Integer num2, Float f, CustomizationFont customizationFont, CustomizationColor customizationColor, String logoAltTag, String str2) {
        Intrinsics.checkNotNullParameter(logoAltTag, "logoAltTag");
        this.logoUrl = str;
        this.borderRadiusLayer = num;
        this.borderRadiusButton = num2;
        this.overlayOpacity = f;
        this.font = customizationFont;
        this.color = customizationColor;
        this.logoAltTag = logoAltTag;
        this.buttonAlignment = str2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsCustomization self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.logoUrl != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, StringSerializer.INSTANCE, self.logoUrl);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.borderRadiusLayer != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, IntSerializer.INSTANCE, self.borderRadiusLayer);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || self.borderRadiusButton != null) {
            output.encodeNullableSerializableElement(serialDesc, 2, IntSerializer.INSTANCE, self.borderRadiusButton);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.overlayOpacity != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, FloatSerializer.INSTANCE, self.overlayOpacity);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.font != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, CustomizationFont$$serializer.INSTANCE, self.font);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.color != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, CustomizationColor$$serializer.INSTANCE, self.color);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || !Intrinsics.areEqual(self.logoAltTag, "")) {
            output.encodeStringElement(serialDesc, 6, self.logoAltTag);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 7) && self.buttonAlignment == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.buttonAlignment);
    }

    public final String getLogoUrl() {
        return this.logoUrl;
    }

    public final Integer getBorderRadiusLayer() {
        return this.borderRadiusLayer;
    }

    public final Integer getBorderRadiusButton() {
        return this.borderRadiusButton;
    }

    public final Float getOverlayOpacity() {
        return this.overlayOpacity;
    }

    public final CustomizationFont getFont() {
        return this.font;
    }

    public final CustomizationColor getColor() {
        return this.color;
    }

    public /* synthetic */ UsercentricsCustomization(String str, Integer num, Integer num2, Float f, CustomizationFont customizationFont, CustomizationColor customizationColor, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : num, (i & 4) != 0 ? null : num2, (i & 8) != 0 ? null : f, (i & 16) != 0 ? null : customizationFont, (i & 32) != 0 ? null : customizationColor, (i & 64) != 0 ? "" : str2, (i & 128) != 0 ? null : str3);
    }

    public final String getLogoAltTag() {
        return this.logoAltTag;
    }

    public final String getButtonAlignment() {
        return this.buttonAlignment;
    }
}
