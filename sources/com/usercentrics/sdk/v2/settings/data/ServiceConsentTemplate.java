package com.usercentrics.sdk.v2.settings.data;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ServiceConsentTemplate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ?2\u00020\u0001:\u0002>?B\u0091\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\u0002\u0010\u0015B\u0087\u0001\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0016J\u0010\u0010$\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0011\u0010%\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000eHÆ\u0003J\u0010\u0010&\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0010\u0010'\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001aJ\t\u0010(\u001a\u00020\bHÆ\u0003J\t\u0010)\u001a\u00020\bHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\bHÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\u000f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u001aJ\u0096\u0001\u0010/\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b2\b\b\u0002\u0010\f\u001a\u00020\u00052\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u00100J\u0013\u00101\u001a\u00020\u00052\b\u00102\u001a\u0004\u0018\u000103HÖ\u0003J\t\u00104\u001a\u00020\u0003HÖ\u0001J\t\u00105\u001a\u00020\bHÖ\u0001J&\u00106\u001a\u0002072\u0006\u00108\u001a\u00020\u00002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<HÁ\u0001¢\u0006\u0002\b=R\u0016\u0010\n\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u001d\u0010\u001aR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u0005¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0010\u0010\u001aR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\n\n\u0002\u0010\u001b\u001a\u0004\b\u0004\u0010\u001aR\u0014\u0010\f\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001eR\u0019\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b!\u0010 R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0018R\u0014\u0010\t\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0018¨\u0006@"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;", "Lcom/usercentrics/sdk/v2/settings/data/ConsentTemplate;", "seen1", "", "isDeactivated", "", "defaultConsentStatus", "templateId", "", "version", "categorySlug", "description", "isHidden", "subConsents", "", "Lcom/usercentrics/sdk/v2/settings/data/SubConsentTemplate;", "isAutoUpdateAllowed", "legalBasisList", "disableLegalBasis", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)V", "getCategorySlug", "()Ljava/lang/String;", "getDefaultConsentStatus", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getDescription", "getDisableLegalBasis", "()Z", "getLegalBasisList", "()Ljava/util/List;", "getSubConsents", "getTemplateId", MobileAdsBridge.versionMethodName, "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;)Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;", "equals", "other", "", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class ServiceConsentTemplate implements ConsentTemplate {
    private final String categorySlug;
    private final Boolean defaultConsentStatus;
    private final String description;
    private final Boolean disableLegalBasis;
    private final Boolean isAutoUpdateAllowed;
    private final Boolean isDeactivated;
    private final boolean isHidden;
    private final List<String> legalBasisList;
    private final List<SubConsentTemplate> subConsents;
    private final String templateId;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, null, null, null, new ArrayListSerializer(SubConsentTemplate$$serializer.INSTANCE), null, new ArrayListSerializer(StringSerializer.INSTANCE), null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ServiceConsentTemplate copy$default(ServiceConsentTemplate serviceConsentTemplate, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z, List list, Boolean bool3, List list2, Boolean bool4, int i, Object obj) {
        if ((i & 1) != 0) {
            bool = serviceConsentTemplate.isDeactivated;
        }
        if ((i & 2) != 0) {
            bool2 = serviceConsentTemplate.defaultConsentStatus;
        }
        if ((i & 4) != 0) {
            str = serviceConsentTemplate.templateId;
        }
        if ((i & 8) != 0) {
            str2 = serviceConsentTemplate.version;
        }
        if ((i & 16) != 0) {
            str3 = serviceConsentTemplate.categorySlug;
        }
        if ((i & 32) != 0) {
            str4 = serviceConsentTemplate.description;
        }
        if ((i & 64) != 0) {
            z = serviceConsentTemplate.isHidden;
        }
        if ((i & 128) != 0) {
            list = serviceConsentTemplate.subConsents;
        }
        if ((i & 256) != 0) {
            bool3 = serviceConsentTemplate.isAutoUpdateAllowed;
        }
        if ((i & 512) != 0) {
            list2 = serviceConsentTemplate.legalBasisList;
        }
        if ((i & 1024) != 0) {
            bool4 = serviceConsentTemplate.disableLegalBasis;
        }
        List list3 = list2;
        Boolean bool5 = bool4;
        List list4 = list;
        Boolean bool6 = bool3;
        String str5 = str4;
        boolean z2 = z;
        String str6 = str3;
        String str7 = str;
        return serviceConsentTemplate.copy(bool, bool2, str7, str2, str6, str5, z2, list4, bool6, list3, bool5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getIsDeactivated() {
        return this.isDeactivated;
    }

    public final List<String> component10() {
        return this.legalBasisList;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
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

    public final List<SubConsentTemplate> component8() {
        return this.subConsents;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getIsAutoUpdateAllowed() {
        return this.isAutoUpdateAllowed;
    }

    public final ServiceConsentTemplate copy(Boolean isDeactivated, Boolean defaultConsentStatus, String templateId, String version, String categorySlug, String description, boolean isHidden, List<SubConsentTemplate> subConsents, Boolean isAutoUpdateAllowed, List<String> legalBasisList, Boolean disableLegalBasis) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(subConsents, "subConsents");
        return new ServiceConsentTemplate(isDeactivated, defaultConsentStatus, templateId, version, categorySlug, description, isHidden, subConsents, isAutoUpdateAllowed, legalBasisList, disableLegalBasis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ServiceConsentTemplate)) {
            return false;
        }
        ServiceConsentTemplate serviceConsentTemplate = (ServiceConsentTemplate) other;
        return Intrinsics.areEqual(this.isDeactivated, serviceConsentTemplate.isDeactivated) && Intrinsics.areEqual(this.defaultConsentStatus, serviceConsentTemplate.defaultConsentStatus) && Intrinsics.areEqual(this.templateId, serviceConsentTemplate.templateId) && Intrinsics.areEqual(this.version, serviceConsentTemplate.version) && Intrinsics.areEqual(this.categorySlug, serviceConsentTemplate.categorySlug) && Intrinsics.areEqual(this.description, serviceConsentTemplate.description) && this.isHidden == serviceConsentTemplate.isHidden && Intrinsics.areEqual(this.subConsents, serviceConsentTemplate.subConsents) && Intrinsics.areEqual(this.isAutoUpdateAllowed, serviceConsentTemplate.isAutoUpdateAllowed) && Intrinsics.areEqual(this.legalBasisList, serviceConsentTemplate.legalBasisList) && Intrinsics.areEqual(this.disableLegalBasis, serviceConsentTemplate.disableLegalBasis);
    }

    public int hashCode() {
        Boolean bool = this.isDeactivated;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.defaultConsentStatus;
        int iHashCode2 = (((((iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31) + this.templateId.hashCode()) * 31) + this.version.hashCode()) * 31;
        String str = this.categorySlug;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.description;
        int iHashCode4 = (((((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + Boolean.hashCode(this.isHidden)) * 31) + this.subConsents.hashCode()) * 31;
        Boolean bool3 = this.isAutoUpdateAllowed;
        int iHashCode5 = (iHashCode4 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        List<String> list = this.legalBasisList;
        int iHashCode6 = (iHashCode5 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool4 = this.disableLegalBasis;
        return iHashCode6 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public String toString() {
        return "ServiceConsentTemplate(isDeactivated=" + this.isDeactivated + ", defaultConsentStatus=" + this.defaultConsentStatus + ", templateId=" + this.templateId + ", version=" + this.version + ", categorySlug=" + this.categorySlug + ", description=" + this.description + ", isHidden=" + this.isHidden + ", subConsents=" + this.subConsents + ", isAutoUpdateAllowed=" + this.isAutoUpdateAllowed + ", legalBasisList=" + this.legalBasisList + ", disableLegalBasis=" + this.disableLegalBasis + ")";
    }

    /* JADX INFO: compiled from: ServiceConsentTemplate.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ServiceConsentTemplate> serializer() {
            return ServiceConsentTemplate$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ServiceConsentTemplate(int i, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z, List list, Boolean bool3, List list2, Boolean bool4, SerializationConstructorMarker serializationConstructorMarker) {
        if (76 != (i & 76)) {
            PluginExceptionsKt.throwMissingFieldException(i, 76, ServiceConsentTemplate$$serializer.INSTANCE.getDescriptor());
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
        if ((i & 128) == 0) {
            this.subConsents = CollectionsKt.emptyList();
        } else {
            this.subConsents = list;
        }
        if ((i & 256) == 0) {
            this.isAutoUpdateAllowed = null;
        } else {
            this.isAutoUpdateAllowed = bool3;
        }
        if ((i & 512) == 0) {
            this.legalBasisList = null;
        } else {
            this.legalBasisList = list2;
        }
        if ((i & 1024) == 0) {
            this.disableLegalBasis = null;
        } else {
            this.disableLegalBasis = bool4;
        }
    }

    public ServiceConsentTemplate(Boolean bool, Boolean bool2, String templateId, String version, String str, String str2, boolean z, List<SubConsentTemplate> subConsents, Boolean bool3, List<String> list, Boolean bool4) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(subConsents, "subConsents");
        this.isDeactivated = bool;
        this.defaultConsentStatus = bool2;
        this.templateId = templateId;
        this.version = version;
        this.categorySlug = str;
        this.description = str2;
        this.isHidden = z;
        this.subConsents = subConsents;
        this.isAutoUpdateAllowed = bool3;
        this.legalBasisList = list;
        this.disableLegalBasis = bool4;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(ServiceConsentTemplate self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
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
        if (output.shouldEncodeElementDefault(serialDesc, 7) || !Intrinsics.areEqual(self.subConsents, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 7, kSerializerArr[7], self.subConsents);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.isAutoUpdateAllowed != null) {
            output.encodeNullableSerializableElement(serialDesc, 8, BooleanSerializer.INSTANCE, self.isAutoUpdateAllowed);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 9) || self.legalBasisList != null) {
            output.encodeNullableSerializableElement(serialDesc, 9, kSerializerArr[9], self.legalBasisList);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 10) && self.disableLegalBasis == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 10, BooleanSerializer.INSTANCE, self.disableLegalBasis);
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

    public /* synthetic */ ServiceConsentTemplate(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z, List list, Boolean bool3, List list2, Boolean bool4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : bool2, str, str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, z, (i & 128) != 0 ? CollectionsKt.emptyList() : list, (i & 256) != 0 ? null : bool3, (i & 512) != 0 ? null : list2, (i & 1024) != 0 ? null : bool4);
    }

    public final List<SubConsentTemplate> getSubConsents() {
        return this.subConsents;
    }

    public final Boolean isAutoUpdateAllowed() {
        return this.isAutoUpdateAllowed;
    }

    public final List<String> getLegalBasisList() {
        return this.legalBasisList;
    }

    public final Boolean getDisableLegalBasis() {
        return this.disableLegalBasis;
    }
}
