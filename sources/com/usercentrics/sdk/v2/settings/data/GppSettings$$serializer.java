package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
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
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: GppSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/settings/data/GppSettings.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/GppSettings;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class GppSettings$$serializer implements GeneratedSerializer<GppSettings> {
    public static final GppSettings$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        GppSettings$$serializer gppSettings$$serializer = new GppSettings$$serializer();
        INSTANCE = gppSettings$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.settings.data.GppSettings", gppSettings$$serializer, 9);
        pluginGeneratedSerialDescriptor.addElement("enabled", true);
        pluginGeneratedSerialDescriptor.addElement("applicableSections", true);
        pluginGeneratedSerialDescriptor.addElement("uspV1", true);
        pluginGeneratedSerialDescriptor.addElement("usNational", true);
        pluginGeneratedSerialDescriptor.addElement("usStateSettings", true);
        pluginGeneratedSerialDescriptor.addElement("mspaCoveredTransaction", true);
        pluginGeneratedSerialDescriptor.addElement("mspaServiceProviderMode", true);
        pluginGeneratedSerialDescriptor.addElement("mspaOptOutOptionMode", true);
        pluginGeneratedSerialDescriptor.addElement("gpcEnabled", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private GppSettings$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = GppSettings.$childSerializers;
        return new KSerializer[]{BooleanSerializer.INSTANCE, kSerializerArr[1], BuiltinSerializersKt.getNullable(UspV1Settings$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(UsNationalSettings$$serializer.INSTANCE), kSerializerArr[4], BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BooleanSerializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public GppSettings deserialize(Decoder decoder) {
        boolean zDecodeBooleanElement;
        UsNationalSettings usNationalSettings;
        boolean zDecodeBooleanElement2;
        Integer num;
        int i;
        Integer num2;
        UspV1Settings uspV1Settings;
        Map map;
        List list;
        Integer num3;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = GppSettings.$childSerializers;
        int i2 = 7;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 0);
            List list2 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 1, kSerializerArr[1], null);
            UspV1Settings uspV1Settings2 = (UspV1Settings) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, UspV1Settings$$serializer.INSTANCE, null);
            UsNationalSettings usNationalSettings2 = (UsNationalSettings) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, UsNationalSettings$$serializer.INSTANCE, null);
            Map map2 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 4, kSerializerArr[4], null);
            Integer num4 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, IntSerializer.INSTANCE, null);
            Integer num5 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, IntSerializer.INSTANCE, null);
            usNationalSettings = usNationalSettings2;
            i = 511;
            uspV1Settings = uspV1Settings2;
            list = list2;
            map = map2;
            num3 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, IntSerializer.INSTANCE, null);
            num2 = num5;
            num = num4;
            zDecodeBooleanElement2 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 8);
        } else {
            int i3 = 4;
            boolean z = true;
            zDecodeBooleanElement = false;
            int i4 = 0;
            Integer num6 = null;
            Integer num7 = null;
            Map map3 = null;
            Integer num8 = null;
            usNationalSettings = null;
            List list3 = null;
            boolean zDecodeBooleanElement3 = false;
            UspV1Settings uspV1Settings3 = null;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i3 = 4;
                        break;
                    case 0:
                        zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 0);
                        i4 |= 1;
                        i2 = 7;
                        i3 = 4;
                        break;
                    case 1:
                        list3 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 1, kSerializerArr[1], list3);
                        i4 |= 2;
                        i2 = 7;
                        i3 = 4;
                        break;
                    case 2:
                        uspV1Settings3 = (UspV1Settings) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, UspV1Settings$$serializer.INSTANCE, uspV1Settings3);
                        i4 |= 4;
                        i2 = 7;
                        i3 = 4;
                        break;
                    case 3:
                        usNationalSettings = (UsNationalSettings) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, UsNationalSettings$$serializer.INSTANCE, usNationalSettings);
                        i4 |= 8;
                        i2 = 7;
                        i3 = 4;
                        break;
                    case 4:
                        map3 = (Map) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i3, kSerializerArr[i3], map3);
                        i4 |= 16;
                        i2 = 7;
                        break;
                    case 5:
                        num7 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, IntSerializer.INSTANCE, num7);
                        i4 |= 32;
                        i2 = 7;
                        break;
                    case 6:
                        num8 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, IntSerializer.INSTANCE, num8);
                        i4 |= 64;
                        i2 = 7;
                        break;
                    case 7:
                        num6 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i2, IntSerializer.INSTANCE, num6);
                        i4 |= 128;
                        break;
                    case 8:
                        zDecodeBooleanElement3 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 8);
                        i4 |= 256;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            zDecodeBooleanElement2 = zDecodeBooleanElement3;
            num = num7;
            i = i4;
            num2 = num8;
            uspV1Settings = uspV1Settings3;
            map = map3;
            list = list3;
            num3 = num6;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new GppSettings(i, zDecodeBooleanElement, list, uspV1Settings, usNationalSettings, map, num, num2, num3, zDecodeBooleanElement2, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, GppSettings value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        GppSettings.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
