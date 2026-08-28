package com.usercentrics.sdk.services.deviceStorage.models;

import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
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
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: StorageSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 12\u00020\u0001:\u000201BG\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010B-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0002\u0010\u0011J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\tHÆ\u0003J\t\u0010\u001f\u001a\u00020\u000bHÆ\u0003J\t\u0010 \u001a\u00020\rHÆ\u0003J;\u0010!\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\rHÆ\u0001J\u0013\u0010\"\u001a\u00020\u00072\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\u0006\u0010%\u001a\u00020&J\t\u0010'\u001a\u00020\u000bHÖ\u0001J&\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.HÁ\u0001¢\u0006\u0002\b/R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u00062"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;", "", "seen1", "", "action", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;", "status", "", "type", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;", "language", "", "timestampInMillis", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;ZLcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;Ljava/lang/String;J)V", "getAction", "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentAction;", "getLanguage", "()Ljava/lang/String;", "getStatus", "()Z", "getTimestampInMillis", "()J", "getType", "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toConsentHistory", "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class StorageConsentHistory {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final StorageConsentAction action;
    private final String language;
    private final boolean status;
    private final long timestampInMillis;
    private final StorageConsentType type;

    public static /* synthetic */ StorageConsentHistory copy$default(StorageConsentHistory storageConsentHistory, StorageConsentAction storageConsentAction, boolean z, StorageConsentType storageConsentType, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            storageConsentAction = storageConsentHistory.action;
        }
        if ((i & 2) != 0) {
            z = storageConsentHistory.status;
        }
        if ((i & 4) != 0) {
            storageConsentType = storageConsentHistory.type;
        }
        if ((i & 8) != 0) {
            str = storageConsentHistory.language;
        }
        if ((i & 16) != 0) {
            j = storageConsentHistory.timestampInMillis;
        }
        long j2 = j;
        return storageConsentHistory.copy(storageConsentAction, z, storageConsentType, str, j2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final StorageConsentAction getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StorageConsentType getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final StorageConsentHistory copy(StorageConsentAction action, boolean status, StorageConsentType type, String language, long timestampInMillis) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(language, "language");
        return new StorageConsentHistory(action, status, type, language, timestampInMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StorageConsentHistory)) {
            return false;
        }
        StorageConsentHistory storageConsentHistory = (StorageConsentHistory) other;
        return this.action == storageConsentHistory.action && this.status == storageConsentHistory.status && this.type == storageConsentHistory.type && Intrinsics.areEqual(this.language, storageConsentHistory.language) && this.timestampInMillis == storageConsentHistory.timestampInMillis;
    }

    public int hashCode() {
        return (((((((this.action.hashCode() * 31) + Boolean.hashCode(this.status)) * 31) + this.type.hashCode()) * 31) + this.language.hashCode()) * 31) + Long.hashCode(this.timestampInMillis);
    }

    public String toString() {
        return "StorageConsentHistory(action=" + this.action + ", status=" + this.status + ", type=" + this.type + ", language=" + this.language + ", timestampInMillis=" + this.timestampInMillis + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ StorageConsentHistory(int i, StorageConsentAction storageConsentAction, boolean z, StorageConsentType storageConsentType, String str, long j, SerializationConstructorMarker serializationConstructorMarker) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.throwMissingFieldException(i, 31, StorageConsentHistory$$serializer.INSTANCE.getDescriptor());
        }
        this.action = storageConsentAction;
        this.status = z;
        this.type = storageConsentType;
        this.language = str;
        this.timestampInMillis = j;
    }

    public StorageConsentHistory(StorageConsentAction action, boolean z, StorageConsentType type, String language, long j) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(language, "language");
        this.action = action;
        this.status = z;
        this.type = type;
        this.language = language;
        this.timestampInMillis = j;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(StorageConsentHistory self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, StorageConsentAction$$serializer.INSTANCE, self.action);
        output.encodeBooleanElement(serialDesc, 1, self.status);
        output.encodeSerializableElement(serialDesc, 2, StorageConsentType$$serializer.INSTANCE, self.type);
        output.encodeStringElement(serialDesc, 3, self.language);
        output.encodeLongElement(serialDesc, 4, self.timestampInMillis);
    }

    public final StorageConsentAction getAction() {
        return this.action;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final StorageConsentType getType() {
        return this.type;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    /* JADX INFO: compiled from: StorageSettings.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\bHÆ\u0001¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory$Companion;", "", "()V", "fromConsentHistory", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentHistory;", "consentHistory", "Lcom/usercentrics/sdk/models/settings/LegacyConsentHistoryEntry;", "serializer", "Lkotlinx/serialization/KSerializer;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<StorageConsentHistory> serializer() {
            return StorageConsentHistory$$serializer.INSTANCE;
        }

        public final StorageConsentHistory fromConsentHistory(LegacyConsentHistoryEntry consentHistory) {
            Intrinsics.checkNotNullParameter(consentHistory, "consentHistory");
            return new StorageConsentHistory(StorageConsentAction.INSTANCE.fromConsentAction(consentHistory.getAction()), consentHistory.getStatus(), StorageConsentType.INSTANCE.fromConsentType(consentHistory.getType()), consentHistory.getLanguage(), consentHistory.getTimestampInMillis());
        }
    }

    public final LegacyConsentHistoryEntry toConsentHistory() {
        return new LegacyConsentHistoryEntry(this.action.toConsentAction(), this.status, this.type.toConsentType(), this.language, this.timestampInMillis);
    }
}
