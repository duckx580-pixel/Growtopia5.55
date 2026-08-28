package com.usercentrics.sdk;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.ContextualSerializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: UsercentricsServiceConsent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 82\u00020\u0001:\u000278Bm\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0002\u0010\u0013BM\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0005¢\u0006\u0002\u0010\u0014J\t\u0010\"\u001a\u00020\u0005HÆ\u0003J\t\u0010#\u001a\u00020\u0007HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\fHÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\t\u0010'\u001a\u00020\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u0007HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003Ja\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u0005HÆ\u0001J\u0013\u0010+\u001a\u00020\u00072\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010-\u001a\u00020\u0003HÖ\u0001J\t\u0010.\u001a\u00020\u0005HÖ\u0001J&\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205HÁ\u0001¢\u0006\u0002\b6R\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\r\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0016R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u000e\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0016¨\u00069"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "", "seen1", "", "templateId", "", "status", "", "history", "", "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;", "type", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "dataProcessor", "version", "isEssential", "category", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;ZLjava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getCategory", "()Ljava/lang/String;", "getDataProcessor", "getHistory", "()Ljava/util/List;", "()Z", "getStatus", "getTemplateId", "getType$annotations", "()V", "getType", "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", MobileAdsBridge.versionMethodName, "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsServiceConsent {
    private final String category;
    private final String dataProcessor;
    private final List<UsercentricsConsentHistoryEntry> history;
    private final boolean isEssential;
    private final boolean status;
    private final String templateId;
    private final UsercentricsConsentType type;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, new ArrayListSerializer(UsercentricsConsentHistoryEntry$$serializer.INSTANCE), new ContextualSerializer(Reflection.getOrCreateKotlinClass(UsercentricsConsentType.class), BuiltinSerializersKt.getNullable(new EnumSerializer("com.usercentrics.sdk.models.settings.UsercentricsConsentType", UsercentricsConsentType.values())), new KSerializer[0]), null, null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsServiceConsent copy$default(UsercentricsServiceConsent usercentricsServiceConsent, String str, boolean z, List list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z2, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usercentricsServiceConsent.templateId;
        }
        if ((i & 2) != 0) {
            z = usercentricsServiceConsent.status;
        }
        if ((i & 4) != 0) {
            list = usercentricsServiceConsent.history;
        }
        if ((i & 8) != 0) {
            usercentricsConsentType = usercentricsServiceConsent.type;
        }
        if ((i & 16) != 0) {
            str2 = usercentricsServiceConsent.dataProcessor;
        }
        if ((i & 32) != 0) {
            str3 = usercentricsServiceConsent.version;
        }
        if ((i & 64) != 0) {
            z2 = usercentricsServiceConsent.isEssential;
        }
        if ((i & 128) != 0) {
            str4 = usercentricsServiceConsent.category;
        }
        boolean z3 = z2;
        String str5 = str4;
        String str6 = str2;
        String str7 = str3;
        return usercentricsServiceConsent.copy(str, z, list, usercentricsConsentType, str6, str7, z3, str5);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    public final List<UsercentricsConsentHistoryEntry> component3() {
        return this.history;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UsercentricsConsentType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDataProcessor() {
        return this.dataProcessor;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsEssential() {
        return this.isEssential;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    public final UsercentricsServiceConsent copy(String templateId, boolean status, List<UsercentricsConsentHistoryEntry> history, UsercentricsConsentType type, String dataProcessor, String version, boolean isEssential, String category) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(dataProcessor, "dataProcessor");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(category, "category");
        return new UsercentricsServiceConsent(templateId, status, history, type, dataProcessor, version, isEssential, category);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsServiceConsent)) {
            return false;
        }
        UsercentricsServiceConsent usercentricsServiceConsent = (UsercentricsServiceConsent) other;
        return Intrinsics.areEqual(this.templateId, usercentricsServiceConsent.templateId) && this.status == usercentricsServiceConsent.status && Intrinsics.areEqual(this.history, usercentricsServiceConsent.history) && this.type == usercentricsServiceConsent.type && Intrinsics.areEqual(this.dataProcessor, usercentricsServiceConsent.dataProcessor) && Intrinsics.areEqual(this.version, usercentricsServiceConsent.version) && this.isEssential == usercentricsServiceConsent.isEssential && Intrinsics.areEqual(this.category, usercentricsServiceConsent.category);
    }

    public int hashCode() {
        int iHashCode = ((((this.templateId.hashCode() * 31) + Boolean.hashCode(this.status)) * 31) + this.history.hashCode()) * 31;
        UsercentricsConsentType usercentricsConsentType = this.type;
        return ((((((((iHashCode + (usercentricsConsentType == null ? 0 : usercentricsConsentType.hashCode())) * 31) + this.dataProcessor.hashCode()) * 31) + this.version.hashCode()) * 31) + Boolean.hashCode(this.isEssential)) * 31) + this.category.hashCode();
    }

    public String toString() {
        return "UsercentricsServiceConsent(templateId=" + this.templateId + ", status=" + this.status + ", history=" + this.history + ", type=" + this.type + ", dataProcessor=" + this.dataProcessor + ", version=" + this.version + ", isEssential=" + this.isEssential + ", category=" + this.category + ")";
    }

    /* JADX INFO: compiled from: UsercentricsServiceConsent.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsServiceConsent$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsServiceConsent> serializer() {
            return UsercentricsServiceConsent$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsServiceConsent(int i, String str, boolean z, List list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z2, String str4, SerializationConstructorMarker serializationConstructorMarker) {
        if (255 != (i & 255)) {
            PluginExceptionsKt.throwMissingFieldException(i, 255, UsercentricsServiceConsent$$serializer.INSTANCE.getDescriptor());
        }
        this.templateId = str;
        this.status = z;
        this.history = list;
        this.type = usercentricsConsentType;
        this.dataProcessor = str2;
        this.version = str3;
        this.isEssential = z2;
        this.category = str4;
    }

    public UsercentricsServiceConsent(String templateId, boolean z, List<UsercentricsConsentHistoryEntry> history, UsercentricsConsentType usercentricsConsentType, String dataProcessor, String version, boolean z2, String category) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(dataProcessor, "dataProcessor");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(category, "category");
        this.templateId = templateId;
        this.status = z;
        this.history = history;
        this.type = usercentricsConsentType;
        this.dataProcessor = dataProcessor;
        this.version = version;
        this.isEssential = z2;
        this.category = category;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsServiceConsent self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.templateId);
        output.encodeBooleanElement(serialDesc, 1, self.status);
        output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.history);
        output.encodeNullableSerializableElement(serialDesc, 3, kSerializerArr[3], self.type);
        output.encodeStringElement(serialDesc, 4, self.dataProcessor);
        output.encodeStringElement(serialDesc, 5, self.version);
        output.encodeBooleanElement(serialDesc, 6, self.isEssential);
        output.encodeStringElement(serialDesc, 7, self.category);
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final List<UsercentricsConsentHistoryEntry> getHistory() {
        return this.history;
    }

    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public final String getDataProcessor() {
        return this.dataProcessor;
    }

    public final String getVersion() {
        return this.version;
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public final String getCategory() {
        return this.category;
    }
}
