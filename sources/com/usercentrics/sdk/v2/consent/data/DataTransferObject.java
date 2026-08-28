package com.usercentrics.sdk.v2.consent.data;

import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.LegacyService;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.ArrayList;
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
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: DataTransferObject.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000223BQ\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u000e\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u0012J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J\u000f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\f0\u000bHÆ\u0003J\t\u0010#\u001a\u00020\u000eHÆ\u0003JA\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000eHÆ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010(\u001a\u00020\u0003HÖ\u0001J\t\u0010)\u001a\u00020\u0005HÖ\u0001J&\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200HÁ\u0001¢\u0006\u0002\b1R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\r\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u00064"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;", "", "seen1", "", "applicationVersion", "", "consent", "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;", "settings", "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;", "services", "", "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectService;", "timestampInSeconds", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;Ljava/util/List;J)V", "getApplicationVersion", "()Ljava/lang/String;", "getConsent", "()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;", "getServices", "()Ljava/util/List;", "getSettings", "()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectSettings;", "getTimestampInSeconds$annotations", "()V", "getTimestampInSeconds", "()J", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class DataTransferObject {
    private final String applicationVersion;
    private final DataTransferObjectConsent consent;
    private final List<DataTransferObjectService> services;
    private final DataTransferObjectSettings settings;
    private final long timestampInSeconds;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, new ArrayListSerializer(DataTransferObjectService$$serializer.INSTANCE), null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ DataTransferObject copy$default(DataTransferObject dataTransferObject, String str, DataTransferObjectConsent dataTransferObjectConsent, DataTransferObjectSettings dataTransferObjectSettings, List list, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = dataTransferObject.applicationVersion;
        }
        if ((i & 2) != 0) {
            dataTransferObjectConsent = dataTransferObject.consent;
        }
        if ((i & 4) != 0) {
            dataTransferObjectSettings = dataTransferObject.settings;
        }
        if ((i & 8) != 0) {
            list = dataTransferObject.services;
        }
        if ((i & 16) != 0) {
            j = dataTransferObject.timestampInSeconds;
        }
        long j2 = j;
        return dataTransferObject.copy(str, dataTransferObjectConsent, dataTransferObjectSettings, list, j2);
    }

    @SerialName("timestamp")
    public static /* synthetic */ void getTimestampInSeconds$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getApplicationVersion() {
        return this.applicationVersion;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final DataTransferObjectConsent getConsent() {
        return this.consent;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final DataTransferObjectSettings getSettings() {
        return this.settings;
    }

    public final List<DataTransferObjectService> component4() {
        return this.services;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    public final DataTransferObject copy(String applicationVersion, DataTransferObjectConsent consent, DataTransferObjectSettings settings, List<DataTransferObjectService> services, long timestampInSeconds) {
        Intrinsics.checkNotNullParameter(applicationVersion, "applicationVersion");
        Intrinsics.checkNotNullParameter(consent, "consent");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(services, "services");
        return new DataTransferObject(applicationVersion, consent, settings, services, timestampInSeconds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataTransferObject)) {
            return false;
        }
        DataTransferObject dataTransferObject = (DataTransferObject) other;
        return Intrinsics.areEqual(this.applicationVersion, dataTransferObject.applicationVersion) && Intrinsics.areEqual(this.consent, dataTransferObject.consent) && Intrinsics.areEqual(this.settings, dataTransferObject.settings) && Intrinsics.areEqual(this.services, dataTransferObject.services) && this.timestampInSeconds == dataTransferObject.timestampInSeconds;
    }

    public int hashCode() {
        return (((((((this.applicationVersion.hashCode() * 31) + this.consent.hashCode()) * 31) + this.settings.hashCode()) * 31) + this.services.hashCode()) * 31) + Long.hashCode(this.timestampInSeconds);
    }

    public String toString() {
        return "DataTransferObject(applicationVersion=" + this.applicationVersion + ", consent=" + this.consent + ", settings=" + this.settings + ", services=" + this.services + ", timestampInSeconds=" + this.timestampInSeconds + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ DataTransferObject(int i, String str, DataTransferObjectConsent dataTransferObjectConsent, DataTransferObjectSettings dataTransferObjectSettings, List list, @SerialName("timestamp") long j, SerializationConstructorMarker serializationConstructorMarker) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.throwMissingFieldException(i, 31, DataTransferObject$$serializer.INSTANCE.getDescriptor());
        }
        this.applicationVersion = str;
        this.consent = dataTransferObjectConsent;
        this.settings = dataTransferObjectSettings;
        this.services = list;
        this.timestampInSeconds = j;
    }

    public DataTransferObject(String applicationVersion, DataTransferObjectConsent consent, DataTransferObjectSettings settings, List<DataTransferObjectService> services, long j) {
        Intrinsics.checkNotNullParameter(applicationVersion, "applicationVersion");
        Intrinsics.checkNotNullParameter(consent, "consent");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(services, "services");
        this.applicationVersion = applicationVersion;
        this.consent = consent;
        this.settings = settings;
        this.services = services;
        this.timestampInSeconds = j;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(DataTransferObject self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.applicationVersion);
        output.encodeSerializableElement(serialDesc, 1, DataTransferObjectConsent$$serializer.INSTANCE, self.consent);
        output.encodeSerializableElement(serialDesc, 2, DataTransferObjectSettings$$serializer.INSTANCE, self.settings);
        output.encodeSerializableElement(serialDesc, 3, kSerializerArr[3], self.services);
        output.encodeLongElement(serialDesc, 4, self.timestampInSeconds);
    }

    public final String getApplicationVersion() {
        return this.applicationVersion;
    }

    public final DataTransferObjectConsent getConsent() {
        return this.consent;
    }

    public final DataTransferObjectSettings getSettings() {
        return this.settings;
    }

    public final List<DataTransferObjectService> getServices() {
        return this.services;
    }

    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    /* JADX INFO: compiled from: DataTransferObject.kt */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JE\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011¢\u0006\u0002\u0010\u0012J\u000f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\u0014HÆ\u0001¨\u0006\u0015"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject$Companion;", "", "()V", "create", "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;", "settings", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;", "controllerId", "", "services", "", "Lcom/usercentrics/sdk/models/settings/LegacyService;", MRAIDPresenter.CONSENT_ACTION, "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "consentType", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "timestampInMillis", "", "(Lcom/usercentrics/sdk/v2/settings/data/UsercentricsSettings;Ljava/lang/String;Ljava/util/List;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Ljava/lang/Long;)Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<DataTransferObject> serializer() {
            return DataTransferObject$$serializer.INSTANCE;
        }

        public static /* synthetic */ DataTransferObject create$default(Companion companion, UsercentricsSettings usercentricsSettings, String str, List list, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType, Long l, int i, Object obj) {
            if ((i & 32) != 0) {
                l = null;
            }
            return companion.create(usercentricsSettings, str, list, usercentricsConsentAction, usercentricsConsentType, l);
        }

        public final DataTransferObject create(UsercentricsSettings settings, String controllerId, List<LegacyService> services, UsercentricsConsentAction consentAction, UsercentricsConsentType consentType, Long timestampInMillis) {
            Intrinsics.checkNotNullParameter(settings, "settings");
            Intrinsics.checkNotNullParameter(controllerId, "controllerId");
            Intrinsics.checkNotNullParameter(services, "services");
            Intrinsics.checkNotNullParameter(consentAction, "consentAction");
            Intrinsics.checkNotNullParameter(consentType, "consentType");
            String language = settings.getLanguage();
            String sdk_version = BuildKonfig.INSTANCE.getSdk_version();
            DataTransferObjectConsent dataTransferObjectConsent = new DataTransferObjectConsent(consentAction, consentType);
            List<LegacyService> list = services;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (LegacyService legacyService : list) {
                arrayList.add(new DataTransferObjectService(legacyService.getId(), legacyService.getName(), legacyService.getConsent().getStatus(), legacyService.getVersion(), legacyService.getProcessorId()));
            }
            return new DataTransferObject(sdk_version, dataTransferObjectConsent, new DataTransferObjectSettings(settings.getSettingsId(), controllerId, language, settings.getVersion()), arrayList, TimeExtensionsKt.millisToSeconds(timestampInMillis != null ? timestampInMillis.longValue() : new DateTime().timestamp()));
        }
    }
}
