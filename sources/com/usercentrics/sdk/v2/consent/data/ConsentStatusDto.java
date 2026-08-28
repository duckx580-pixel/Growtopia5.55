package com.usercentrics.sdk.v2.consent.data;

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

/* JADX INFO: compiled from: ConsentStatusDto.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002\"#B5\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\fJ\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 HÁ\u0001¢\u0006\u0002\b!R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;", "", "seen1", "", "consentStatus", "", "consentTemplateId", "", "consentTemplateVersion", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZLjava/lang/String;Ljava/lang/String;)V", "getConsentStatus", "()Z", "getConsentTemplateId", "()Ljava/lang/String;", "getConsentTemplateVersion", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class ConsentStatusDto {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean consentStatus;
    private final String consentTemplateId;
    private final String consentTemplateVersion;

    public static /* synthetic */ ConsentStatusDto copy$default(ConsentStatusDto consentStatusDto, boolean z, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = consentStatusDto.consentStatus;
        }
        if ((i & 2) != 0) {
            str = consentStatusDto.consentTemplateId;
        }
        if ((i & 4) != 0) {
            str2 = consentStatusDto.consentTemplateVersion;
        }
        return consentStatusDto.copy(z, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getConsentStatus() {
        return this.consentStatus;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getConsentTemplateId() {
        return this.consentTemplateId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getConsentTemplateVersion() {
        return this.consentTemplateVersion;
    }

    public final ConsentStatusDto copy(boolean consentStatus, String consentTemplateId, String consentTemplateVersion) {
        Intrinsics.checkNotNullParameter(consentTemplateId, "consentTemplateId");
        Intrinsics.checkNotNullParameter(consentTemplateVersion, "consentTemplateVersion");
        return new ConsentStatusDto(consentStatus, consentTemplateId, consentTemplateVersion);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentStatusDto)) {
            return false;
        }
        ConsentStatusDto consentStatusDto = (ConsentStatusDto) other;
        return this.consentStatus == consentStatusDto.consentStatus && Intrinsics.areEqual(this.consentTemplateId, consentStatusDto.consentTemplateId) && Intrinsics.areEqual(this.consentTemplateVersion, consentStatusDto.consentTemplateVersion);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.consentStatus) * 31) + this.consentTemplateId.hashCode()) * 31) + this.consentTemplateVersion.hashCode();
    }

    public String toString() {
        return "ConsentStatusDto(consentStatus=" + this.consentStatus + ", consentTemplateId=" + this.consentTemplateId + ", consentTemplateVersion=" + this.consentTemplateVersion + ")";
    }

    /* JADX INFO: compiled from: ConsentStatusDto.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsentStatusDto> serializer() {
            return ConsentStatusDto$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ConsentStatusDto(int i, boolean z, String str, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, ConsentStatusDto$$serializer.INSTANCE.getDescriptor());
        }
        this.consentStatus = z;
        this.consentTemplateId = str;
        if ((i & 4) == 0) {
            this.consentTemplateVersion = "";
        } else {
            this.consentTemplateVersion = str2;
        }
    }

    public ConsentStatusDto(boolean z, String consentTemplateId, String consentTemplateVersion) {
        Intrinsics.checkNotNullParameter(consentTemplateId, "consentTemplateId");
        Intrinsics.checkNotNullParameter(consentTemplateVersion, "consentTemplateVersion");
        this.consentStatus = z;
        this.consentTemplateId = consentTemplateId;
        this.consentTemplateVersion = consentTemplateVersion;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentStatusDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeBooleanElement(serialDesc, 0, self.consentStatus);
        output.encodeStringElement(serialDesc, 1, self.consentTemplateId);
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && Intrinsics.areEqual(self.consentTemplateVersion, "")) {
            return;
        }
        output.encodeStringElement(serialDesc, 2, self.consentTemplateVersion);
    }

    public final boolean getConsentStatus() {
        return this.consentStatus;
    }

    public final String getConsentTemplateId() {
        return this.consentTemplateId;
    }

    public /* synthetic */ ConsentStatusDto(boolean z, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, str, (i & 4) != 0 ? "" : str2);
    }

    public final String getConsentTemplateVersion() {
        return this.consentTemplateVersion;
    }
}
