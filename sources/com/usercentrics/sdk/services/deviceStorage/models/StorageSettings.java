package com.usercentrics.sdk.services.deviceStorage.models;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import java.util.ArrayList;
import java.util.Iterator;
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
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: StorageSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 /2\u00020\u0001:\u0002./BQ\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eB=\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005¢\u0006\u0002\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\u0005HÆ\u0003JA\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\b\u0002\u0010\u000b\u001a\u00020\u0005HÆ\u0001J\u0013\u0010!\u001a\u00020\"2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\t\u0010%\u001a\u00020\u0005HÖ\u0001J&\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,HÁ\u0001¢\u0006\u0002\b-R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0011¨\u00060"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;", "", "seen1", "", "controllerId", "", "id", "language", "services", "", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;", "version", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getControllerId", "()Ljava/lang/String;", "getId", "getLanguage", "lastInteractionTimestamp", "", "getLastInteractionTimestamp", "()Ljava/lang/Long;", "getServices", "()Ljava/util/List;", MobileAdsBridge.versionMethodName, "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class StorageSettings {
    private final String controllerId;
    private final String id;
    private final String language;
    private final List<StorageService> services;
    private final String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, new ArrayListSerializer(StorageService$$serializer.INSTANCE), null};

    public StorageSettings() {
        this((String) null, (String) null, (String) null, (List) null, (String) null, 31, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageSettings copy$default(StorageSettings storageSettings, String str, String str2, String str3, List list, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = storageSettings.controllerId;
        }
        if ((i & 2) != 0) {
            str2 = storageSettings.id;
        }
        if ((i & 4) != 0) {
            str3 = storageSettings.language;
        }
        if ((i & 8) != 0) {
            list = storageSettings.services;
        }
        if ((i & 16) != 0) {
            str4 = storageSettings.version;
        }
        String str5 = str4;
        String str6 = str3;
        return storageSettings.copy(str, str2, str6, list, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getControllerId() {
        return this.controllerId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    public final List<StorageService> component4() {
        return this.services;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    public final StorageSettings copy(String controllerId, String id, String language, List<StorageService> services, String version) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(version, "version");
        return new StorageSettings(controllerId, id, language, services, version);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StorageSettings)) {
            return false;
        }
        StorageSettings storageSettings = (StorageSettings) other;
        return Intrinsics.areEqual(this.controllerId, storageSettings.controllerId) && Intrinsics.areEqual(this.id, storageSettings.id) && Intrinsics.areEqual(this.language, storageSettings.language) && Intrinsics.areEqual(this.services, storageSettings.services) && Intrinsics.areEqual(this.version, storageSettings.version);
    }

    public int hashCode() {
        return (((((((this.controllerId.hashCode() * 31) + this.id.hashCode()) * 31) + this.language.hashCode()) * 31) + this.services.hashCode()) * 31) + this.version.hashCode();
    }

    public String toString() {
        return "StorageSettings(controllerId=" + this.controllerId + ", id=" + this.id + ", language=" + this.language + ", services=" + this.services + ", version=" + this.version + ")";
    }

    /* JADX INFO: compiled from: StorageSettings.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<StorageSettings> serializer() {
            return StorageSettings$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ StorageSettings(int i, String str, String str2, String str3, List list, String str4, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.controllerId = "";
        } else {
            this.controllerId = str;
        }
        if ((i & 2) == 0) {
            this.id = "";
        } else {
            this.id = str2;
        }
        if ((i & 4) == 0) {
            this.language = "";
        } else {
            this.language = str3;
        }
        if ((i & 8) == 0) {
            this.services = CollectionsKt.emptyList();
        } else {
            this.services = list;
        }
        if ((i & 16) == 0) {
            this.version = "";
        } else {
            this.version = str4;
        }
    }

    public StorageSettings(String controllerId, String id, String language, List<StorageService> services, String version) {
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(services, "services");
        Intrinsics.checkNotNullParameter(version, "version");
        this.controllerId = controllerId;
        this.id = id;
        this.language = language;
        this.services = services;
        this.version = version;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(StorageSettings self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.controllerId, "")) {
            output.encodeStringElement(serialDesc, 0, self.controllerId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.id, "")) {
            output.encodeStringElement(serialDesc, 1, self.id);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || !Intrinsics.areEqual(self.language, "")) {
            output.encodeStringElement(serialDesc, 2, self.language);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || !Intrinsics.areEqual(self.services, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 3, kSerializerArr[3], self.services);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 4) && Intrinsics.areEqual(self.version, "")) {
            return;
        }
        output.encodeStringElement(serialDesc, 4, self.version);
    }

    public /* synthetic */ StorageSettings(String str, String str2, String str3, List list, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? CollectionsKt.emptyList() : list, (i & 16) != 0 ? "" : str4);
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final List<StorageService> getServices() {
        return this.services;
    }

    public final String getVersion() {
        return this.version;
    }

    public final Long getLastInteractionTimestamp() {
        Long l;
        List<StorageService> list = this.services;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Long lastInteractionTimestamp = ((StorageService) it.next()).getLastInteractionTimestamp();
            if (lastInteractionTimestamp != null) {
                arrayList.add(lastInteractionTimestamp);
            }
        }
        Iterator it2 = arrayList.iterator();
        if (it2.hasNext()) {
            Long lValueOf = Long.valueOf(((Number) it2.next()).longValue());
            while (it2.hasNext()) {
                Long lValueOf2 = Long.valueOf(((Number) it2.next()).longValue());
                if (lValueOf.compareTo(lValueOf2) < 0) {
                    lValueOf = lValueOf2;
                }
            }
            l = lValueOf;
        } else {
            l = null;
        }
        return l;
    }
}
