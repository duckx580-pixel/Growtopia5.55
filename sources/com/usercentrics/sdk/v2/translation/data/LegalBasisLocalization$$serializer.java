package com.usercentrics.sdk.v2.translation.data;

import java.util.Map;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.builtins.BuiltinSerializersKt;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: LegalBasisLocalization.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/translation/data/LegalBasisLocalization.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/translation/data/LegalBasisLocalization;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class LegalBasisLocalization$$serializer implements GeneratedSerializer<LegalBasisLocalization> {
    public static final LegalBasisLocalization$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        LegalBasisLocalization$$serializer legalBasisLocalization$$serializer = new LegalBasisLocalization$$serializer();
        INSTANCE = legalBasisLocalization$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization", legalBasisLocalization$$serializer, 3);
        pluginGeneratedSerialDescriptor.addElement("labels", false);
        pluginGeneratedSerialDescriptor.addElement("labelsAria", true);
        pluginGeneratedSerialDescriptor.addElement("legalBasis", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private LegalBasisLocalization$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{TranslationLabelsDto$$serializer.INSTANCE, BuiltinSerializersKt.getNullable(TranslationAriaLabels$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(LegalBasisLocalization.$childSerializers[2])};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public LegalBasisLocalization deserialize(Decoder decoder) {
        int i;
        TranslationLabelsDto translationLabelsDto;
        TranslationAriaLabels translationAriaLabels;
        Map map;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = LegalBasisLocalization.$childSerializers;
        TranslationLabelsDto translationLabelsDto2 = null;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            TranslationLabelsDto translationLabelsDto3 = (TranslationLabelsDto) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 0, TranslationLabelsDto$$serializer.INSTANCE, null);
            TranslationAriaLabels translationAriaLabels2 = (TranslationAriaLabels) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, TranslationAriaLabels$$serializer.INSTANCE, null);
            map = (Map) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, kSerializerArr[2], null);
            translationLabelsDto = translationLabelsDto3;
            i = 7;
            translationAriaLabels = translationAriaLabels2;
        } else {
            boolean z = true;
            int i2 = 0;
            TranslationAriaLabels translationAriaLabels3 = null;
            Map map2 = null;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    translationLabelsDto2 = (TranslationLabelsDto) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 0, TranslationLabelsDto$$serializer.INSTANCE, translationLabelsDto2);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    translationAriaLabels3 = (TranslationAriaLabels) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, TranslationAriaLabels$$serializer.INSTANCE, translationAriaLabels3);
                    i2 |= 2;
                } else {
                    if (iDecodeElementIndex != 2) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    map2 = (Map) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, kSerializerArr[2], map2);
                    i2 |= 4;
                }
            }
            i = i2;
            translationLabelsDto = translationLabelsDto2;
            translationAriaLabels = translationAriaLabels3;
            map = map2;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new LegalBasisLocalization(i, translationLabelsDto, translationAriaLabels, map, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, LegalBasisLocalization value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        LegalBasisLocalization.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
