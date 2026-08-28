package com.usercentrics.sdk.services.deviceStorage.models;

import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: StorageTCF.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 '2\u00020\u0001:\u0002&'BE\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0016\b\u0001\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB1\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\rJ\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J5\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J&\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$HÁ\u0001¢\u0006\u0002\b%R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR(\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006("}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;", "", "seen1", "", "tcString", "", "vendorsDisclosedMap", "", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;", "acString", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V", "getAcString", "()Ljava/lang/String;", "getTcString", "getVendorsDisclosedMap$annotations", "()V", "getVendorsDisclosedMap", "()Ljava/util/Map;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class StorageTCF {
    private final String acString;
    private final String tcString;
    private final Map<Integer, StorageVendor> vendorsDisclosedMap;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new LinkedHashMapSerializer(IntSerializer.INSTANCE, StorageVendor$$serializer.INSTANCE), null};

    public StorageTCF() {
        this((String) null, (Map) null, (String) null, 7, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageTCF copy$default(StorageTCF storageTCF, String str, Map map, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = storageTCF.tcString;
        }
        if ((i & 2) != 0) {
            map = storageTCF.vendorsDisclosedMap;
        }
        if ((i & 4) != 0) {
            str2 = storageTCF.acString;
        }
        return storageTCF.copy(str, map, str2);
    }

    @SerialName("v")
    public static /* synthetic */ void getVendorsDisclosedMap$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTcString() {
        return this.tcString;
    }

    public final Map<Integer, StorageVendor> component2() {
        return this.vendorsDisclosedMap;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAcString() {
        return this.acString;
    }

    public final StorageTCF copy(String tcString, Map<Integer, StorageVendor> vendorsDisclosedMap, String acString) {
        Intrinsics.checkNotNullParameter(tcString, "tcString");
        Intrinsics.checkNotNullParameter(vendorsDisclosedMap, "vendorsDisclosedMap");
        return new StorageTCF(tcString, vendorsDisclosedMap, acString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StorageTCF)) {
            return false;
        }
        StorageTCF storageTCF = (StorageTCF) other;
        return Intrinsics.areEqual(this.tcString, storageTCF.tcString) && Intrinsics.areEqual(this.vendorsDisclosedMap, storageTCF.vendorsDisclosedMap) && Intrinsics.areEqual(this.acString, storageTCF.acString);
    }

    public int hashCode() {
        int iHashCode = ((this.tcString.hashCode() * 31) + this.vendorsDisclosedMap.hashCode()) * 31;
        String str = this.acString;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "StorageTCF(tcString=" + this.tcString + ", vendorsDisclosedMap=" + this.vendorsDisclosedMap + ", acString=" + this.acString + ")";
    }

    /* JADX INFO: compiled from: StorageTCF.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageTCF;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<StorageTCF> serializer() {
            return StorageTCF$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ StorageTCF(int i, String str, @SerialName("v") Map map, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        this.tcString = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.vendorsDisclosedMap = MapsKt.emptyMap();
        } else {
            this.vendorsDisclosedMap = map;
        }
        if ((i & 4) == 0) {
            this.acString = null;
        } else {
            this.acString = str2;
        }
    }

    public StorageTCF(String tcString, Map<Integer, StorageVendor> vendorsDisclosedMap, String str) {
        Intrinsics.checkNotNullParameter(tcString, "tcString");
        Intrinsics.checkNotNullParameter(vendorsDisclosedMap, "vendorsDisclosedMap");
        this.tcString = tcString;
        this.vendorsDisclosedMap = vendorsDisclosedMap;
        this.acString = str;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(StorageTCF self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.tcString, "")) {
            output.encodeStringElement(serialDesc, 0, self.tcString);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.vendorsDisclosedMap, MapsKt.emptyMap())) {
            output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.vendorsDisclosedMap);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && self.acString == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.acString);
    }

    public /* synthetic */ StorageTCF(String str, Map map, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? MapsKt.emptyMap() : map, (i & 4) != 0 ? null : str2);
    }

    public final String getTcString() {
        return this.tcString;
    }

    public final Map<Integer, StorageVendor> getVendorsDisclosedMap() {
        return this.vendorsDisclosedMap;
    }

    public final String getAcString() {
        return this.acString;
    }
}
