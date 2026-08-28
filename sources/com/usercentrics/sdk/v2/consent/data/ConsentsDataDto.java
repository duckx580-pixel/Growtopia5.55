package com.usercentrics.sdk.v2.consent.data;

import java.util.List;
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
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ConsentsDataDto.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 52\u00020\u0001:\u000245Be\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011BS\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0012J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010 \u001a\u00020\u0005HÆ\u0003J\t\u0010!\u001a\u00020\bHÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003J]\u0010&\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\t\u0010+\u001a\u00020\u0005HÖ\u0001J&\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00002\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202HÁ\u0001¢\u0006\u0002\b3R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0014R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014R\u001c\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u00066"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;", "", "seen1", "", "action", "", "settingsVersion", "timestampInMillis", "", "consentString", "consentMeta", "consents", "", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;", "acString", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "getAcString", "()Ljava/lang/String;", "getAction", "getConsentMeta", "getConsentString", "getConsents", "()Ljava/util/List;", "getSettingsVersion", "getTimestampInMillis$annotations", "()V", "getTimestampInMillis", "()J", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class ConsentsDataDto {
    private final String acString;
    private final String action;
    private final String consentMeta;
    private final String consentString;
    private final List<ConsentStatusDto> consents;
    private final String settingsVersion;
    private final long timestampInMillis;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, null, new ArrayListSerializer(ConsentStatusDto$$serializer.INSTANCE), null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentsDataDto copy$default(ConsentsDataDto consentsDataDto, String str, String str2, long j, String str3, String str4, List list, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consentsDataDto.action;
        }
        if ((i & 2) != 0) {
            str2 = consentsDataDto.settingsVersion;
        }
        if ((i & 4) != 0) {
            j = consentsDataDto.timestampInMillis;
        }
        if ((i & 8) != 0) {
            str3 = consentsDataDto.consentString;
        }
        if ((i & 16) != 0) {
            str4 = consentsDataDto.consentMeta;
        }
        if ((i & 32) != 0) {
            list = consentsDataDto.consents;
        }
        if ((i & 64) != 0) {
            str5 = consentsDataDto.acString;
        }
        long j2 = j;
        return consentsDataDto.copy(str, str2, j2, str3, str4, list, str5);
    }

    @SerialName("timestamp")
    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getConsentString() {
        return this.consentString;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getConsentMeta() {
        return this.consentMeta;
    }

    public final List<ConsentStatusDto> component6() {
        return this.consents;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getAcString() {
        return this.acString;
    }

    public final ConsentsDataDto copy(String action, String settingsVersion, long timestampInMillis, String consentString, String consentMeta, List<ConsentStatusDto> consents, String acString) {
        Intrinsics.checkNotNullParameter(settingsVersion, "settingsVersion");
        Intrinsics.checkNotNullParameter(consents, "consents");
        return new ConsentsDataDto(action, settingsVersion, timestampInMillis, consentString, consentMeta, consents, acString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentsDataDto)) {
            return false;
        }
        ConsentsDataDto consentsDataDto = (ConsentsDataDto) other;
        return Intrinsics.areEqual(this.action, consentsDataDto.action) && Intrinsics.areEqual(this.settingsVersion, consentsDataDto.settingsVersion) && this.timestampInMillis == consentsDataDto.timestampInMillis && Intrinsics.areEqual(this.consentString, consentsDataDto.consentString) && Intrinsics.areEqual(this.consentMeta, consentsDataDto.consentMeta) && Intrinsics.areEqual(this.consents, consentsDataDto.consents) && Intrinsics.areEqual(this.acString, consentsDataDto.acString);
    }

    public int hashCode() {
        String str = this.action;
        int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.settingsVersion.hashCode()) * 31) + Long.hashCode(this.timestampInMillis)) * 31;
        String str2 = this.consentString;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.consentMeta;
        int iHashCode3 = (((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.consents.hashCode()) * 31;
        String str4 = this.acString;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "ConsentsDataDto(action=" + this.action + ", settingsVersion=" + this.settingsVersion + ", timestampInMillis=" + this.timestampInMillis + ", consentString=" + this.consentString + ", consentMeta=" + this.consentMeta + ", consents=" + this.consents + ", acString=" + this.acString + ")";
    }

    /* JADX INFO: compiled from: ConsentsDataDto.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/consent/data/ConsentsDataDto;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsentsDataDto> serializer() {
            return ConsentsDataDto$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ConsentsDataDto(int i, String str, String str2, @SerialName("timestamp") long j, String str3, String str4, List list, String str5, SerializationConstructorMarker serializationConstructorMarker) {
        if (38 != (i & 38)) {
            PluginExceptionsKt.throwMissingFieldException(i, 38, ConsentsDataDto$$serializer.INSTANCE.getDescriptor());
        }
        if ((i & 1) == 0) {
            this.action = null;
        } else {
            this.action = str;
        }
        this.settingsVersion = str2;
        this.timestampInMillis = j;
        if ((i & 8) == 0) {
            this.consentString = null;
        } else {
            this.consentString = str3;
        }
        if ((i & 16) == 0) {
            this.consentMeta = null;
        } else {
            this.consentMeta = str4;
        }
        this.consents = list;
        if ((i & 64) == 0) {
            this.acString = null;
        } else {
            this.acString = str5;
        }
    }

    public ConsentsDataDto(String str, String settingsVersion, long j, String str2, String str3, List<ConsentStatusDto> consents, String str4) {
        Intrinsics.checkNotNullParameter(settingsVersion, "settingsVersion");
        Intrinsics.checkNotNullParameter(consents, "consents");
        this.action = str;
        this.settingsVersion = settingsVersion;
        this.timestampInMillis = j;
        this.consentString = str2;
        this.consentMeta = str3;
        this.consents = consents;
        this.acString = str4;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentsDataDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || self.action != null) {
            output.encodeNullableSerializableElement(serialDesc, 0, StringSerializer.INSTANCE, self.action);
        }
        output.encodeStringElement(serialDesc, 1, self.settingsVersion);
        output.encodeLongElement(serialDesc, 2, self.timestampInMillis);
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.consentString != null) {
            output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.consentString);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.consentMeta != null) {
            output.encodeNullableSerializableElement(serialDesc, 4, StringSerializer.INSTANCE, self.consentMeta);
        }
        output.encodeSerializableElement(serialDesc, 5, kSerializerArr[5], self.consents);
        if (!output.shouldEncodeElementDefault(serialDesc, 6) && self.acString == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 6, StringSerializer.INSTANCE, self.acString);
    }

    public /* synthetic */ ConsentsDataDto(String str, String str2, long j, String str3, String str4, List list, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, j, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, list, (i & 64) != 0 ? null : str5);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final String getConsentString() {
        return this.consentString;
    }

    public final String getConsentMeta() {
        return this.consentMeta;
    }

    public final List<ConsentStatusDto> getConsents() {
        return this.consents;
    }

    public final String getAcString() {
        return this.acString;
    }
}
