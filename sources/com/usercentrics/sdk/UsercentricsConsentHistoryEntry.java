package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
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
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: UsercentricsServiceConsent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 (2\u00020\u0001:\u0002'(B5\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\rJ\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J'\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001J&\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%HÁ\u0001¢\u0006\u0002\b&R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006)"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;", "", "seen1", "", "status", "", "type", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "timestampInMillis", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZLcom/usercentrics/sdk/models/settings/UsercentricsConsentType;J)V", "getStatus", "()Z", "getTimestampInMillis", "()J", "getType$annotations", "()V", "getType", "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsConsentHistoryEntry {
    private final boolean status;
    private final long timestampInMillis;
    private final UsercentricsConsentType type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ContextualSerializer(Reflection.getOrCreateKotlinClass(UsercentricsConsentType.class), new EnumSerializer("com.usercentrics.sdk.models.settings.UsercentricsConsentType", UsercentricsConsentType.values()), new KSerializer[0]), null};

    public static /* synthetic */ UsercentricsConsentHistoryEntry copy$default(UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry, boolean z, UsercentricsConsentType usercentricsConsentType, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            z = usercentricsConsentHistoryEntry.status;
        }
        if ((i & 2) != 0) {
            usercentricsConsentType = usercentricsConsentHistoryEntry.type;
        }
        if ((i & 4) != 0) {
            j = usercentricsConsentHistoryEntry.timestampInMillis;
        }
        return usercentricsConsentHistoryEntry.copy(z, usercentricsConsentType, j);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final UsercentricsConsentType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final UsercentricsConsentHistoryEntry copy(boolean status, UsercentricsConsentType type, long timestampInMillis) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new UsercentricsConsentHistoryEntry(status, type, timestampInMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsConsentHistoryEntry)) {
            return false;
        }
        UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry = (UsercentricsConsentHistoryEntry) other;
        return this.status == usercentricsConsentHistoryEntry.status && this.type == usercentricsConsentHistoryEntry.type && this.timestampInMillis == usercentricsConsentHistoryEntry.timestampInMillis;
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.status) * 31) + this.type.hashCode()) * 31) + Long.hashCode(this.timestampInMillis);
    }

    public String toString() {
        return "UsercentricsConsentHistoryEntry(status=" + this.status + ", type=" + this.type + ", timestampInMillis=" + this.timestampInMillis + ")";
    }

    /* JADX INFO: compiled from: UsercentricsServiceConsent.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/UsercentricsConsentHistoryEntry;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsConsentHistoryEntry> serializer() {
            return UsercentricsConsentHistoryEntry$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsConsentHistoryEntry(int i, boolean z, UsercentricsConsentType usercentricsConsentType, long j, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, UsercentricsConsentHistoryEntry$$serializer.INSTANCE.getDescriptor());
        }
        this.status = z;
        this.type = usercentricsConsentType;
        this.timestampInMillis = j;
    }

    public UsercentricsConsentHistoryEntry(boolean z, UsercentricsConsentType type, long j) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.status = z;
        this.type = type;
        this.timestampInMillis = j;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsConsentHistoryEntry self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeBooleanElement(serialDesc, 0, self.status);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.type);
        output.encodeLongElement(serialDesc, 2, self.timestampInMillis);
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }
}
