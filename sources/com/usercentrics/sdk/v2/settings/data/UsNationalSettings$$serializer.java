package com.usercentrics.sdk.v2.settings.data;

import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.UnknownFieldException;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: GppSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/settings/data/UsNationalSettings.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/UsNationalSettings;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class UsNationalSettings$$serializer implements GeneratedSerializer<UsNationalSettings> {
    public static final UsNationalSettings$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        UsNationalSettings$$serializer usNationalSettings$$serializer = new UsNationalSettings$$serializer();
        INSTANCE = usNationalSettings$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.settings.data.UsNationalSettings", usNationalSettings$$serializer, 12);
        pluginGeneratedSerialDescriptor.addElement("sharingNotice", true);
        pluginGeneratedSerialDescriptor.addElement("saleOptOutNotice", true);
        pluginGeneratedSerialDescriptor.addElement("sharingOptOutNotice", true);
        pluginGeneratedSerialDescriptor.addElement("targetedAdvertisingOptOutNotice", true);
        pluginGeneratedSerialDescriptor.addElement("sensitiveDataProcessingOptOutNotice", true);
        pluginGeneratedSerialDescriptor.addElement("sensitiveDataLimitUseNotice", true);
        pluginGeneratedSerialDescriptor.addElement("saleOptOut", true);
        pluginGeneratedSerialDescriptor.addElement("sharingOptOut", true);
        pluginGeneratedSerialDescriptor.addElement("targetedAdvertisingOptOut", true);
        pluginGeneratedSerialDescriptor.addElement("sensitiveDataProcessing", true);
        pluginGeneratedSerialDescriptor.addElement("knownChildSensitiveDataConsents", true);
        pluginGeneratedSerialDescriptor.addElement("personalDataConsents", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private UsNationalSettings$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = UsNationalSettings.$childSerializers;
        return new KSerializer[]{IntSerializer.INSTANCE, IntSerializer.INSTANCE, IntSerializer.INSTANCE, IntSerializer.INSTANCE, IntSerializer.INSTANCE, IntSerializer.INSTANCE, IntSerializer.INSTANCE, IntSerializer.INSTANCE, IntSerializer.INSTANCE, kSerializerArr[9], kSerializerArr[10], IntSerializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public UsNationalSettings deserialize(Decoder decoder) {
        int iDecodeIntElement;
        List list;
        int i;
        int iDecodeIntElement2;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        List list2;
        int i9;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = UsNationalSettings.$childSerializers;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            int iDecodeIntElement3 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 0);
            int iDecodeIntElement4 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 1);
            int iDecodeIntElement5 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 2);
            int iDecodeIntElement6 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 3);
            int iDecodeIntElement7 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 4);
            int iDecodeIntElement8 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 5);
            int iDecodeIntElement9 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 6);
            int iDecodeIntElement10 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 7);
            int iDecodeIntElement11 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 8);
            List list3 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 9, kSerializerArr[9], null);
            list = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 10, kSerializerArr[10], null);
            iDecodeIntElement2 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 11);
            iDecodeIntElement = iDecodeIntElement10;
            i2 = iDecodeIntElement9;
            i5 = iDecodeIntElement8;
            i3 = iDecodeIntElement11;
            i9 = iDecodeIntElement7;
            i4 = 4095;
            list2 = list3;
            i7 = iDecodeIntElement4;
            i = iDecodeIntElement6;
            i6 = iDecodeIntElement5;
            i8 = iDecodeIntElement3;
        } else {
            int i10 = 11;
            boolean z = true;
            int i11 = 0;
            int iDecodeIntElement12 = 0;
            iDecodeIntElement = 0;
            int iDecodeIntElement13 = 0;
            int iDecodeIntElement14 = 0;
            int iDecodeIntElement15 = 0;
            int iDecodeIntElement16 = 0;
            int iDecodeIntElement17 = 0;
            int iDecodeIntElement18 = 0;
            int iDecodeIntElement19 = 0;
            List list4 = null;
            List list5 = null;
            int iDecodeIntElement20 = 0;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        z = false;
                        i10 = 11;
                        break;
                    case 0:
                        i11 |= 1;
                        iDecodeIntElement20 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 0);
                        i10 = 11;
                        break;
                    case 1:
                        iDecodeIntElement19 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 1);
                        i11 |= 2;
                        i10 = 11;
                        break;
                    case 2:
                        iDecodeIntElement18 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 2);
                        i11 |= 4;
                        i10 = 11;
                        break;
                    case 3:
                        iDecodeIntElement15 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 3);
                        i11 |= 8;
                        break;
                    case 4:
                        iDecodeIntElement17 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 4);
                        i11 |= 16;
                        break;
                    case 5:
                        iDecodeIntElement14 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 5);
                        i11 |= 32;
                        break;
                    case 6:
                        iDecodeIntElement13 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 6);
                        i11 |= 64;
                        break;
                    case 7:
                        iDecodeIntElement = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 7);
                        i11 |= 128;
                        break;
                    case 8:
                        iDecodeIntElement16 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 8);
                        i11 |= 256;
                        break;
                    case 9:
                        list5 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 9, kSerializerArr[9], list5);
                        i11 |= 512;
                        break;
                    case 10:
                        list4 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 10, kSerializerArr[10], list4);
                        i11 |= 1024;
                        break;
                    case 11:
                        iDecodeIntElement12 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, i10);
                        i11 |= 2048;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            int i12 = iDecodeIntElement15;
            list = list4;
            i = i12;
            int i13 = iDecodeIntElement16;
            iDecodeIntElement2 = iDecodeIntElement12;
            i2 = iDecodeIntElement13;
            i3 = i13;
            i4 = i11;
            i5 = iDecodeIntElement14;
            i6 = iDecodeIntElement18;
            i7 = iDecodeIntElement19;
            i8 = iDecodeIntElement20;
            list2 = list5;
            i9 = iDecodeIntElement17;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new UsNationalSettings(i4, i8, i7, i6, i, i9, i5, i2, iDecodeIntElement, i3, list2, list, iDecodeIntElement2, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, UsNationalSettings value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        UsNationalSettings.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
