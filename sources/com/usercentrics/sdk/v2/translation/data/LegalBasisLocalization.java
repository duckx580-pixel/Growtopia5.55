package com.usercentrics.sdk.v2.translation.data;

import java.util.Map;
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
import kotlinx.serialization.internal.LinkedHashMapSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: LegalBasisLocalization.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002)*BE\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0016\b\u0001\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB3\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0002\u0010\u000eJ\u000e\u0010\u0017\u001a\u00020\u0005HÀ\u0003¢\u0006\u0002\b\u0018J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0017\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0003J7\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020\nHÖ\u0001J&\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'HÁ\u0001¢\u0006\u0002\b(R*\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006+"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "", "seen1", "", "labels", "Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;", "labelsAria", "Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;", "data", "", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;Ljava/util/Map;)V", "getData$annotations", "()V", "getData", "()Ljava/util/Map;", "getLabels$usercentrics_release", "()Lcom/usercentrics/sdk/v2/translation/data/TranslationLabelsDto;", "getLabelsAria", "()Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;", "component1", "component1$usercentrics_release", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class LegalBasisLocalization {
    private final Map<String, String> data;
    private final TranslationLabelsDto labels;
    private final TranslationAriaLabels labelsAria;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, new LinkedHashMapSerializer(StringSerializer.INSTANCE, StringSerializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LegalBasisLocalization copy$default(LegalBasisLocalization legalBasisLocalization, TranslationLabelsDto translationLabelsDto, TranslationAriaLabels translationAriaLabels, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            translationLabelsDto = legalBasisLocalization.labels;
        }
        if ((i & 2) != 0) {
            translationAriaLabels = legalBasisLocalization.labelsAria;
        }
        if ((i & 4) != 0) {
            map = legalBasisLocalization.data;
        }
        return legalBasisLocalization.copy(translationLabelsDto, translationAriaLabels, map);
    }

    @SerialName("legalBasis")
    public static /* synthetic */ void getData$annotations() {
    }

    /* JADX INFO: renamed from: component1$usercentrics_release, reason: from getter */
    public final TranslationLabelsDto getLabels() {
        return this.labels;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TranslationAriaLabels getLabelsAria() {
        return this.labelsAria;
    }

    public final Map<String, String> component3() {
        return this.data;
    }

    public final LegalBasisLocalization copy(TranslationLabelsDto labels, TranslationAriaLabels labelsAria, Map<String, String> data) {
        Intrinsics.checkNotNullParameter(labels, "labels");
        return new LegalBasisLocalization(labels, labelsAria, data);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LegalBasisLocalization)) {
            return false;
        }
        LegalBasisLocalization legalBasisLocalization = (LegalBasisLocalization) other;
        return Intrinsics.areEqual(this.labels, legalBasisLocalization.labels) && Intrinsics.areEqual(this.labelsAria, legalBasisLocalization.labelsAria) && Intrinsics.areEqual(this.data, legalBasisLocalization.data);
    }

    public int hashCode() {
        int iHashCode = this.labels.hashCode() * 31;
        TranslationAriaLabels translationAriaLabels = this.labelsAria;
        int iHashCode2 = (iHashCode + (translationAriaLabels == null ? 0 : translationAriaLabels.hashCode())) * 31;
        Map<String, String> map = this.data;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "LegalBasisLocalization(labels=" + this.labels + ", labelsAria=" + this.labelsAria + ", data=" + this.data + ")";
    }

    /* JADX INFO: compiled from: LegalBasisLocalization.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<LegalBasisLocalization> serializer() {
            return LegalBasisLocalization$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ LegalBasisLocalization(int i, TranslationLabelsDto translationLabelsDto, TranslationAriaLabels translationAriaLabels, @SerialName("legalBasis") Map map, SerializationConstructorMarker serializationConstructorMarker) {
        if (1 != (i & 1)) {
            PluginExceptionsKt.throwMissingFieldException(i, 1, LegalBasisLocalization$$serializer.INSTANCE.getDescriptor());
        }
        this.labels = translationLabelsDto;
        if ((i & 2) == 0) {
            this.labelsAria = null;
        } else {
            this.labelsAria = translationAriaLabels;
        }
        if ((i & 4) == 0) {
            this.data = null;
        } else {
            this.data = map;
        }
    }

    public LegalBasisLocalization(TranslationLabelsDto labels, TranslationAriaLabels translationAriaLabels, Map<String, String> map) {
        Intrinsics.checkNotNullParameter(labels, "labels");
        this.labels = labels;
        this.labelsAria = translationAriaLabels;
        this.data = map;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(LegalBasisLocalization self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeSerializableElement(serialDesc, 0, TranslationLabelsDto$$serializer.INSTANCE, self.labels);
        if (output.shouldEncodeElementDefault(serialDesc, 1) || self.labelsAria != null) {
            output.encodeNullableSerializableElement(serialDesc, 1, TranslationAriaLabels$$serializer.INSTANCE, self.labelsAria);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 2) && self.data == null) {
            return;
        }
        output.encodeNullableSerializableElement(serialDesc, 2, kSerializerArr[2], self.data);
    }

    public /* synthetic */ LegalBasisLocalization(TranslationLabelsDto translationLabelsDto, TranslationAriaLabels translationAriaLabels, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(translationLabelsDto, (i & 2) != 0 ? null : translationAriaLabels, (i & 4) != 0 ? null : map);
    }

    public final TranslationLabelsDto getLabels$usercentrics_release() {
        return this.labels;
    }

    public final TranslationAriaLabels getLabelsAria() {
        return this.labelsAria;
    }

    public final Map<String, String> getData() {
        return this.data;
    }
}
