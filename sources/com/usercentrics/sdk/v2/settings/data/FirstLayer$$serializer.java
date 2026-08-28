package com.usercentrics.sdk.v2.settings.data;

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
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: FirstLayer.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/settings/data/FirstLayer.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/FirstLayer;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class FirstLayer$$serializer implements GeneratedSerializer<FirstLayer> {
    public static final FirstLayer$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        FirstLayer$$serializer firstLayer$$serializer = new FirstLayer$$serializer();
        INSTANCE = firstLayer$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.settings.data.FirstLayer", firstLayer$$serializer, 5);
        pluginGeneratedSerialDescriptor.addElement("hideButtonDeny", true);
        pluginGeneratedSerialDescriptor.addElement("logoPosition", true);
        pluginGeneratedSerialDescriptor.addElement("secondLayerTrigger", true);
        pluginGeneratedSerialDescriptor.addElement("closeOption", true);
        pluginGeneratedSerialDescriptor.addElement("mobileVariant", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private FirstLayer$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        KSerializer[] kSerializerArr = FirstLayer.$childSerializers;
        return new KSerializer[]{BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), BuiltinSerializersKt.getNullable(kSerializerArr[1]), BuiltinSerializersKt.getNullable(kSerializerArr[2]), BuiltinSerializersKt.getNullable(kSerializerArr[3]), BuiltinSerializersKt.getNullable(kSerializerArr[4])};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public FirstLayer deserialize(Decoder decoder) {
        int i;
        Boolean bool;
        FirstLayerLogoPosition firstLayerLogoPosition;
        SecondLayerTrigger secondLayerTrigger;
        FirstLayerCloseOption firstLayerCloseOption;
        FirstLayerMobileVariant firstLayerMobileVariant;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = FirstLayer.$childSerializers;
        Boolean bool2 = null;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            Boolean bool3 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, BooleanSerializer.INSTANCE, null);
            FirstLayerLogoPosition firstLayerLogoPosition2 = (FirstLayerLogoPosition) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, kSerializerArr[1], null);
            SecondLayerTrigger secondLayerTrigger2 = (SecondLayerTrigger) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, kSerializerArr[2], null);
            FirstLayerCloseOption firstLayerCloseOption2 = (FirstLayerCloseOption) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, kSerializerArr[3], null);
            firstLayerMobileVariant = (FirstLayerMobileVariant) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, kSerializerArr[4], null);
            bool = bool3;
            firstLayerCloseOption = firstLayerCloseOption2;
            i = 31;
            secondLayerTrigger = secondLayerTrigger2;
            firstLayerLogoPosition = firstLayerLogoPosition2;
        } else {
            boolean z = true;
            int i2 = 0;
            FirstLayerLogoPosition firstLayerLogoPosition3 = null;
            SecondLayerTrigger secondLayerTrigger3 = null;
            FirstLayerCloseOption firstLayerCloseOption3 = null;
            FirstLayerMobileVariant firstLayerMobileVariant2 = null;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    bool2 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, BooleanSerializer.INSTANCE, bool2);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    firstLayerLogoPosition3 = (FirstLayerLogoPosition) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, kSerializerArr[1], firstLayerLogoPosition3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    secondLayerTrigger3 = (SecondLayerTrigger) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, kSerializerArr[2], secondLayerTrigger3);
                    i2 |= 4;
                } else if (iDecodeElementIndex == 3) {
                    firstLayerCloseOption3 = (FirstLayerCloseOption) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, kSerializerArr[3], firstLayerCloseOption3);
                    i2 |= 8;
                } else {
                    if (iDecodeElementIndex != 4) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    firstLayerMobileVariant2 = (FirstLayerMobileVariant) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, kSerializerArr[4], firstLayerMobileVariant2);
                    i2 |= 16;
                }
            }
            i = i2;
            bool = bool2;
            firstLayerLogoPosition = firstLayerLogoPosition3;
            secondLayerTrigger = secondLayerTrigger3;
            firstLayerCloseOption = firstLayerCloseOption3;
            firstLayerMobileVariant = firstLayerMobileVariant2;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new FirstLayer(i, bool, firstLayerLogoPosition, secondLayerTrigger, firstLayerCloseOption, firstLayerMobileVariant, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, FirstLayer value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        FirstLayer.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
