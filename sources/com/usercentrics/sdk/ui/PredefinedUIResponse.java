package com.usercentrics.sdk.ui;

import com.usercentrics.sdk.UsercentricsServiceConsent;
import com.usercentrics.sdk.UsercentricsServiceConsent$$serializer;
import java.util.List;
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
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: PredefinedUIResponse.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0002()B?\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000eJ\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003J-\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020\nHÖ\u0001J&\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&HÁ\u0001¢\u0006\u0002\b'R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIResponse;", "", "seen1", "", "userInteraction", "Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;", "consents", "", "Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "controllerId", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;Ljava/util/List;Ljava/lang/String;)V", "getConsents", "()Ljava/util/List;", "getControllerId", "()Ljava/lang/String;", "getUserInteraction$annotations", "()V", "getUserInteraction", "()Lcom/usercentrics/sdk/ui/PredefinedUIInteraction;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class PredefinedUIResponse {
    private final List<UsercentricsServiceConsent> consents;
    private final String controllerId;
    private final PredefinedUIInteraction userInteraction;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ContextualSerializer(Reflection.getOrCreateKotlinClass(PredefinedUIInteraction.class), new EnumSerializer("com.usercentrics.sdk.ui.PredefinedUIInteraction", PredefinedUIInteraction.values()), new KSerializer[0]), new ArrayListSerializer(UsercentricsServiceConsent$$serializer.INSTANCE), null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PredefinedUIResponse copy$default(PredefinedUIResponse predefinedUIResponse, PredefinedUIInteraction predefinedUIInteraction, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            predefinedUIInteraction = predefinedUIResponse.userInteraction;
        }
        if ((i & 2) != 0) {
            list = predefinedUIResponse.consents;
        }
        if ((i & 4) != 0) {
            str = predefinedUIResponse.controllerId;
        }
        return predefinedUIResponse.copy(predefinedUIInteraction, list, str);
    }

    public static /* synthetic */ void getUserInteraction$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PredefinedUIInteraction getUserInteraction() {
        return this.userInteraction;
    }

    public final List<UsercentricsServiceConsent> component2() {
        return this.consents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getControllerId() {
        return this.controllerId;
    }

    public final PredefinedUIResponse copy(PredefinedUIInteraction userInteraction, List<UsercentricsServiceConsent> consents, String controllerId) {
        Intrinsics.checkNotNullParameter(userInteraction, "userInteraction");
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        return new PredefinedUIResponse(userInteraction, consents, controllerId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PredefinedUIResponse)) {
            return false;
        }
        PredefinedUIResponse predefinedUIResponse = (PredefinedUIResponse) other;
        return this.userInteraction == predefinedUIResponse.userInteraction && Intrinsics.areEqual(this.consents, predefinedUIResponse.consents) && Intrinsics.areEqual(this.controllerId, predefinedUIResponse.controllerId);
    }

    public int hashCode() {
        return (((this.userInteraction.hashCode() * 31) + this.consents.hashCode()) * 31) + this.controllerId.hashCode();
    }

    public String toString() {
        return "PredefinedUIResponse(userInteraction=" + this.userInteraction + ", consents=" + this.consents + ", controllerId=" + this.controllerId + ")";
    }

    /* JADX INFO: compiled from: PredefinedUIResponse.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/ui/PredefinedUIResponse$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/ui/PredefinedUIResponse;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<PredefinedUIResponse> serializer() {
            return PredefinedUIResponse$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ PredefinedUIResponse(int i, PredefinedUIInteraction predefinedUIInteraction, List list, String str, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, PredefinedUIResponse$$serializer.INSTANCE.getDescriptor());
        }
        this.userInteraction = predefinedUIInteraction;
        this.consents = list;
        this.controllerId = str;
    }

    public PredefinedUIResponse(PredefinedUIInteraction userInteraction, List<UsercentricsServiceConsent> consents, String controllerId) {
        Intrinsics.checkNotNullParameter(userInteraction, "userInteraction");
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        this.userInteraction = userInteraction;
        this.consents = consents;
        this.controllerId = controllerId;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(PredefinedUIResponse self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeSerializableElement(serialDesc, 0, kSerializerArr[0], self.userInteraction);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.consents);
        output.encodeStringElement(serialDesc, 2, self.controllerId);
    }

    public final PredefinedUIInteraction getUserInteraction() {
        return this.userInteraction;
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final String getControllerId() {
        return this.controllerId;
    }
}
