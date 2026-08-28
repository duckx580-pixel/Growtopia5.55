package com.usercentrics.sdk.v2.settings.data;

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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: TCF2ChangedPurposes.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002\"#BI\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB5\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0002\u0010\u000bJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0003J9\u0010\u0013\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 HÁ\u0001¢\u0006\u0002\b!R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\r¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;", "", "seen1", "", "purposes", "", "legIntPurposes", "notAllowedPurposes", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getLegIntPurposes", "()Ljava/util/List;", "getNotAllowedPurposes", "getPurposes", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class TCF2ChangedPurposes {
    private final List<Integer> legIntPurposes;
    private final List<Integer> notAllowedPurposes;
    private final List<Integer> purposes;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE), new ArrayListSerializer(IntSerializer.INSTANCE)};

    public TCF2ChangedPurposes() {
        this((List) null, (List) null, (List) null, 7, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCF2ChangedPurposes copy$default(TCF2ChangedPurposes tCF2ChangedPurposes, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            list = tCF2ChangedPurposes.purposes;
        }
        if ((i & 2) != 0) {
            list2 = tCF2ChangedPurposes.legIntPurposes;
        }
        if ((i & 4) != 0) {
            list3 = tCF2ChangedPurposes.notAllowedPurposes;
        }
        return tCF2ChangedPurposes.copy(list, list2, list3);
    }

    public final List<Integer> component1() {
        return this.purposes;
    }

    public final List<Integer> component2() {
        return this.legIntPurposes;
    }

    public final List<Integer> component3() {
        return this.notAllowedPurposes;
    }

    public final TCF2ChangedPurposes copy(List<Integer> purposes, List<Integer> legIntPurposes, List<Integer> notAllowedPurposes) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(legIntPurposes, "legIntPurposes");
        Intrinsics.checkNotNullParameter(notAllowedPurposes, "notAllowedPurposes");
        return new TCF2ChangedPurposes(purposes, legIntPurposes, notAllowedPurposes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TCF2ChangedPurposes)) {
            return false;
        }
        TCF2ChangedPurposes tCF2ChangedPurposes = (TCF2ChangedPurposes) other;
        return Intrinsics.areEqual(this.purposes, tCF2ChangedPurposes.purposes) && Intrinsics.areEqual(this.legIntPurposes, tCF2ChangedPurposes.legIntPurposes) && Intrinsics.areEqual(this.notAllowedPurposes, tCF2ChangedPurposes.notAllowedPurposes);
    }

    public int hashCode() {
        return (((this.purposes.hashCode() * 31) + this.legIntPurposes.hashCode()) * 31) + this.notAllowedPurposes.hashCode();
    }

    public String toString() {
        return "TCF2ChangedPurposes(purposes=" + this.purposes + ", legIntPurposes=" + this.legIntPurposes + ", notAllowedPurposes=" + this.notAllowedPurposes + ")";
    }

    /* JADX INFO: compiled from: TCF2ChangedPurposes.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/TCF2ChangedPurposes;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<TCF2ChangedPurposes> serializer() {
            return TCF2ChangedPurposes$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ TCF2ChangedPurposes(int i, List list, List list2, List list3, SerializationConstructorMarker serializationConstructorMarker) {
        this.purposes = (i & 1) == 0 ? CollectionsKt.emptyList() : list;
        if ((i & 2) == 0) {
            this.legIntPurposes = CollectionsKt.emptyList();
        } else {
            this.legIntPurposes = list2;
        }
        if ((i & 4) == 0) {
            this.notAllowedPurposes = CollectionsKt.emptyList();
        } else {
            this.notAllowedPurposes = list3;
        }
    }

    public TCF2ChangedPurposes(List<Integer> purposes, List<Integer> legIntPurposes, List<Integer> notAllowedPurposes) {
        Intrinsics.checkNotNullParameter(purposes, "purposes");
        Intrinsics.checkNotNullParameter(legIntPurposes, "legIntPurposes");
        Intrinsics.checkNotNullParameter(notAllowedPurposes, "notAllowedPurposes");
        this.purposes = purposes;
        this.legIntPurposes = legIntPurposes;
        this.notAllowedPurposes = notAllowedPurposes;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(TCF2ChangedPurposes self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.purposes, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 0, kSerializerArr[0], self.purposes);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.legIntPurposes, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.legIntPurposes);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && Intrinsics.areEqual(self.notAllowedPurposes, CollectionsKt.emptyList())) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 2, kSerializerArr[2], self.notAllowedPurposes);
    }

    public /* synthetic */ TCF2ChangedPurposes(List list, List list2, List list3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.emptyList() : list, (i & 2) != 0 ? CollectionsKt.emptyList() : list2, (i & 4) != 0 ? CollectionsKt.emptyList() : list3);
    }

    public final List<Integer> getPurposes() {
        return this.purposes;
    }

    public final List<Integer> getLegIntPurposes() {
        return this.legIntPurposes;
    }

    public final List<Integer> getNotAllowedPurposes() {
        return this.notAllowedPurposes;
    }
}
