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
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: CCPASettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/settings/data/CCPASettings.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/CCPASettings;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class CCPASettings$$serializer implements GeneratedSerializer<CCPASettings> {
    public static final CCPASettings$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        CCPASettings$$serializer cCPASettings$$serializer = new CCPASettings$$serializer();
        INSTANCE = cCPASettings$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.settings.data.CCPASettings", cCPASettings$$serializer, 17);
        pluginGeneratedSerialDescriptor.addElement("optOutNoticeLabel", false);
        pluginGeneratedSerialDescriptor.addElement("btnSave", false);
        pluginGeneratedSerialDescriptor.addElement("firstLayerTitle", false);
        pluginGeneratedSerialDescriptor.addElement("secondLayerTitle", false);
        pluginGeneratedSerialDescriptor.addElement("secondLayerDescription", false);
        pluginGeneratedSerialDescriptor.addElement("btnMoreInfo", false);
        pluginGeneratedSerialDescriptor.addElement("firstLayerMobileVariant", true);
        pluginGeneratedSerialDescriptor.addElement("isActive", true);
        pluginGeneratedSerialDescriptor.addElement("region", true);
        pluginGeneratedSerialDescriptor.addElement("showOnPageLoad", true);
        pluginGeneratedSerialDescriptor.addElement("reshowAfterDays", true);
        pluginGeneratedSerialDescriptor.addElement("iabAgreementExists", true);
        pluginGeneratedSerialDescriptor.addElement("removeDoNotSellToggle", true);
        pluginGeneratedSerialDescriptor.addElement("appFirstLayerDescription", true);
        pluginGeneratedSerialDescriptor.addElement("firstLayerMobileDescriptionIsActive", true);
        pluginGeneratedSerialDescriptor.addElement("firstLayerMobileDescription", true);
        pluginGeneratedSerialDescriptor.addElement("secondLayerHideLanguageSwitch", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private CCPASettings$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = CCPASettings.$childSerializers;
        return new KSerializer[]{StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, StringSerializer.INSTANCE, BuiltinSerializersKt.getNullable(kSerializerArr[6]), BooleanSerializer.INSTANCE, kSerializerArr[8], BooleanSerializer.INSTANCE, IntSerializer.INSTANCE, BooleanSerializer.INSTANCE, BooleanSerializer.INSTANCE, BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BooleanSerializer.INSTANCE, BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BooleanSerializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public CCPASettings deserialize(Decoder decoder) {
        boolean z;
        String str;
        boolean zDecodeBooleanElement;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        int i;
        boolean z2;
        boolean z3;
        FirstLayerMobileVariant firstLayerMobileVariant;
        String str8;
        CCPARegion cCPARegion;
        boolean z4;
        boolean z5;
        int i2;
        int i3;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = CCPASettings.$childSerializers;
        int i4 = 6;
        int i5 = 0;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            String strDecodeStringElement = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 0);
            String strDecodeStringElement2 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 1);
            String strDecodeStringElement3 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 2);
            String strDecodeStringElement4 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 3);
            String strDecodeStringElement5 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 4);
            String strDecodeStringElement6 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 5);
            FirstLayerMobileVariant firstLayerMobileVariant2 = (FirstLayerMobileVariant) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, kSerializerArr[6], null);
            boolean zDecodeBooleanElement2 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 7);
            CCPARegion cCPARegion2 = (CCPARegion) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 8, kSerializerArr[8], null);
            boolean zDecodeBooleanElement3 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 9);
            int iDecodeIntElement = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 10);
            boolean zDecodeBooleanElement4 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 11);
            boolean zDecodeBooleanElement5 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 12);
            String str9 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, null);
            boolean zDecodeBooleanElement6 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 14);
            str = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, StringSerializer.INSTANCE, null);
            zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 16);
            firstLayerMobileVariant = firstLayerMobileVariant2;
            z4 = zDecodeBooleanElement3;
            str3 = strDecodeStringElement2;
            i = iDecodeIntElement;
            z2 = zDecodeBooleanElement4;
            z5 = zDecodeBooleanElement2;
            z3 = zDecodeBooleanElement5;
            z = zDecodeBooleanElement6;
            str8 = str9;
            str2 = strDecodeStringElement;
            cCPARegion = cCPARegion2;
            str4 = strDecodeStringElement3;
            str7 = strDecodeStringElement6;
            str5 = strDecodeStringElement4;
            str6 = strDecodeStringElement5;
            i2 = 131071;
        } else {
            int i6 = 16;
            boolean z6 = true;
            boolean zDecodeBooleanElement7 = false;
            boolean zDecodeBooleanElement8 = false;
            int iDecodeIntElement2 = 0;
            boolean zDecodeBooleanElement9 = false;
            boolean zDecodeBooleanElement10 = false;
            boolean zDecodeBooleanElement11 = false;
            FirstLayerMobileVariant firstLayerMobileVariant3 = null;
            String str10 = null;
            CCPARegion cCPARegion3 = null;
            String str11 = null;
            String strDecodeStringElement7 = null;
            String strDecodeStringElement8 = null;
            String strDecodeStringElement9 = null;
            String strDecodeStringElement10 = null;
            String strDecodeStringElement11 = null;
            String strDecodeStringElement12 = null;
            boolean zDecodeBooleanElement12 = false;
            while (z6) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        z6 = false;
                        i6 = 16;
                        break;
                    case 0:
                        strDecodeStringElement7 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 0);
                        i5 |= 1;
                        i6 = 16;
                        break;
                    case 1:
                        strDecodeStringElement8 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 1);
                        i5 |= 2;
                        i6 = 16;
                        break;
                    case 2:
                        strDecodeStringElement9 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 2);
                        i5 |= 4;
                        i6 = 16;
                        break;
                    case 3:
                        strDecodeStringElement10 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 3);
                        i5 |= 8;
                        i6 = 16;
                        break;
                    case 4:
                        strDecodeStringElement11 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 4);
                        i5 |= 16;
                        i6 = 16;
                        break;
                    case 5:
                        strDecodeStringElement12 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 5);
                        i5 |= 32;
                        i6 = 16;
                        break;
                    case 6:
                        int i7 = i4;
                        i4 = i7;
                        firstLayerMobileVariant3 = (FirstLayerMobileVariant) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i4, kSerializerArr[i7], firstLayerMobileVariant3);
                        i5 |= 64;
                        i6 = 16;
                        break;
                    case 7:
                        i3 = i4;
                        zDecodeBooleanElement10 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 7);
                        i5 |= 128;
                        i4 = i3;
                        i6 = 16;
                        break;
                    case 8:
                        i3 = i4;
                        cCPARegion3 = (CCPARegion) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 8, kSerializerArr[8], cCPARegion3);
                        i5 |= 256;
                        i4 = i3;
                        i6 = 16;
                        break;
                    case 9:
                        i3 = i4;
                        zDecodeBooleanElement8 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 9);
                        i5 |= 512;
                        i4 = i3;
                        i6 = 16;
                        break;
                    case 10:
                        i3 = i4;
                        iDecodeIntElement2 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 10);
                        i5 |= 1024;
                        i4 = i3;
                        i6 = 16;
                        break;
                    case 11:
                        i3 = i4;
                        zDecodeBooleanElement9 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 11);
                        i5 |= 2048;
                        i4 = i3;
                        i6 = 16;
                        break;
                    case 12:
                        i3 = i4;
                        zDecodeBooleanElement11 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 12);
                        i5 |= 4096;
                        i4 = i3;
                        i6 = 16;
                        break;
                    case 13:
                        i3 = i4;
                        str10 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, str10);
                        i5 |= 8192;
                        i4 = i3;
                        i6 = 16;
                        break;
                    case 14:
                        zDecodeBooleanElement12 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 14);
                        i5 |= 16384;
                        i6 = 16;
                        break;
                    case 15:
                        str11 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, StringSerializer.INSTANCE, str11);
                        i5 |= 32768;
                        i6 = 16;
                        break;
                    case 16:
                        zDecodeBooleanElement7 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, i6);
                        i5 |= 65536;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            z = zDecodeBooleanElement12;
            str = str11;
            zDecodeBooleanElement = zDecodeBooleanElement7;
            str2 = strDecodeStringElement7;
            str3 = strDecodeStringElement8;
            str4 = strDecodeStringElement9;
            str5 = strDecodeStringElement10;
            str6 = strDecodeStringElement11;
            str7 = strDecodeStringElement12;
            i = iDecodeIntElement2;
            z2 = zDecodeBooleanElement9;
            z3 = zDecodeBooleanElement11;
            firstLayerMobileVariant = firstLayerMobileVariant3;
            str8 = str10;
            cCPARegion = cCPARegion3;
            z4 = zDecodeBooleanElement8;
            z5 = zDecodeBooleanElement10;
            i2 = i5;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new CCPASettings(i2, str2, str3, str4, str5, str6, str7, firstLayerMobileVariant, z5, cCPARegion, z4, i, z2, z3, str8, z, str, zDecodeBooleanElement, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, CCPASettings value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        CCPASettings.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
