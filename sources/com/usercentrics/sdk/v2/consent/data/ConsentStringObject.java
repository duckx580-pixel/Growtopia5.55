package com.usercentrics.sdk.v2.consent.data;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor$$serializer;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: ConsentStringObject.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 \"2\u00020\u0001:\u0002!\"B9\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\u0010\fJ\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J)\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fHÁ\u0001¢\u0006\u0002\b R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006#"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "", "seen1", "", TypedValues.Custom.S_STRING, "", "tcfVendorsDisclosedMap", "", "Lcom/usercentrics/sdk/services/deviceStorage/models/StorageVendor;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/util/Map;)V", "getString", "()Ljava/lang/String;", "getTcfVendorsDisclosedMap", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class ConsentStringObject {
    private final String string;
    private final Map<Integer, StorageVendor> tcfVendorsDisclosedMap;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new LinkedHashMapSerializer(IntSerializer.INSTANCE, StorageVendor$$serializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentStringObject copy$default(ConsentStringObject consentStringObject, String str, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = consentStringObject.string;
        }
        if ((i & 2) != 0) {
            map = consentStringObject.tcfVendorsDisclosedMap;
        }
        return consentStringObject.copy(str, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getString() {
        return this.string;
    }

    public final Map<Integer, StorageVendor> component2() {
        return this.tcfVendorsDisclosedMap;
    }

    public final ConsentStringObject copy(String string, Map<Integer, StorageVendor> tcfVendorsDisclosedMap) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(tcfVendorsDisclosedMap, "tcfVendorsDisclosedMap");
        return new ConsentStringObject(string, tcfVendorsDisclosedMap);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentStringObject)) {
            return false;
        }
        ConsentStringObject consentStringObject = (ConsentStringObject) other;
        return Intrinsics.areEqual(this.string, consentStringObject.string) && Intrinsics.areEqual(this.tcfVendorsDisclosedMap, consentStringObject.tcfVendorsDisclosedMap);
    }

    public int hashCode() {
        return (this.string.hashCode() * 31) + this.tcfVendorsDisclosedMap.hashCode();
    }

    public String toString() {
        return "ConsentStringObject(string=" + this.string + ", tcfVendorsDisclosedMap=" + this.tcfVendorsDisclosedMap + ")";
    }

    /* JADX INFO: compiled from: ConsentStringObject.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStringObject;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsentStringObject> serializer() {
            return ConsentStringObject$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ConsentStringObject(int i, String str, Map map, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, ConsentStringObject$$serializer.INSTANCE.getDescriptor());
        }
        this.string = str;
        if ((i & 2) == 0) {
            this.tcfVendorsDisclosedMap = MapsKt.emptyMap();
        } else {
            this.tcfVendorsDisclosedMap = map;
        }
    }

    public ConsentStringObject(String string, Map<Integer, StorageVendor> tcfVendorsDisclosedMap) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(tcfVendorsDisclosedMap, "tcfVendorsDisclosedMap");
        this.string = string;
        this.tcfVendorsDisclosedMap = tcfVendorsDisclosedMap;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentStringObject self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.string);
        if (!output.shouldEncodeElementDefault(serialDesc, 1) && Intrinsics.areEqual(self.tcfVendorsDisclosedMap, MapsKt.emptyMap())) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.tcfVendorsDisclosedMap);
    }

    public final String getString() {
        return this.string;
    }

    public /* synthetic */ ConsentStringObject(String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? MapsKt.emptyMap() : map);
    }

    public final Map<Integer, StorageVendor> getTcfVendorsDisclosedMap() {
        return this.tcfVendorsDisclosedMap;
    }
}
