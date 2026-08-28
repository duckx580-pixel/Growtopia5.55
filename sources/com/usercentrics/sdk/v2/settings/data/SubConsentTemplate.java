package com.usercentrics.sdk.v2.settings.data;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
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

/* JADX INFO: compiled from: SubConsentTemplate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 12\u00020\u0001:\u000201B]\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fBM\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u0005¢\u0006\u0002\u0010\u0010J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\\\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\u0005HÆ\u0001¢\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u00052\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\u0003HÖ\u0001J\t\u0010'\u001a\u00020\bHÖ\u0001J&\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.HÁ\u0001¢\u0006\u0002\b/R\u0016\u0010\n\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0004\u0010\u0014R\u0014\u0010\f\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0014\u0010\t\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012¨\u00062"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;", "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;", "seen1", "", "isDeactivated", "", "defaultConsentStatus", "templateId", "", "version", "categorySlug", "description", "isHidden", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getCategorySlug", "()Ljava/lang/String;", "getDefaultConsentStatus", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDescription", "()Z", "getTemplateId", MobileAdsBridge.versionMethodName, "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;", "equals", "other", "", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class SubConsentTemplate implements ConsentTemplate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String categorySlug;
    private final Boolean defaultConsentStatus;
    private final String description;
    private final Boolean isDeactivated;
    private final boolean isHidden;
    private final String templateId;
    private final String version;

    public static /* synthetic */ SubConsentTemplate copy$default(SubConsentTemplate subConsentTemplate, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = subConsentTemplate.isDeactivated;
        }
        if ((i & 2) != 0) {
            bool2 = subConsentTemplate.defaultConsentStatus;
        }
        if ((i & 4) != 0) {
            str = subConsentTemplate.templateId;
        }
        if ((i & 8) != 0) {
            str2 = subConsentTemplate.version;
        }
        if ((i & 16) != 0) {
            str3 = subConsentTemplate.categorySlug;
        }
        if ((i & 32) != 0) {
            str4 = subConsentTemplate.description;
        }
        if ((i & 64) != 0) {
            z = subConsentTemplate.isHidden;
        }
        String str5 = str4;
        boolean z2 = z;
        String str6 = str3;
        String str7 = str;
        return subConsentTemplate.copy(bool, bool2, str7, str2, str6, str5, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getIsDeactivated() {
        return this.isDeactivated;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getDefaultConsentStatus() {
        return this.defaultConsentStatus;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getCategorySlug() {
        return this.categorySlug;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsHidden() {
        return this.isHidden;
    }

    public final SubConsentTemplate copy(Boolean isDeactivated, Boolean defaultConsentStatus, String templateId, String version, String categorySlug, String description, boolean isHidden) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(version, "version");
        return new SubConsentTemplate(isDeactivated, defaultConsentStatus, templateId, version, categorySlug, description, isHidden);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubConsentTemplate)) {
            return false;
        }
        SubConsentTemplate subConsentTemplate = (SubConsentTemplate) other;
        return Intrinsics.areEqual(this.isDeactivated, subConsentTemplate.isDeactivated) && Intrinsics.areEqual(this.defaultConsentStatus, subConsentTemplate.defaultConsentStatus) && Intrinsics.areEqual(this.templateId, subConsentTemplate.templateId) && Intrinsics.areEqual(this.version, subConsentTemplate.version) && Intrinsics.areEqual(this.categorySlug, subConsentTemplate.categorySlug) && Intrinsics.areEqual(this.description, subConsentTemplate.description) && this.isHidden == subConsentTemplate.isHidden;
    }

    public int hashCode() {
        Boolean bool = this.isDeactivated;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.defaultConsentStatus;
        int iHashCode2 = (((((iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31) + this.templateId.hashCode()) * 31) + this.version.hashCode()) * 31;
        String str = this.categorySlug;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        return ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31) + Boolean.hashCode(this.isHidden);
    }

    public String toString() {
        return "SubConsentTemplate(isDeactivated=" + this.isDeactivated + ", defaultConsentStatus=" + this.defaultConsentStatus + ", templateId=" + this.templateId + ", version=" + this.version + ", categorySlug=" + this.categorySlug + ", description=" + this.description + ", isHidden=" + this.isHidden + ")";
    }

    /* JADX INFO: compiled from: SubConsentTemplate.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SubConsentTemplate> serializer() {
            return SubConsentTemplate$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ SubConsentTemplate(int i, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        if (76 != (i & 76)) {
            PluginExceptionsKt.throwMissingFieldException(i, 76, SubConsentTemplate$$serializer.INSTANCE.getDescriptor());
        }
        if ((i & 1) == 0) {
            this.isDeactivated = null;
        } else {
            this.isDeactivated = bool;
        }
        if ((i & 2) == 0) {
            this.defaultConsentStatus = null;
        } else {
            this.defaultConsentStatus = bool2;
        }
        this.templateId = str;
        this.version = str2;
        if ((i & 16) == 0) {
            this.categorySlug = null;
        } else {
            this.categorySlug = str3;
        }
        if ((i & 32) == 0) {
            this.description = null;
        } else {
            this.description = str4;
        }
        this.isHidden = z;
    }

    public SubConsentTemplate(Boolean bool, Boolean bool2, String templateId, String version, String str, String str2, boolean z) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(version, "version");
        this.isDeactivated = bool;
        this.defaultConsentStatus = bool2;
        this.templateId = templateId;
        this.version = version;
        this.categorySlug = str;
        this.description = str2;
        this.isHidden = z;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(SubConsentTemplate self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.isDeactivated() != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, BooleanSerializer.INSTANCE, self.isDeactivated());
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.getDefaultConsentStatus() != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, BooleanSerializer.INSTANCE, self.getDefaultConsentStatus());
        }
        output.encodeStringElement(serialDesc, 2, self.getTemplateId());
        output.encodeStringElement(serialDesc, 3, self.getVersion());
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.getCategorySlug() != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.getCategorySlug());
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || self.getDescription() != null) {
            output.encodeNullableSerializableElement(serialDesc, 5, StringSerializer.INSTANCE, self.getDescription());
        }
        output.encodeBooleanElement(serialDesc, 6, self.isHidden());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ SubConsentTemplate(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        boolean z2;
        String str5;
        bool = (i & 1) != 0 ? null : bool;
        bool2 = (i & 2) != 0 ? null : bool2;
        str3 = (i & 16) != 0 ? null : str3;
        if ((i & 32) != 0) {
            z2 = z;
            str5 = null;
        } else {
            z2 = z;
            str5 = str4;
        }
        this(bool, bool2, str, str2, str3, str5, z2);
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public Boolean isDeactivated() {
        return this.isDeactivated;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public Boolean getDefaultConsentStatus() {
        return this.defaultConsentStatus;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getTemplateId() {
        return this.templateId;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getVersion() {
        return this.version;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getCategorySlug() {
        return this.categorySlug;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getDescription() {
        return this.description;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public boolean isHidden() {
        return this.isHidden;
    }
}
