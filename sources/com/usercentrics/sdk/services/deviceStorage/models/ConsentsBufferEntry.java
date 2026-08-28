package com.usercentrics.sdk.services.deviceStorage.models;

import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData$$serializer;
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

/* JADX INFO: compiled from: ConsentsBuffer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 \"2\u00020\u0001:\u0002!\"B+\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fHÁ\u0001¢\u0006\u0002\b R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006#"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;", "", "seen1", "", "timestampInSeconds", "", "consents", "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IJLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(JLcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;)V", "getConsents", "()Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsData;", "getTimestampInSeconds", "()J", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class ConsentsBufferEntry {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final SaveConsentsData consents;
    private final long timestampInSeconds;

    public static /* synthetic */ ConsentsBufferEntry copy$default(ConsentsBufferEntry consentsBufferEntry, long j, SaveConsentsData saveConsentsData, int i, Object obj) {
        if ((i & 1) != 0) {
            j = consentsBufferEntry.timestampInSeconds;
        }
        if ((i & 2) != 0) {
            saveConsentsData = consentsBufferEntry.consents;
        }
        return consentsBufferEntry.copy(j, saveConsentsData);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SaveConsentsData getConsents() {
        return this.consents;
    }

    public final ConsentsBufferEntry copy(long timestampInSeconds, SaveConsentsData consents) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        return new ConsentsBufferEntry(timestampInSeconds, consents);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentsBufferEntry)) {
            return false;
        }
        ConsentsBufferEntry consentsBufferEntry = (ConsentsBufferEntry) other;
        return this.timestampInSeconds == consentsBufferEntry.timestampInSeconds && Intrinsics.areEqual(this.consents, consentsBufferEntry.consents);
    }

    public int hashCode() {
        return (Long.hashCode(this.timestampInSeconds) * 31) + this.consents.hashCode();
    }

    public String toString() {
        return "ConsentsBufferEntry(timestampInSeconds=" + this.timestampInSeconds + ", consents=" + this.consents + ")";
    }

    /* JADX INFO: compiled from: ConsentsBuffer.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/services/deviceStorage/models/ConsentsBufferEntry;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsentsBufferEntry> serializer() {
            return ConsentsBufferEntry$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ConsentsBufferEntry(int i, long j, SaveConsentsData saveConsentsData, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, ConsentsBufferEntry$$serializer.INSTANCE.getDescriptor());
        }
        this.timestampInSeconds = j;
        this.consents = saveConsentsData;
    }

    public ConsentsBufferEntry(long j, SaveConsentsData consents) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        this.timestampInSeconds = j;
        this.consents = consents;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentsBufferEntry self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeLongElement(serialDesc, 0, self.timestampInSeconds);
        output.encodeSerializableElement(serialDesc, 1, SaveConsentsData$$serializer.INSTANCE, self.consents);
    }

    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    public final SaveConsentsData getConsents() {
        return this.consents;
    }
}
