package com.usercentrics.sdk.v2.settings.data;

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
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: ServiceConsentTemplate.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/ServiceConsentTemplate;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class ServiceConsentTemplate$$serializer implements GeneratedSerializer<ServiceConsentTemplate> {
    public static final ServiceConsentTemplate$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        ServiceConsentTemplate$$serializer serviceConsentTemplate$$serializer = new ServiceConsentTemplate$$serializer();
        INSTANCE = serviceConsentTemplate$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate", serviceConsentTemplate$$serializer, 11);
        pluginGeneratedSerialDescriptor.addElement("isDeactivated", true);
        pluginGeneratedSerialDescriptor.addElement("defaultConsentStatus", true);
        pluginGeneratedSerialDescriptor.addElement("templateId", false);
        pluginGeneratedSerialDescriptor.addElement("version", false);
        pluginGeneratedSerialDescriptor.addElement("categorySlug", true);
        pluginGeneratedSerialDescriptor.addElement("description", true);
        pluginGeneratedSerialDescriptor.addElement("isHidden", false);
        pluginGeneratedSerialDescriptor.addElement("subConsents", true);
        pluginGeneratedSerialDescriptor.addElement("isAutoUpdateAllowed", true);
        pluginGeneratedSerialDescriptor.addElement("legalBasisList", true);
        pluginGeneratedSerialDescriptor.addElement("disableLegalBasis", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private ServiceConsentTemplate$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = ServiceConsentTemplate.$childSerializers;
        return new KSerializer[]{BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), StringSerializer.INSTANCE, StringSerializer.INSTANCE, BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BooleanSerializer.INSTANCE, kSerializerArr[7], BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), BuiltinSerializersKt.getNullable(kSerializerArr[9]), BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public ServiceConsentTemplate deserialize(Decoder decoder) {
        String strDecodeStringElement;
        String strDecodeStringElement2;
        boolean z;
        Boolean bool;
        List list;
        List list2;
        Boolean bool2;
        String str;
        String str2;
        Boolean bool3;
        int i;
        Boolean bool4;
        int i2;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = ServiceConsentTemplate.$childSerializers;
        int i3 = 10;
        int i4 = 8;
        int i5 = 9;
        int i6 = 7;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            Boolean bool5 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, BooleanSerializer.INSTANCE, null);
            Boolean bool6 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, BooleanSerializer.INSTANCE, null);
            String strDecodeStringElement3 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 2);
            String strDecodeStringElement4 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 3);
            String str3 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, StringSerializer.INSTANCE, null);
            String str4 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, StringSerializer.INSTANCE, null);
            boolean zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 6);
            List list3 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 7, kSerializerArr[7], null);
            Boolean bool7 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, BooleanSerializer.INSTANCE, null);
            list = (List) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, kSerializerArr[9], null);
            bool4 = bool5;
            bool = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, BooleanSerializer.INSTANCE, null);
            z = zDecodeBooleanElement;
            str = str4;
            strDecodeStringElement2 = strDecodeStringElement4;
            bool2 = bool7;
            str2 = str3;
            strDecodeStringElement = strDecodeStringElement3;
            i = 2047;
            list2 = list3;
            bool3 = bool6;
        } else {
            boolean z2 = true;
            boolean zDecodeBooleanElement2 = false;
            Boolean bool8 = null;
            List list4 = null;
            List list5 = null;
            Boolean bool9 = null;
            String str5 = null;
            String str6 = null;
            Boolean bool10 = null;
            strDecodeStringElement = null;
            strDecodeStringElement2 = null;
            int i7 = 0;
            Boolean bool11 = null;
            while (z2) {
                int i8 = i6;
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        z2 = false;
                        i4 = 8;
                        i5 = 9;
                        i6 = 7;
                        break;
                    case 0:
                        bool10 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, BooleanSerializer.INSTANCE, bool10);
                        i7 |= 1;
                        i3 = 10;
                        i4 = 8;
                        i5 = 9;
                        i6 = 7;
                        break;
                    case 1:
                        bool11 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, BooleanSerializer.INSTANCE, bool11);
                        i7 |= 2;
                        i3 = 10;
                        i4 = 8;
                        i6 = 7;
                        break;
                    case 2:
                        strDecodeStringElement = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 2);
                        i7 |= 4;
                        i3 = 10;
                        i4 = 8;
                        i6 = 7;
                        break;
                    case 3:
                        strDecodeStringElement2 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 3);
                        i7 |= 8;
                        i3 = 10;
                        i4 = 8;
                        i6 = 7;
                        break;
                    case 4:
                        str6 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, StringSerializer.INSTANCE, str6);
                        i7 |= 16;
                        i3 = 10;
                        i4 = 8;
                        i6 = 7;
                        break;
                    case 5:
                        str5 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, StringSerializer.INSTANCE, str5);
                        i7 |= 32;
                        i3 = 10;
                        i4 = 8;
                        i6 = 7;
                        break;
                    case 6:
                        i2 = i8;
                        zDecodeBooleanElement2 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 6);
                        i7 |= 64;
                        i6 = i2;
                        i3 = 10;
                        break;
                    case 7:
                        i2 = i8;
                        list5 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i2, kSerializerArr[i8], list5);
                        i7 |= 128;
                        i6 = i2;
                        i3 = 10;
                        break;
                    case 8:
                        bool9 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i4, BooleanSerializer.INSTANCE, bool9);
                        i7 |= 256;
                        i6 = i8;
                        break;
                    case 9:
                        list4 = (List) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i5, kSerializerArr[i5], list4);
                        i7 |= 512;
                        i6 = i8;
                        break;
                    case 10:
                        bool8 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i3, BooleanSerializer.INSTANCE, bool8);
                        i7 |= 1024;
                        i6 = i8;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            Boolean bool12 = bool10;
            z = zDecodeBooleanElement2;
            bool = bool8;
            list = list4;
            list2 = list5;
            bool2 = bool9;
            str = str5;
            str2 = str6;
            bool3 = bool11;
            i = i7;
            bool4 = bool12;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new ServiceConsentTemplate(i, bool4, bool3, strDecodeStringElement, strDecodeStringElement2, str2, str, z, list2, bool2, list, bool, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, ServiceConsentTemplate value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        ServiceConsentTemplate.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
