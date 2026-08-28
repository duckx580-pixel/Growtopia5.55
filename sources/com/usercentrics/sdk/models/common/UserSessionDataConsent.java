package com.usercentrics.sdk.models.common;

import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType$$serializer;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: UserSessionData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 ,2\u00020\u0001:\u0002+,B?\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\b\u0001\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eB%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\u000fJ\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001c\u001a\u00020\tHÆ\u0003J\t\u0010\u001d\u001a\u00020\u000bHÆ\u0003J1\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bHÆ\u0001J\u0013\u0010\u001f\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\u0003HÖ\u0001J\t\u0010\"\u001a\u00020\u0007HÖ\u0001J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)HÁ\u0001¢\u0006\u0002\b*R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006-"}, d2 = {"Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;", "", "seen1", "", "status", "", "templateId", "", "updatedBy", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;", "timestampInMillis", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;JLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZLjava/lang/String;Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;J)V", "getStatus", "()Z", "getTemplateId", "()Ljava/lang/String;", "getTimestampInMillis$annotations", "()V", "getTimestampInMillis", "()J", "getUpdatedBy", "()Lcom/usercentrics/sdk/services/deviceStorage/models/StorageConsentType;", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UserSessionDataConsent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean status;
    private final String templateId;
    private final long timestampInMillis;
    private final StorageConsentType updatedBy;

    public static /* synthetic */ UserSessionDataConsent copy$default(UserSessionDataConsent userSessionDataConsent, boolean z, String str, StorageConsentType storageConsentType, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            z = userSessionDataConsent.status;
        }
        if ((i & 2) != 0) {
            str = userSessionDataConsent.templateId;
        }
        if ((i & 4) != 0) {
            storageConsentType = userSessionDataConsent.updatedBy;
        }
        if ((i & 8) != 0) {
            j = userSessionDataConsent.timestampInMillis;
        }
        StorageConsentType storageConsentType2 = storageConsentType;
        return userSessionDataConsent.copy(z, str, storageConsentType2, j);
    }

    @SerialName("timestamp")
    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getStatus() {
        return this.status;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTemplateId() {
        return this.templateId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final StorageConsentType getUpdatedBy() {
        return this.updatedBy;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final UserSessionDataConsent copy(boolean status, String templateId, StorageConsentType updatedBy, long timestampInMillis) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(updatedBy, "updatedBy");
        return new UserSessionDataConsent(status, templateId, updatedBy, timestampInMillis);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UserSessionDataConsent)) {
            return false;
        }
        UserSessionDataConsent userSessionDataConsent = (UserSessionDataConsent) other;
        return this.status == userSessionDataConsent.status && Intrinsics.areEqual(this.templateId, userSessionDataConsent.templateId) && this.updatedBy == userSessionDataConsent.updatedBy && this.timestampInMillis == userSessionDataConsent.timestampInMillis;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.status) * 31) + this.templateId.hashCode()) * 31) + this.updatedBy.hashCode()) * 31) + Long.hashCode(this.timestampInMillis);
    }

    public String toString() {
        return "UserSessionDataConsent(status=" + this.status + ", templateId=" + this.templateId + ", updatedBy=" + this.updatedBy + ", timestampInMillis=" + this.timestampInMillis + ")";
    }

    /* JADX INFO: compiled from: UserSessionData.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/models/common/UserSessionDataConsent$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/models/common/UserSessionDataConsent;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UserSessionDataConsent> serializer() {
            return UserSessionDataConsent$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UserSessionDataConsent(int i, boolean z, String str, StorageConsentType storageConsentType, @SerialName("timestamp") long j, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, UserSessionDataConsent$$serializer.INSTANCE.getDescriptor());
        }
        this.status = z;
        this.templateId = str;
        this.updatedBy = storageConsentType;
        this.timestampInMillis = j;
    }

    public UserSessionDataConsent(boolean z, String templateId, StorageConsentType updatedBy, long j) {
        Intrinsics.checkNotNullParameter(templateId, "templateId");
        Intrinsics.checkNotNullParameter(updatedBy, "updatedBy");
        this.status = z;
        this.templateId = templateId;
        this.updatedBy = updatedBy;
        this.timestampInMillis = j;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionDataConsent self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeBooleanElement(serialDesc, 0, self.status);
        output.encodeStringElement(serialDesc, 1, self.templateId);
        output.encodeSerializableElement(serialDesc, 2, StorageConsentType$$serializer.INSTANCE, self.updatedBy);
        output.encodeLongElement(serialDesc, 3, self.timestampInMillis);
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final StorageConsentType getUpdatedBy() {
        return this.updatedBy;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }
}
