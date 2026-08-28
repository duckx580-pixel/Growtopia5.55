package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: ConsentDisclosureObject.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002!\"B9\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB%\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\u0002\u0010\fJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J&\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fHÁ\u0001¢\u0006\u0002\b R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006#"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "", "seen1", "", "disclosures", "", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;", "sdks", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureSDK;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/util/List;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/util/List;Ljava/util/List;)V", "getDisclosures", "()Ljava/util/List;", "getSdks", "component1", "component2", "copy", "equals", "", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class ConsentDisclosureObject {
    private final List<ConsentDisclosure> disclosures;
    private final List<ConsentDisclosureSDK> sdks;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {new ArrayListSerializer(ConsentDisclosure$$serializer.INSTANCE), new ArrayListSerializer(ConsentDisclosureSDK$$serializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public ConsentDisclosureObject() {
        this((List) null, (List) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentDisclosureObject copy$default(ConsentDisclosureObject consentDisclosureObject, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            list = consentDisclosureObject.disclosures;
        }
        if ((i & 2) != 0) {
            list2 = consentDisclosureObject.sdks;
        }
        return consentDisclosureObject.copy(list, list2);
    }

    public final List<ConsentDisclosure> component1() {
        return this.disclosures;
    }

    public final List<ConsentDisclosureSDK> component2() {
        return this.sdks;
    }

    public final ConsentDisclosureObject copy(List<ConsentDisclosure> disclosures, List<ConsentDisclosureSDK> sdks) {
        Intrinsics.checkNotNullParameter(disclosures, "disclosures");
        Intrinsics.checkNotNullParameter(sdks, "sdks");
        return new ConsentDisclosureObject(disclosures, sdks);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentDisclosureObject)) {
            return false;
        }
        ConsentDisclosureObject consentDisclosureObject = (ConsentDisclosureObject) other;
        return Intrinsics.areEqual(this.disclosures, consentDisclosureObject.disclosures) && Intrinsics.areEqual(this.sdks, consentDisclosureObject.sdks);
    }

    public int hashCode() {
        return (this.disclosures.hashCode() * 31) + this.sdks.hashCode();
    }

    public String toString() {
        return "ConsentDisclosureObject(disclosures=" + this.disclosures + ", sdks=" + this.sdks + ")";
    }

    /* JADX INFO: compiled from: ConsentDisclosureObject.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosureObject;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<ConsentDisclosureObject> serializer() {
            return ConsentDisclosureObject$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ ConsentDisclosureObject(int i, List list, List list2, SerializationConstructorMarker serializationConstructorMarker) {
        this.disclosures = (i & 1) == 0 ? CollectionsKt.emptyList() : list;
        if ((i & 2) == 0) {
            this.sdks = CollectionsKt.emptyList();
        } else {
            this.sdks = list2;
        }
    }

    public ConsentDisclosureObject(List<ConsentDisclosure> disclosures, List<ConsentDisclosureSDK> sdks) {
        Intrinsics.checkNotNullParameter(disclosures, "disclosures");
        Intrinsics.checkNotNullParameter(sdks, "sdks");
        this.disclosures = disclosures;
        this.sdks = sdks;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentDisclosureObject self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.disclosures, CollectionsKt.emptyList())) {
            output.encodeSerializableElement(serialDesc, 0, kSerializerArr[0], self.disclosures);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 1) && Intrinsics.areEqual(self.sdks, CollectionsKt.emptyList())) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.sdks);
    }

    public /* synthetic */ ConsentDisclosureObject(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CollectionsKt.emptyList() : list, (i & 2) != 0 ? CollectionsKt.emptyList() : list2);
    }

    public final List<ConsentDisclosure> getDisclosures() {
        return this.disclosures;
    }

    public final List<ConsentDisclosureSDK> getSdks() {
        return this.sdks;
    }
}
