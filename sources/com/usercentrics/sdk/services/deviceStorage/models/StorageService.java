package com.usercentrics.sdk.services.deviceStorage.models;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
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
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: StorageSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 -2\u00020\u0001:\u0002,-BE\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eB+\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\u000fJ\u000f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\bHÆ\u0003J\t\u0010\u001e\u001a\u00020\u000bHÆ\u0003J7\u0010\u001f\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010 \u001a\u00020\u000b2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020\u0003HÖ\u0001J\t\u0010#\u001a\u00020\bHÖ\u0001J&\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*HÁ\u0001¢\u0006\u0002\b+R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001a¨\u0006."}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;", "", "seen1", "", "history", "", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;", "id", "", "processorId", "status", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V", "getHistory", "()Ljava/util/List;", "getId", "()Ljava/lang/String;", "lastInteractionTimestamp", "", "getLastInteractionTimestamp", "()Ljava/lang/Long;", "getProcessorId", "getStatus", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class StorageService {
    private final List<StorageConsentHistory> history;
    private final String id;
    private final String processorId;
    private final boolean status;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(StorageConsentHistory$$serializer.INSTANCE), null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StorageService copy$default(StorageService storageService, List list, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = storageService.history;
        }
        if ((i & 2) != 0) {
            str = storageService.id;
        }
        if ((i & 4) != 0) {
            str2 = storageService.processorId;
        }
        if ((i & 8) != 0) {
            z = storageService.status;
        }
        return storageService.copy(list, str, str2, z);
    }

    public final List<StorageConsentHistory> component1() {
        return this.history;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProcessorId() {
        return this.processorId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    public final StorageService copy(List<StorageConsentHistory> history, String id, String processorId, boolean status) {
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(processorId, "processorId");
        return new StorageService(history, id, processorId, status);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StorageService)) {
            return false;
        }
        StorageService storageService = (StorageService) other;
        return Intrinsics.areEqual(this.history, storageService.history) && Intrinsics.areEqual(this.id, storageService.id) && Intrinsics.areEqual(this.processorId, storageService.processorId) && this.status == storageService.status;
    }

    public int hashCode() {
        return (((((this.history.hashCode() * 31) + this.id.hashCode()) * 31) + this.processorId.hashCode()) * 31) + Boolean.hashCode(this.status);
    }

    public String toString() {
        return "StorageService(history=" + this.history + ", id=" + this.id + ", processorId=" + this.processorId + ", status=" + this.status + ")";
    }

    /* JADX INFO: compiled from: StorageSettings.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageService;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<StorageService> serializer() {
            return StorageService$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ StorageService(int i, List list, String str, String str2, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, StorageService$$serializer.INSTANCE.getDescriptor());
        }
        this.history = list;
        this.id = str;
        this.processorId = str2;
        this.status = z;
    }

    public StorageService(List<StorageConsentHistory> history, String id, String processorId, boolean z) {
        Intrinsics.checkNotNullParameter(history, "history");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(processorId, "processorId");
        this.history = history;
        this.id = id;
        this.processorId = processorId;
        this.status = z;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(StorageService self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, $childSerializers[0], self.history);
        output.encodeStringElement(serialDesc, 1, self.id);
        output.encodeStringElement(serialDesc, 2, self.processorId);
        output.encodeBooleanElement(serialDesc, 3, self.status);
    }

    public final List<StorageConsentHistory> getHistory() {
        return this.history;
    }

    public final String getId() {
        return this.id;
    }

    public final String getProcessorId() {
        return this.processorId;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final Long getLastInteractionTimestamp() {
        Long l;
        List<StorageConsentHistory> list = this.history;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            StorageConsentHistory storageConsentHistory = (StorageConsentHistory) obj;
            if (storageConsentHistory.getAction() == StorageConsentAction.NON_EU_REGION || storageConsentHistory.getType() != StorageConsentType.IMPLICIT) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            Long lValueOf = Long.valueOf(((StorageConsentHistory) it.next()).getTimestampInMillis());
            while (it.hasNext()) {
                Long lValueOf2 = Long.valueOf(((StorageConsentHistory) it.next()).getTimestampInMillis());
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
