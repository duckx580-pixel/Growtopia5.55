package com.usercentrics.sdk.v2.consent.data;

import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
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
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: DataTransferObject.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 \"2\u00020\u0001:\u0002!\"B-\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fHÁ\u0001¢\u0006\u0002\b R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006#"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;", "", "seen1", "", "action", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "type", "Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;)V", "getAction", "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentAction;", "getType", "()Lcom/usercentrics/sdk/models/settings/UsercentricsConsentType;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class DataTransferObjectConsent {
    private final UsercentricsConsentAction action;
    private final UsercentricsConsentType type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new EnumSerializer("com.usercentrics.sdk.models.settings.UsercentricsConsentAction", UsercentricsConsentAction.values()), new EnumSerializer("com.usercentrics.sdk.models.settings.UsercentricsConsentType", UsercentricsConsentType.values())};

    public static /* synthetic */ DataTransferObjectConsent copy$default(DataTransferObjectConsent dataTransferObjectConsent, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType, int i, Object obj) {
        if ((i & 1) != 0) {
            usercentricsConsentAction = dataTransferObjectConsent.action;
        }
        if ((i & 2) != 0) {
            usercentricsConsentType = dataTransferObjectConsent.type;
        }
        return dataTransferObjectConsent.copy(usercentricsConsentAction, usercentricsConsentType);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UsercentricsConsentAction getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public final DataTransferObjectConsent copy(UsercentricsConsentAction action, UsercentricsConsentType type) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(type, "type");
        return new DataTransferObjectConsent(action, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof DataTransferObjectConsent)) {
            return false;
        }
        DataTransferObjectConsent dataTransferObjectConsent = (DataTransferObjectConsent) other;
        return this.action == dataTransferObjectConsent.action && this.type == dataTransferObjectConsent.type;
    }

    public int hashCode() {
        return (this.action.hashCode() * 31) + this.type.hashCode();
    }

    public String toString() {
        return "DataTransferObjectConsent(action=" + this.action + ", type=" + this.type + ")";
    }

    /* JADX INFO: compiled from: DataTransferObject.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/consent/data/DataTransferObjectConsent;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<DataTransferObjectConsent> serializer() {
            return DataTransferObjectConsent$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ DataTransferObjectConsent(int i, UsercentricsConsentAction usercentricsConsentAction, UsercentricsConsentType usercentricsConsentType, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, DataTransferObjectConsent$$serializer.INSTANCE.getDescriptor());
        }
        this.action = usercentricsConsentAction;
        this.type = usercentricsConsentType;
    }

    public DataTransferObjectConsent(UsercentricsConsentAction action, UsercentricsConsentType type) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(type, "type");
        this.action = action;
        this.type = type;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(DataTransferObjectConsent self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeSerializableElement(serialDesc, 0, kSerializerArr[0], self.action);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.type);
    }

    public final UsercentricsConsentAction getAction() {
        return this.action;
    }

    public final UsercentricsConsentType getType() {
        return this.type;
    }
}
