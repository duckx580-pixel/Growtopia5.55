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
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: SecondLayer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 52\u00020\u0001:\u000245Be\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010BU\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0011J\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\bHÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0016J\u0010\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0016J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003Jf\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020\b2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\t\u0010+\u001a\u00020\u0005HÖ\u0001J&\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202HÁ\u0001¢\u0006\u0002\b3R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0013¨\u00066"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;", "", "seen1", "", "tabsCategoriesLabel", "", "tabsServicesLabel", "hideTogglesForServices", "", "hideDataProcessingServices", "hideButtonDeny", "hideLanguageSwitch", "acceptButtonText", "denyButtonText", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V", "getAcceptButtonText", "()Ljava/lang/String;", "getDenyButtonText", "getHideButtonDeny", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getHideDataProcessingServices", "()Z", "getHideLanguageSwitch", "getHideTogglesForServices", "getTabsCategoriesLabel", "getTabsServicesLabel", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class SecondLayer {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String acceptButtonText;
    private final String denyButtonText;
    private final Boolean hideButtonDeny;
    private final boolean hideDataProcessingServices;
    private final Boolean hideLanguageSwitch;
    private final boolean hideTogglesForServices;
    private final String tabsCategoriesLabel;
    private final String tabsServicesLabel;

    public static /* synthetic */ SecondLayer copy$default(SecondLayer secondLayer, String str, String str2, boolean z, boolean z2, Boolean bool, Boolean bool2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = secondLayer.tabsCategoriesLabel;
        }
        if ((i & 2) != 0) {
            str2 = secondLayer.tabsServicesLabel;
        }
        if ((i & 4) != 0) {
            z = secondLayer.hideTogglesForServices;
        }
        if ((i & 8) != 0) {
            z2 = secondLayer.hideDataProcessingServices;
        }
        if ((i & 16) != 0) {
            bool = secondLayer.hideButtonDeny;
        }
        if ((i & 32) != 0) {
            bool2 = secondLayer.hideLanguageSwitch;
        }
        if ((i & 64) != 0) {
            str3 = secondLayer.acceptButtonText;
        }
        if ((i & 128) != 0) {
            str4 = secondLayer.denyButtonText;
        }
        String str5 = str3;
        String str6 = str4;
        Boolean bool3 = bool;
        Boolean bool4 = bool2;
        return secondLayer.copy(str, str2, z, z2, bool3, bool4, str5, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTabsCategoriesLabel() {
        return this.tabsCategoriesLabel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTabsServicesLabel() {
        return this.tabsServicesLabel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getHideTogglesForServices() {
        return this.hideTogglesForServices;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getHideDataProcessingServices() {
        return this.hideDataProcessingServices;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getHideButtonDeny() {
        return this.hideButtonDeny;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getHideLanguageSwitch() {
        return this.hideLanguageSwitch;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAcceptButtonText() {
        return this.acceptButtonText;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getDenyButtonText() {
        return this.denyButtonText;
    }

    public final SecondLayer copy(String tabsCategoriesLabel, String tabsServicesLabel, boolean hideTogglesForServices, boolean hideDataProcessingServices, Boolean hideButtonDeny, Boolean hideLanguageSwitch, String acceptButtonText, String denyButtonText) {
        Intrinsics.checkNotNullParameter(tabsCategoriesLabel, "tabsCategoriesLabel");
        Intrinsics.checkNotNullParameter(tabsServicesLabel, "tabsServicesLabel");
        return new SecondLayer(tabsCategoriesLabel, tabsServicesLabel, hideTogglesForServices, hideDataProcessingServices, hideButtonDeny, hideLanguageSwitch, acceptButtonText, denyButtonText);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SecondLayer)) {
            return false;
        }
        SecondLayer secondLayer = (SecondLayer) other;
        return Intrinsics.areEqual(this.tabsCategoriesLabel, secondLayer.tabsCategoriesLabel) && Intrinsics.areEqual(this.tabsServicesLabel, secondLayer.tabsServicesLabel) && this.hideTogglesForServices == secondLayer.hideTogglesForServices && this.hideDataProcessingServices == secondLayer.hideDataProcessingServices && Intrinsics.areEqual(this.hideButtonDeny, secondLayer.hideButtonDeny) && Intrinsics.areEqual(this.hideLanguageSwitch, secondLayer.hideLanguageSwitch) && Intrinsics.areEqual(this.acceptButtonText, secondLayer.acceptButtonText) && Intrinsics.areEqual(this.denyButtonText, secondLayer.denyButtonText);
    }

    public int hashCode() {
        int iHashCode = ((((((this.tabsCategoriesLabel.hashCode() * 31) + this.tabsServicesLabel.hashCode()) * 31) + Boolean.hashCode(this.hideTogglesForServices)) * 31) + Boolean.hashCode(this.hideDataProcessingServices)) * 31;
        Boolean bool = this.hideButtonDeny;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.hideLanguageSwitch;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str = this.acceptButtonText;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.denyButtonText;
        return iHashCode4 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "SecondLayer(tabsCategoriesLabel=" + this.tabsCategoriesLabel + ", tabsServicesLabel=" + this.tabsServicesLabel + ", hideTogglesForServices=" + this.hideTogglesForServices + ", hideDataProcessingServices=" + this.hideDataProcessingServices + ", hideButtonDeny=" + this.hideButtonDeny + ", hideLanguageSwitch=" + this.hideLanguageSwitch + ", acceptButtonText=" + this.acceptButtonText + ", denyButtonText=" + this.denyButtonText + ")";
    }

    /* JADX INFO: compiled from: SecondLayer.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/SecondLayer$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/SecondLayer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SecondLayer> serializer() {
            return SecondLayer$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ SecondLayer(int i, String str, String str2, boolean z, boolean z2, Boolean bool, Boolean bool2, String str3, String str4, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, SecondLayer$$serializer.INSTANCE.getDescriptor());
        }
        this.tabsCategoriesLabel = str;
        this.tabsServicesLabel = str2;
        this.hideTogglesForServices = z;
        this.hideDataProcessingServices = z2;
        if ((i & 16) == 0) {
            this.hideButtonDeny = null;
        } else {
            this.hideButtonDeny = bool;
        }
        if ((i & 32) == 0) {
            this.hideLanguageSwitch = null;
        } else {
            this.hideLanguageSwitch = bool2;
        }
        if ((i & 64) == 0) {
            this.acceptButtonText = null;
        } else {
            this.acceptButtonText = str3;
        }
        if ((i & 128) == 0) {
            this.denyButtonText = null;
        } else {
            this.denyButtonText = str4;
        }
    }

    public SecondLayer(String tabsCategoriesLabel, String tabsServicesLabel, boolean z, boolean z2, Boolean bool, Boolean bool2, String str, String str2) {
        Intrinsics.checkNotNullParameter(tabsCategoriesLabel, "tabsCategoriesLabel");
        Intrinsics.checkNotNullParameter(tabsServicesLabel, "tabsServicesLabel");
        this.tabsCategoriesLabel = tabsCategoriesLabel;
        this.tabsServicesLabel = tabsServicesLabel;
        this.hideTogglesForServices = z;
        this.hideDataProcessingServices = z2;
        this.hideButtonDeny = bool;
        this.hideLanguageSwitch = bool2;
        this.acceptButtonText = str;
        this.denyButtonText = str2;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(SecondLayer self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.tabsCategoriesLabel);
        output.encodeStringElement(serialDesc, 1, self.tabsServicesLabel);
        output.encodeBooleanElement(serialDesc, 2, self.hideTogglesForServices);
        output.encodeBooleanElement(serialDesc, 3, self.hideDataProcessingServices);
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.hideButtonDeny != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, BooleanSerializer.INSTANCE, self.hideButtonDeny);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.hideLanguageSwitch != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, BooleanSerializer.INSTANCE, self.hideLanguageSwitch);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.acceptButtonText != null) {
            output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.acceptButtonText);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 7) && self.denyButtonText == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 7, StringSerializer.INSTANCE, self.denyButtonText);
    }

    public /* synthetic */ SecondLayer(String str, String str2, boolean z, boolean z2, Boolean bool, Boolean bool2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, z2, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : bool2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4);
    }

    public final String getTabsCategoriesLabel() {
        return this.tabsCategoriesLabel;
    }

    public final String getTabsServicesLabel() {
        return this.tabsServicesLabel;
    }

    public final boolean getHideTogglesForServices() {
        return this.hideTogglesForServices;
    }

    public final boolean getHideDataProcessingServices() {
        return this.hideDataProcessingServices;
    }

    public final Boolean getHideButtonDeny() {
        return this.hideButtonDeny;
    }

    public final Boolean getHideLanguageSwitch() {
        return this.hideLanguageSwitch;
    }

    public final String getAcceptButtonText() {
        return this.acceptButtonText;
    }

    public final String getDenyButtonText() {
        return this.denyButtonText;
    }
}
