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
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: SaveConsentsData.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 *2\u00020\u0001:\u0002)*B7\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\fB%\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tHÆ\u0003J+\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020\tHÖ\u0001J&\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'HÁ\u0001¢\u0006\u0002\b(R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006+"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;", "", "seen1", "", "dataTransferObject", "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;", "consentStringObject", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "acString", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;Ljava/lang/String;)V", "getAcString", "()Ljava/lang/String;", "getConsentStringObject", "()Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "getDataTransferObject", "()Lcom/usercentrics/sdk/v2/consent/data/DataTransferObject;", "timestampInSeconds", "", "getTimestampInSeconds", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class SaveConsentsData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String acString;
    private final ConsentStringObject consentStringObject;
    private final DataTransferObject dataTransferObject;

    public static /* synthetic */ SaveConsentsData copy$default(SaveConsentsData saveConsentsData, DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            dataTransferObject = saveConsentsData.dataTransferObject;
        }
        if ((i & 2) != 0) {
            consentStringObject = saveConsentsData.consentStringObject;
        }
        if ((i & 4) != 0) {
            str = saveConsentsData.acString;
        }
        return saveConsentsData.copy(dataTransferObject, consentStringObject, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final DataTransferObject getDataTransferObject() {
        return this.dataTransferObject;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ConsentStringObject getConsentStringObject() {
        return this.consentStringObject;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getAcString() {
        return this.acString;
    }

    public final SaveConsentsData copy(DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String acString) {
        Intrinsics.checkNotNullParameter(dataTransferObject, "dataTransferObject");
        return new SaveConsentsData(dataTransferObject, consentStringObject, acString);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SaveConsentsData)) {
            return false;
        }
        SaveConsentsData saveConsentsData = (SaveConsentsData) other;
        return Intrinsics.areEqual(this.dataTransferObject, saveConsentsData.dataTransferObject) && Intrinsics.areEqual(this.consentStringObject, saveConsentsData.consentStringObject) && Intrinsics.areEqual(this.acString, saveConsentsData.acString);
    }

    public int hashCode() {
        int iHashCode = this.dataTransferObject.hashCode() * 31;
        ConsentStringObject consentStringObject = this.consentStringObject;
        int iHashCode2 = (iHashCode + (consentStringObject == null ? 0 : consentStringObject.hashCode())) * 31;
        String str = this.acString;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "SaveConsentsData(dataTransferObject=" + this.dataTransferObject + ", consentStringObject=" + this.consentStringObject + ", acString=" + this.acString + ")";
    }

    /* JADX INFO: compiled from: SaveConsentsData.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SaveConsentsData> serializer() {
            return SaveConsentsData$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ SaveConsentsData(int i, DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, SaveConsentsData$$serializer.INSTANCE.getDescriptor());
        }
        this.dataTransferObject = dataTransferObject;
        if ((i & 2) == 0) {
            this.consentStringObject = null;
        } else {
            this.consentStringObject = consentStringObject;
        }
        if ((i & 4) == 0) {
            this.acString = null;
        } else {
            this.acString = str;
        }
    }

    public SaveConsentsData(DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str) {
        Intrinsics.checkNotNullParameter(dataTransferObject, "dataTransferObject");
        this.dataTransferObject = dataTransferObject;
        this.consentStringObject = consentStringObject;
        this.acString = str;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(SaveConsentsData self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeSerializableElement(serialDesc, 0, DataTransferObject$$serializer.INSTANCE, self.dataTransferObject);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.consentStringObject != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, ConsentStringObject$$serializer.INSTANCE, self.consentStringObject);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && self.acString == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 2, StringSerializer.INSTANCE, self.acString);
    }

    public /* synthetic */ SaveConsentsData(DataTransferObject dataTransferObject, ConsentStringObject consentStringObject, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(dataTransferObject, (i & 2) != 0 ? null : consentStringObject, (i & 4) != 0 ? null : str);
    }

    public final DataTransferObject getDataTransferObject() {
        return this.dataTransferObject;
    }

    public final ConsentStringObject getConsentStringObject() {
        return this.consentStringObject;
    }

    public final String getAcString() {
        return this.acString;
    }

    public final long getTimestampInSeconds() {
        return this.dataTransferObject.getTimestampInSeconds();
    }
}
