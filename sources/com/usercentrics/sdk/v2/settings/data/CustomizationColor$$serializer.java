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
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: CustomizationColor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/settings/data/CustomizationColor.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/CustomizationColor;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class CustomizationColor$$serializer implements GeneratedSerializer<CustomizationColor> {
    public static final CustomizationColor$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        CustomizationColor$$serializer customizationColor$$serializer = new CustomizationColor$$serializer();
        INSTANCE = customizationColor$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.settings.data.CustomizationColor", customizationColor$$serializer, 22);
        pluginGeneratedSerialDescriptor.addElement("primary", true);
        pluginGeneratedSerialDescriptor.addElement("acceptBtnText", true);
        pluginGeneratedSerialDescriptor.addElement("acceptBtnBackground", true);
        pluginGeneratedSerialDescriptor.addElement("denyBtnText", true);
        pluginGeneratedSerialDescriptor.addElement("denyBtnBackground", true);
        pluginGeneratedSerialDescriptor.addElement("saveBtnText", true);
        pluginGeneratedSerialDescriptor.addElement("saveBtnBackground", true);
        pluginGeneratedSerialDescriptor.addElement("linkIcon", true);
        pluginGeneratedSerialDescriptor.addElement("linkFont", true);
        pluginGeneratedSerialDescriptor.addElement("text", true);
        pluginGeneratedSerialDescriptor.addElement("layerBackground", true);
        pluginGeneratedSerialDescriptor.addElement("overlay", true);
        pluginGeneratedSerialDescriptor.addElement("toggleInactiveBackground", true);
        pluginGeneratedSerialDescriptor.addElement("toggleInactiveIcon", true);
        pluginGeneratedSerialDescriptor.addElement("toggleActiveBackground", true);
        pluginGeneratedSerialDescriptor.addElement("toggleActiveIcon", true);
        pluginGeneratedSerialDescriptor.addElement("toggleDisabledBackground", true);
        pluginGeneratedSerialDescriptor.addElement("toggleDisabledIcon", true);
        pluginGeneratedSerialDescriptor.addElement("secondLayerTab", true);
        pluginGeneratedSerialDescriptor.addElement("tabsBorderColor", true);
        pluginGeneratedSerialDescriptor.addElement("ccpaButtonColor", true);
        pluginGeneratedSerialDescriptor.addElement("ccpaButtonTextColor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private CustomizationColor$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public CustomizationColor deserialize(Decoder decoder) {
        String str;
        int i;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        String str11;
        String str12;
        String str13;
        String str14;
        String str15;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        int i2;
        String str24;
        String str25;
        String str26;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            String str27 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, StringSerializer.INSTANCE, null);
            String str28 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, StringSerializer.INSTANCE, null);
            String str29 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, StringSerializer.INSTANCE, null);
            String str30 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, StringSerializer.INSTANCE, null);
            String str31 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, StringSerializer.INSTANCE, null);
            String str32 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, StringSerializer.INSTANCE, null);
            String str33 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, StringSerializer.INSTANCE, null);
            String str34 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, null);
            String str35 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, StringSerializer.INSTANCE, null);
            String str36 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, StringSerializer.INSTANCE, null);
            String str37 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, StringSerializer.INSTANCE, null);
            String str38 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, StringSerializer.INSTANCE, null);
            String str39 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, StringSerializer.INSTANCE, null);
            str15 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, null);
            String str40 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, StringSerializer.INSTANCE, null);
            String str41 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, StringSerializer.INSTANCE, null);
            String str42 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, StringSerializer.INSTANCE, null);
            String str43 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, StringSerializer.INSTANCE, null);
            String str44 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, StringSerializer.INSTANCE, null);
            String str45 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 19, StringSerializer.INSTANCE, null);
            str2 = str28;
            i = 4194303;
            str5 = str40;
            str6 = str39;
            str3 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 20, StringSerializer.INSTANCE, null);
            str20 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 21, StringSerializer.INSTANCE, null);
            str4 = str33;
            str22 = str45;
            str18 = str44;
            str17 = str43;
            str19 = str42;
            str16 = str27;
            str13 = str35;
            str8 = str37;
            str14 = str36;
            str12 = str34;
            str = str41;
            str21 = str32;
            str10 = str30;
            str11 = str31;
            str7 = str38;
            str9 = str29;
        } else {
            boolean z = true;
            String str46 = null;
            String str47 = null;
            String str48 = null;
            String str49 = null;
            String str50 = null;
            String str51 = null;
            String str52 = null;
            String str53 = null;
            String str54 = null;
            String str55 = null;
            String str56 = null;
            String str57 = null;
            String str58 = null;
            String str59 = null;
            String str60 = null;
            String str61 = null;
            String str62 = null;
            String str63 = null;
            String str64 = null;
            String str65 = null;
            String str66 = null;
            int i3 = 0;
            String str67 = null;
            while (z) {
                String str68 = str50;
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        z = false;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 0:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str58 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, StringSerializer.INSTANCE, str58);
                        i3 |= 1;
                        str59 = str59;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 1:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str59 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, StringSerializer.INSTANCE, str59);
                        i3 |= 2;
                        str60 = str60;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 2:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str60 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, StringSerializer.INSTANCE, str60);
                        i3 |= 4;
                        str61 = str61;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 3:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str61 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, StringSerializer.INSTANCE, str61);
                        i3 |= 8;
                        str62 = str62;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 4:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str62 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, StringSerializer.INSTANCE, str62);
                        i3 |= 16;
                        str63 = str63;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 5:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str63 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, StringSerializer.INSTANCE, str63);
                        i3 |= 32;
                        str64 = str64;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 6:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str64 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, StringSerializer.INSTANCE, str64);
                        i3 |= 64;
                        str65 = str65;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 7:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str65 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, str65);
                        i3 |= 128;
                        str66 = str66;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 8:
                        str24 = str46;
                        str25 = str47;
                        str26 = str68;
                        str66 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, StringSerializer.INSTANCE, str66);
                        i3 |= 256;
                        str50 = str26;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 9:
                        str24 = str46;
                        str25 = str47;
                        str50 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, StringSerializer.INSTANCE, str68);
                        i3 |= 512;
                        str47 = str25;
                        str46 = str24;
                        break;
                    case 10:
                        str55 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, StringSerializer.INSTANCE, str55);
                        i3 |= 1024;
                        str46 = str46;
                        str50 = str68;
                        break;
                    case 11:
                        str23 = str55;
                        str54 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, StringSerializer.INSTANCE, str54);
                        i3 |= 2048;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 12:
                        str23 = str55;
                        str53 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, StringSerializer.INSTANCE, str53);
                        i3 |= 4096;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 13:
                        str23 = str55;
                        str46 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, str46);
                        i3 |= 8192;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 14:
                        str23 = str55;
                        str67 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, StringSerializer.INSTANCE, str67);
                        i3 |= 16384;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 15:
                        str23 = str55;
                        str52 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, StringSerializer.INSTANCE, str52);
                        i2 = 32768;
                        i3 |= i2;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 16:
                        str23 = str55;
                        str51 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, StringSerializer.INSTANCE, str51);
                        i2 = 65536;
                        i3 |= i2;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 17:
                        str23 = str55;
                        str48 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, StringSerializer.INSTANCE, str48);
                        i2 = 131072;
                        i3 |= i2;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 18:
                        str23 = str55;
                        str49 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, StringSerializer.INSTANCE, str49);
                        i2 = 262144;
                        i3 |= i2;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 19:
                        str23 = str55;
                        str47 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 19, StringSerializer.INSTANCE, str47);
                        i2 = 524288;
                        i3 |= i2;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 20:
                        str23 = str55;
                        str57 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 20, StringSerializer.INSTANCE, str57);
                        i2 = 1048576;
                        i3 |= i2;
                        str50 = str68;
                        str55 = str23;
                        break;
                    case 21:
                        str23 = str55;
                        str56 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 21, StringSerializer.INSTANCE, str56);
                        i2 = 2097152;
                        i3 |= i2;
                        str50 = str68;
                        str55 = str23;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            str = str52;
            i = i3;
            str2 = str59;
            str3 = str57;
            str4 = str64;
            str5 = str67;
            str6 = str53;
            str7 = str54;
            str8 = str55;
            str9 = str60;
            str10 = str61;
            str11 = str62;
            str12 = str65;
            str13 = str66;
            str14 = str50;
            str15 = str46;
            str16 = str58;
            str17 = str48;
            str18 = str49;
            str19 = str51;
            str20 = str56;
            str21 = str63;
            str22 = str47;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new CustomizationColor(i, str16, str2, str9, str10, str11, str21, str4, str12, str13, str14, str8, str7, str6, str15, str5, str, str19, str17, str18, str22, str3, str20, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, CustomizationColor value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        CustomizationColor.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
