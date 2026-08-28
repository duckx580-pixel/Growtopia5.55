package com.usercentrics.sdk.services.deviceStorage.models;

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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: StorageTCF.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002()BO\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u0010\b\u0001\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB/\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u000bJ\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0000J9\u0010\u001a\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\u0006\u0010\u001d\u001a\u00020\u0018J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J&\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&HÁ\u0001¢\u0006\u0002\b'R\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0010\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\r\u001a\u0004\b\u0013\u0010\u000f¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;", "", "seen1", "", "legitimateInterestPurposeIds", "", "consentPurposeIds", "specialPurposeIds", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getConsentPurposeIds$annotations", "()V", "getConsentPurposeIds", "()Ljava/util/List;", "getLegitimateInterestPurposeIds$annotations", "getLegitimateInterestPurposeIds", "getSpecialPurposeIds$annotations", "getSpecialPurposeIds", "component1", "component2", "component3", "contains", "", "other", "copy", "equals", "hashCode", "isEmpty", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class StorageVendor {
    private final List<Integer> consentPurposeIds;
    private final List<Integer> legitimateInterestPurposeIds;
    private final List<Integer> specialPurposeIds;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE)};
    private static final StorageVendor empty = new StorageVendor(CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList());

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageVendor copy$default(StorageVendor storageVendor, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = storageVendor.legitimateInterestPurposeIds;
        }
        if ((i & 2) != 0) {
            list2 = storageVendor.consentPurposeIds;
        }
        if ((i & 4) != 0) {
            list3 = storageVendor.specialPurposeIds;
        }
        return storageVendor.copy(list, list2, list3);
    }

    @SerialName("p")
    public static /* synthetic */ void getConsentPurposeIds$annotations() {
    }

    @SerialName("li")
    public static /* synthetic */ void getLegitimateInterestPurposeIds$annotations() {
    }

    @SerialName("sp")
    public static /* synthetic */ void getSpecialPurposeIds$annotations() {
    }

    public final List<Integer> component1() {
        return this.legitimateInterestPurposeIds;
    }

    public final List<Integer> component2() {
        return this.consentPurposeIds;
    }

    public final List<Integer> component3() {
        return this.specialPurposeIds;
    }

    public final StorageVendor copy(List<Integer> legitimateInterestPurposeIds, List<Integer> consentPurposeIds, List<Integer> specialPurposeIds) {
        Intrinsics.checkNotNullParameter(legitimateInterestPurposeIds, "legitimateInterestPurposeIds");
        Intrinsics.checkNotNullParameter(consentPurposeIds, "consentPurposeIds");
        Intrinsics.checkNotNullParameter(specialPurposeIds, "specialPurposeIds");
        return new StorageVendor(legitimateInterestPurposeIds, consentPurposeIds, specialPurposeIds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StorageVendor)) {
            return false;
        }
        StorageVendor storageVendor = (StorageVendor) other;
        return Intrinsics.areEqual(this.legitimateInterestPurposeIds, storageVendor.legitimateInterestPurposeIds) && Intrinsics.areEqual(this.consentPurposeIds, storageVendor.consentPurposeIds) && Intrinsics.areEqual(this.specialPurposeIds, storageVendor.specialPurposeIds);
    }

    public int hashCode() {
        return (((this.legitimateInterestPurposeIds.hashCode() * 31) + this.consentPurposeIds.hashCode()) * 31) + this.specialPurposeIds.hashCode();
    }

    public String toString() {
        return "StorageVendor(legitimateInterestPurposeIds=" + this.legitimateInterestPurposeIds + ", consentPurposeIds=" + this.consentPurposeIds + ", specialPurposeIds=" + this.specialPurposeIds + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ StorageVendor(int i, @SerialName("li") List list, @SerialName("p") List list2, @SerialName("sp") List list3, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, StorageVendor$$serializer.INSTANCE.getDescriptor());
        }
        this.legitimateInterestPurposeIds = list;
        this.consentPurposeIds = list2;
        this.specialPurposeIds = list3;
    }

    public StorageVendor(List<Integer> legitimateInterestPurposeIds, List<Integer> consentPurposeIds, List<Integer> specialPurposeIds) {
        Intrinsics.checkNotNullParameter(legitimateInterestPurposeIds, "legitimateInterestPurposeIds");
        Intrinsics.checkNotNullParameter(consentPurposeIds, "consentPurposeIds");
        Intrinsics.checkNotNullParameter(specialPurposeIds, "specialPurposeIds");
        this.legitimateInterestPurposeIds = legitimateInterestPurposeIds;
        this.consentPurposeIds = consentPurposeIds;
        this.specialPurposeIds = specialPurposeIds;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(StorageVendor self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeSerializableElement(serialDesc, 0, kSerializerArr[0], self.legitimateInterestPurposeIds);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.consentPurposeIds);
        output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.specialPurposeIds);
    }

    public final List<Integer> getLegitimateInterestPurposeIds() {
        return this.legitimateInterestPurposeIds;
    }

    public final List<Integer> getConsentPurposeIds() {
        return this.consentPurposeIds;
    }

    public final List<Integer> getSpecialPurposeIds() {
        return this.specialPurposeIds;
    }

    /* JADX INFO: compiled from: StorageTCF.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor$Companion;", "", "()V", "empty", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;", "getEmpty", "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<StorageVendor> serializer() {
            return StorageVendor$$serializer.INSTANCE;
        }

        public final StorageVendor getEmpty() {
            return StorageVendor.empty;
        }
    }

    public final boolean isEmpty() {
        return this.legitimateInterestPurposeIds.isEmpty() && this.consentPurposeIds.isEmpty() && this.specialPurposeIds.isEmpty();
    }

    public final boolean contains(StorageVendor other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return this.legitimateInterestPurposeIds.containsAll(other.legitimateInterestPurposeIds) && this.consentPurposeIds.containsAll(other.consentPurposeIds) && this.specialPurposeIds.containsAll(other.specialPurposeIds);
    }
}
