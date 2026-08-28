package com.usercentrics.sdk.v2.settings.data;

import com.json.b4;
import java.util.List;
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
import kotlinx.serialization.internal.LongSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ConsentDisclosure.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/settings/data/ConsentDisclosure.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/ConsentDisclosure;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class ConsentDisclosure$$serializer implements GeneratedSerializer<ConsentDisclosure> {
    public static final ConsentDisclosure$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ConsentDisclosure$$serializer consentDisclosure$$serializer = new ConsentDisclosure$$serializer();
        INSTANCE = consentDisclosure$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.settings.data.ConsentDisclosure", consentDisclosure$$serializer, 10);
        pluginGeneratedSerialDescriptor.addElement("identifier", true);
        pluginGeneratedSerialDescriptor.addElement("type", true);
        pluginGeneratedSerialDescriptor.addElement("name", true);
        pluginGeneratedSerialDescriptor.addElement("maxAgeSeconds", true);
        pluginGeneratedSerialDescriptor.addElement("cookieRefresh", true);
        pluginGeneratedSerialDescriptor.addElement("purposes", true);
        pluginGeneratedSerialDescriptor.addElement("domain", true);
        pluginGeneratedSerialDescriptor.addElement("description", true);
        pluginGeneratedSerialDescriptor.addElement("specialPurposes", true);
        pluginGeneratedSerialDescriptor.addElement(b4.j, true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private ConsentDisclosure$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = ConsentDisclosure.$childSerializers;
        return new KSerializer[]{BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(kSerializerArr[1]), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(LongSerializer.INSTANCE), BooleanSerializer.INSTANCE, kSerializerArr[5], BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), kSerializerArr[8], BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public ConsentDisclosure deserialize(Decoder decoder) {
        ConsentDisclosureType consentDisclosureType;
        int i;
        String str;
        boolean z;
        Boolean bool;
        List list;
        List list2;
        String str2;
        Long l;
        String str3;
        String str4;
        KSerializer[] kSerializerArr;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr2 = ConsentDisclosure.$childSerializers;
        int i2 = 9;
        int i3 = 8;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            String str5 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, StringSerializer.INSTANCE, null);
            ConsentDisclosureType consentDisclosureType2 = (ConsentDisclosureType) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, kSerializerArr2[1], null);
            String str6 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, StringSerializer.INSTANCE, null);
            Long l2 = (Long) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, LongSerializer.INSTANCE, null);
            boolean zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 4);
            List list3 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 5, kSerializerArr2[5], null);
            String str7 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, StringSerializer.INSTANCE, null);
            String str8 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, null);
            list = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 8, kSerializerArr2[8], null);
            str = str5;
            bool = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, BooleanSerializer.INSTANCE, null);
            str3 = str8;
            str2 = str7;
            l = l2;
            z = zDecodeBooleanElement;
            str4 = str6;
            list2 = list3;
            i = 1023;
            consentDisclosureType = consentDisclosureType2;
        } else {
            int i4 = 5;
            int i5 = 1;
            boolean z2 = true;
            boolean zDecodeBooleanElement2 = false;
            Boolean bool2 = null;
            List list4 = null;
            List list5 = null;
            String str9 = null;
            Long l3 = null;
            String str10 = null;
            String str11 = null;
            String str12 = null;
            int i6 = 0;
            ConsentDisclosureType consentDisclosureType3 = null;
            while (z2) {
                int i7 = i3;
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        z2 = false;
                        kSerializerArr2 = kSerializerArr2;
                        i3 = 8;
                        i5 = 1;
                        i4 = 5;
                        break;
                    case 0:
                        str12 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, StringSerializer.INSTANCE, str12);
                        i6 |= 1;
                        kSerializerArr2 = kSerializerArr2;
                        i2 = 9;
                        i3 = 8;
                        i5 = 1;
                        i4 = 5;
                        break;
                    case 1:
                        kSerializerArr = kSerializerArr2;
                        consentDisclosureType3 = (ConsentDisclosureType) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i5, kSerializerArr[i5], consentDisclosureType3);
                        i6 |= 2;
                        kSerializerArr2 = kSerializerArr;
                        i2 = 9;
                        i3 = 8;
                        i4 = 5;
                        break;
                    case 2:
                        kSerializerArr = kSerializerArr2;
                        str11 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, StringSerializer.INSTANCE, str11);
                        i6 |= 4;
                        kSerializerArr2 = kSerializerArr;
                        i2 = 9;
                        i3 = 8;
                        i4 = 5;
                        break;
                    case 3:
                        kSerializerArr = kSerializerArr2;
                        l3 = (Long) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, LongSerializer.INSTANCE, l3);
                        i6 |= 8;
                        kSerializerArr2 = kSerializerArr;
                        i2 = 9;
                        i3 = 8;
                        i4 = 5;
                        break;
                    case 4:
                        zDecodeBooleanElement2 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 4);
                        i6 |= 16;
                        i2 = 9;
                        i3 = 8;
                        break;
                    case 5:
                        list5 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i4, kSerializerArr2[i4], list5);
                        i6 |= 32;
                        i2 = 9;
                        i3 = 8;
                        break;
                    case 6:
                        str9 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, StringSerializer.INSTANCE, str9);
                        i6 |= 64;
                        i2 = 9;
                        i3 = 8;
                        break;
                    case 7:
                        str10 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, str10);
                        i6 |= 128;
                        i2 = 9;
                        i3 = 8;
                        break;
                    case 8:
                        list4 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i7, kSerializerArr2[i7], list4);
                        i6 |= 256;
                        i3 = i7;
                        i2 = 9;
                        break;
                    case 9:
                        bool2 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i2, BooleanSerializer.INSTANCE, bool2);
                        i6 |= 512;
                        i3 = i7;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            String str13 = str12;
            consentDisclosureType = consentDisclosureType3;
            i = i6;
            str = str13;
            z = zDecodeBooleanElement2;
            bool = bool2;
            list = list4;
            list2 = list5;
            str2 = str9;
            l = l3;
            str3 = str10;
            str4 = str11;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new ConsentDisclosure(i, str, consentDisclosureType, str4, l, z, list2, str2, str3, list, bool, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, ConsentDisclosure value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        ConsentDisclosure.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
