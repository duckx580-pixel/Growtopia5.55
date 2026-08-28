package com.usercentrics.sdk.services.deviceStorage.models;

import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.LongSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: StorageGPP.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 32\u00020\u0001:\u000223B[\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eBA\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\u000fJ\t\u0010\u001e\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007HÆ\u0003J\u0015\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\tHÆ\u0003J\u0010\u0010!\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u0010\u0016JJ\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00072\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010#J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010'\u001a\u00020\u0003HÖ\u0001J\u0006\u0010(\u001a\u00020%J\t\u0010)\u001a\u00020\u0005HÖ\u0001J&\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200HÁ\u0001¢\u0006\u0002\b1R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0010\n\u0002\u0010\u0017\u0012\u0004\b\u0014\u0010\u0011\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u001aR(\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u001d¨\u00064"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;", "", "seen1", "", "gppString", "", "sectionIds", "", "sectionStrings", "", "lastModified", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)V", "getGppString$annotations", "()V", "getGppString", "()Ljava/lang/String;", "getLastModified$annotations", "getLastModified", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getSectionIds$annotations", "getSectionIds", "()Ljava/util/List;", "getSectionStrings$annotations", "getSectionStrings", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Long;)Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;", "equals", "", "other", "hashCode", "isEmpty", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class StorageGPP {
    private final String gppString;
    private final Long lastModified;
    private final List<Integer> sectionIds;
    private final Map<Integer, String> sectionStrings;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(IntSerializer.INSTANCE), new LinkedHashMapSerializer(IntSerializer.INSTANCE, StringSerializer.INSTANCE), null};
    private static final StorageGPP empty = new StorageGPP((String) null, (List) null, (Map) null, (Long) null, 15, (DefaultConstructorMarker) null);

    public StorageGPP() {
        this((String) null, (List) null, (Map) null, (Long) null, 15, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageGPP copy$default(StorageGPP storageGPP, String str, List list, Map map, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            str = storageGPP.gppString;
        }
        if ((i & 2) != 0) {
            list = storageGPP.sectionIds;
        }
        if ((i & 4) != 0) {
            map = storageGPP.sectionStrings;
        }
        if ((i & 8) != 0) {
            l = storageGPP.lastModified;
        }
        return storageGPP.copy(str, list, map, l);
    }

    @SerialName("gppString")
    public static /* synthetic */ void getGppString$annotations() {
    }

    @SerialName("lastModified")
    public static /* synthetic */ void getLastModified$annotations() {
    }

    @SerialName("sectionIds")
    public static /* synthetic */ void getSectionIds$annotations() {
    }

    @SerialName("sectionStrings")
    public static /* synthetic */ void getSectionStrings$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGppString() {
        return this.gppString;
    }

    public final List<Integer> component2() {
        return this.sectionIds;
    }

    public final Map<Integer, String> component3() {
        return this.sectionStrings;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getLastModified() {
        return this.lastModified;
    }

    public final StorageGPP copy(String gppString, List<Integer> sectionIds, Map<Integer, String> sectionStrings, Long lastModified) {
        Intrinsics.checkNotNullParameter(gppString, "gppString");
        Intrinsics.checkNotNullParameter(sectionIds, "sectionIds");
        Intrinsics.checkNotNullParameter(sectionStrings, "sectionStrings");
        return new StorageGPP(gppString, sectionIds, sectionStrings, lastModified);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StorageGPP)) {
            return false;
        }
        StorageGPP storageGPP = (StorageGPP) other;
        return Intrinsics.areEqual(this.gppString, storageGPP.gppString) && Intrinsics.areEqual(this.sectionIds, storageGPP.sectionIds) && Intrinsics.areEqual(this.sectionStrings, storageGPP.sectionStrings) && Intrinsics.areEqual(this.lastModified, storageGPP.lastModified);
    }

    public int hashCode() {
        int iHashCode = ((((this.gppString.hashCode() * 31) + this.sectionIds.hashCode()) * 31) + this.sectionStrings.hashCode()) * 31;
        Long l = this.lastModified;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public String toString() {
        return "StorageGPP(gppString=" + this.gppString + ", sectionIds=" + this.sectionIds + ", sectionStrings=" + this.sectionStrings + ", lastModified=" + this.lastModified + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ StorageGPP(int i, @SerialName("gppString") String str, @SerialName("sectionIds") List list, @SerialName("sectionStrings") Map map, @SerialName("lastModified") Long l, SerializationConstructorMarker serializationConstructorMarker) {
        this.gppString = (i & 1) == 0 ? "" : str;
        if ((i & 2) == 0) {
            this.sectionIds = CollectionsKt.emptyList();
        } else {
            this.sectionIds = list;
        }
        if ((i & 4) == 0) {
            this.sectionStrings = MapsKt.emptyMap();
        } else {
            this.sectionStrings = map;
        }
        if ((i & 8) == 0) {
            this.lastModified = null;
        } else {
            this.lastModified = l;
        }
    }

    public StorageGPP(String gppString, List<Integer> sectionIds, Map<Integer, String> sectionStrings, Long l) {
        Intrinsics.checkNotNullParameter(gppString, "gppString");
        Intrinsics.checkNotNullParameter(sectionIds, "sectionIds");
        Intrinsics.checkNotNullParameter(sectionStrings, "sectionStrings");
        this.gppString = gppString;
        this.sectionIds = sectionIds;
        this.sectionStrings = sectionStrings;
        this.lastModified = l;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(StorageGPP self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.gppString, "")) {
            output.encodeStringElement(serialDesc, 0, self.gppString);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.sectionIds, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.sectionIds);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || !Intrinsics.areEqual(self.sectionStrings, MapsKt.emptyMap())) {
            output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.sectionStrings);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 3) && self.lastModified == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 3, LongSerializer.INSTANCE, self.lastModified);
    }

    public /* synthetic */ StorageGPP(String str, List list, Map map, Long l, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? CollectionsKt.emptyList() : list, (i & 4) != 0 ? MapsKt.emptyMap() : map, (i & 8) != 0 ? null : l);
    }

    public final String getGppString() {
        return this.gppString;
    }

    public final List<Integer> getSectionIds() {
        return this.sectionIds;
    }

    public final Map<Integer, String> getSectionStrings() {
        return this.sectionStrings;
    }

    public final Long getLastModified() {
        return this.lastModified;
    }

    /* JADX INFO: compiled from: StorageGPP.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP$Companion;", "", "()V", "empty", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;", "getEmpty", "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageGPP;", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<StorageGPP> serializer() {
            return StorageGPP$$serializer.INSTANCE;
        }

        public final StorageGPP getEmpty() {
            return StorageGPP.empty;
        }
    }

    public final boolean isEmpty() {
        return this.gppString.length() == 0;
    }
}
