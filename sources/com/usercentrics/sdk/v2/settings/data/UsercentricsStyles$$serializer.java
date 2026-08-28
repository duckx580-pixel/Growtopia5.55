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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: UsercentricsStyles.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/settings/data/UsercentricsStyles.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsercentricsStyles;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class UsercentricsStyles$$serializer implements GeneratedSerializer<UsercentricsStyles> {
    public static final UsercentricsStyles$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        UsercentricsStyles$$serializer usercentricsStyles$$serializer = new UsercentricsStyles$$serializer();
        INSTANCE = usercentricsStyles$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.settings.data.UsercentricsStyles", usercentricsStyles$$serializer, 25);
        pluginGeneratedSerialDescriptor.addElement("btnPrivacyButtonInactiveSize", true);
        pluginGeneratedSerialDescriptor.addElement("historyDateFormat", true);
        pluginGeneratedSerialDescriptor.addElement("btnPrivacyButtonActiveSize", true);
        pluginGeneratedSerialDescriptor.addElement("txtOptInMsgFontSize", true);
        pluginGeneratedSerialDescriptor.addElement("btnPrivacyButtonTransparency", true);
        pluginGeneratedSerialDescriptor.addElement("btnPrivacyButtonBgColor", true);
        pluginGeneratedSerialDescriptor.addElement("btnAcceptTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("btnDenyTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("txtOptInMsgColor", true);
        pluginGeneratedSerialDescriptor.addElement("btnMoreInfoBgColor", true);
        pluginGeneratedSerialDescriptor.addElement("btnMoreInfoTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("btnAcceptBgColor", true);
        pluginGeneratedSerialDescriptor.addElement("btnDenyBgColor", true);
        pluginGeneratedSerialDescriptor.addElement("linkColor", true);
        pluginGeneratedSerialDescriptor.addElement("cornerModalHeaderBgColor", true);
        pluginGeneratedSerialDescriptor.addElement("cornerModalHeaderTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("privacyModalHeaderBgColor", true);
        pluginGeneratedSerialDescriptor.addElement("privacyModalHeaderTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("bannerBgColor", true);
        pluginGeneratedSerialDescriptor.addElement("bannerTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("btnPrivacyButtonTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("modalSaveTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("modalSaveBgColor", true);
        pluginGeneratedSerialDescriptor.addElement("chipTextColor", true);
        pluginGeneratedSerialDescriptor.addElement("chipBgColor", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private UsercentricsStyles$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public UsercentricsStyles deserialize(Decoder decoder) {
        int i;
        String str;
        String str2;
        String str3;
        Integer num;
        Integer num2;
        Integer num3;
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
        Integer num4;
        Integer num5;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        int i2;
        int i3;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            Integer num6 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, IntSerializer.INSTANCE, null);
            Integer num7 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, IntSerializer.INSTANCE, null);
            Integer num8 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, IntSerializer.INSTANCE, null);
            Integer num9 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, IntSerializer.INSTANCE, null);
            Integer num10 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, IntSerializer.INSTANCE, null);
            String str28 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, StringSerializer.INSTANCE, null);
            String str29 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, StringSerializer.INSTANCE, null);
            String str30 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, null);
            String str31 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, StringSerializer.INSTANCE, null);
            String str32 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, StringSerializer.INSTANCE, null);
            String str33 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, StringSerializer.INSTANCE, null);
            String str34 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, StringSerializer.INSTANCE, null);
            String str35 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, StringSerializer.INSTANCE, null);
            String str36 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, null);
            String str37 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, StringSerializer.INSTANCE, null);
            String str38 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, StringSerializer.INSTANCE, null);
            String str39 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, StringSerializer.INSTANCE, null);
            String str40 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, StringSerializer.INSTANCE, null);
            String str41 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, StringSerializer.INSTANCE, null);
            String str42 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 19, StringSerializer.INSTANCE, null);
            String str43 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 20, StringSerializer.INSTANCE, null);
            String str44 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 21, StringSerializer.INSTANCE, null);
            String str45 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 22, StringSerializer.INSTANCE, null);
            String str46 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 23, StringSerializer.INSTANCE, null);
            i = 33554431;
            str15 = str43;
            str2 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 24, StringSerializer.INSTANCE, null);
            num5 = num7;
            str16 = str42;
            str20 = str41;
            str18 = str40;
            str11 = str39;
            str12 = str38;
            str13 = str37;
            str14 = str44;
            str = str45;
            str3 = str46;
            str4 = str28;
            num2 = num9;
            num3 = num10;
            num = num8;
            str5 = str29;
            str8 = str34;
            str6 = str30;
            str10 = str36;
            str9 = str35;
            num4 = num6;
            str17 = str31;
            str7 = str33;
            str19 = str32;
        } else {
            boolean z = true;
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
            Integer num11 = null;
            Integer num12 = null;
            Integer num13 = null;
            Integer num14 = null;
            Integer num15 = null;
            String str59 = null;
            String str60 = null;
            String str61 = null;
            String str62 = null;
            String str63 = null;
            String str64 = null;
            String str65 = null;
            i = 0;
            String str66 = null;
            while (z) {
                String str67 = str54;
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        str23 = str48;
                        str24 = str49;
                        str25 = str51;
                        str26 = str67;
                        z = false;
                        str48 = str23;
                        str49 = str24;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 0:
                        str23 = str48;
                        str24 = str49;
                        str25 = str51;
                        str26 = str67;
                        str27 = str47;
                        num11 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, IntSerializer.INSTANCE, num11);
                        i |= 1;
                        str47 = str27;
                        str48 = str23;
                        str49 = str24;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 1:
                        str25 = str51;
                        str26 = str67;
                        num12 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, IntSerializer.INSTANCE, num12);
                        i |= 2;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        num13 = num13;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 2:
                        str25 = str51;
                        str26 = str67;
                        num13 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, IntSerializer.INSTANCE, num13);
                        i |= 4;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        num14 = num14;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 3:
                        str25 = str51;
                        str26 = str67;
                        num14 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, IntSerializer.INSTANCE, num14);
                        i |= 8;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        num15 = num15;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 4:
                        str25 = str51;
                        str26 = str67;
                        num15 = (Integer) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, IntSerializer.INSTANCE, num15);
                        i |= 16;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        str59 = str59;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 5:
                        str25 = str51;
                        str26 = str67;
                        str59 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, StringSerializer.INSTANCE, str59);
                        i |= 32;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        str60 = str60;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 6:
                        str25 = str51;
                        str26 = str67;
                        str60 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, StringSerializer.INSTANCE, str60);
                        i |= 64;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        str61 = str61;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 7:
                        str25 = str51;
                        str26 = str67;
                        str61 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, str61);
                        i |= 128;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        str62 = str62;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 8:
                        str25 = str51;
                        str26 = str67;
                        str62 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, StringSerializer.INSTANCE, str62);
                        i |= 256;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        str63 = str63;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 9:
                        str25 = str51;
                        str26 = str67;
                        str63 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, StringSerializer.INSTANCE, str63);
                        i |= 512;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        str64 = str64;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 10:
                        str25 = str51;
                        str26 = str67;
                        str64 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, StringSerializer.INSTANCE, str64);
                        i |= 1024;
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        str65 = str65;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 11:
                        str23 = str48;
                        str24 = str49;
                        str25 = str51;
                        str27 = str47;
                        str26 = str67;
                        str65 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, StringSerializer.INSTANCE, str65);
                        i |= 2048;
                        str47 = str27;
                        str48 = str23;
                        str49 = str24;
                        str54 = str26;
                        str51 = str25;
                        break;
                    case 12:
                        str25 = str51;
                        i |= 4096;
                        str54 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, StringSerializer.INSTANCE, str67);
                        str47 = str47;
                        str48 = str48;
                        str49 = str49;
                        str51 = str25;
                        break;
                    case 13:
                        str47 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, str47);
                        i |= 8192;
                        str51 = str51;
                        str48 = str48;
                        str54 = str67;
                        break;
                    case 14:
                        str21 = str47;
                        str22 = str51;
                        str66 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, StringSerializer.INSTANCE, str66);
                        i |= 16384;
                        str51 = str22;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 15:
                        str21 = str47;
                        str22 = str51;
                        str53 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, StringSerializer.INSTANCE, str53);
                        i2 = 32768;
                        i |= i2;
                        str51 = str22;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 16:
                        str21 = str47;
                        str22 = str51;
                        str52 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, StringSerializer.INSTANCE, str52);
                        i2 = 65536;
                        i |= i2;
                        str51 = str22;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 17:
                        str21 = str47;
                        str22 = str51;
                        str49 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, StringSerializer.INSTANCE, str49);
                        i2 = 131072;
                        i |= i2;
                        str51 = str22;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 18:
                        str21 = str47;
                        str22 = str51;
                        str50 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, StringSerializer.INSTANCE, str50);
                        i2 = 262144;
                        i |= i2;
                        str51 = str22;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 19:
                        str21 = str47;
                        str22 = str51;
                        str48 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 19, StringSerializer.INSTANCE, str48);
                        i2 = 524288;
                        i |= i2;
                        str51 = str22;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 20:
                        str21 = str47;
                        str58 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 20, StringSerializer.INSTANCE, str58);
                        i3 = 1048576;
                        i |= i3;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 21:
                        str21 = str47;
                        str57 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 21, StringSerializer.INSTANCE, str57);
                        i3 = 2097152;
                        i |= i3;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 22:
                        str21 = str47;
                        str51 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 22, StringSerializer.INSTANCE, str51);
                        i3 = 4194304;
                        i |= i3;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 23:
                        str21 = str47;
                        str56 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 23, StringSerializer.INSTANCE, str56);
                        i3 = 8388608;
                        i |= i3;
                        str54 = str67;
                        str47 = str21;
                        break;
                    case 24:
                        str21 = str47;
                        str55 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 24, StringSerializer.INSTANCE, str55);
                        i3 = 16777216;
                        i |= i3;
                        str54 = str67;
                        str47 = str21;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            String str68 = str48;
            String str69 = str49;
            Integer num16 = num11;
            Integer num17 = num12;
            Integer num18 = num13;
            str = str51;
            str2 = str55;
            str3 = str56;
            num = num18;
            num2 = num14;
            num3 = num15;
            str4 = str59;
            str5 = str60;
            str6 = str61;
            str7 = str64;
            str8 = str65;
            str9 = str54;
            str10 = str47;
            str11 = str52;
            str12 = str53;
            str13 = str66;
            str14 = str57;
            str15 = str58;
            str16 = str68;
            str17 = str62;
            num4 = num16;
            num5 = num17;
            str18 = str69;
            str19 = str63;
            str20 = str50;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new UsercentricsStyles(i, num4, num5, num, num2, num3, str4, str5, str6, str17, str19, str7, str8, str9, str10, str13, str12, str11, str18, str20, str16, str15, str14, str, str3, str2, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, UsercentricsStyles value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        UsercentricsStyles.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
