package com.usercentrics.tcf.core.model.gvl;

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
import kotlinx.serialization.internal.DoubleSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Vendor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/tcf/core/model/gvl/Vendor.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/tcf/core/model/gvl/Vendor;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class Vendor$$serializer implements GeneratedSerializer<Vendor> {
    public static final Vendor$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        Vendor$$serializer vendor$$serializer = new Vendor$$serializer();
        INSTANCE = vendor$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.tcf.core.model.gvl.Vendor", vendor$$serializer, 19);
        pluginGeneratedSerialDescriptor.addElement("purposes", false);
        pluginGeneratedSerialDescriptor.addElement("legIntPurposes", false);
        pluginGeneratedSerialDescriptor.addElement("flexiblePurposes", false);
        pluginGeneratedSerialDescriptor.addElement("specialPurposes", false);
        pluginGeneratedSerialDescriptor.addElement("features", false);
        pluginGeneratedSerialDescriptor.addElement("specialFeatures", false);
        pluginGeneratedSerialDescriptor.addElement("policyUrl", true);
        pluginGeneratedSerialDescriptor.addElement("deletedDate", true);
        pluginGeneratedSerialDescriptor.addElement("overflow", true);
        pluginGeneratedSerialDescriptor.addElement("cookieMaxAgeSeconds", true);
        pluginGeneratedSerialDescriptor.addElement("usesNonCookieAccess", false);
        pluginGeneratedSerialDescriptor.addElement("deviceStorageDisclosureUrl", true);
        pluginGeneratedSerialDescriptor.addElement("usesCookies", true);
        pluginGeneratedSerialDescriptor.addElement("cookieRefresh", true);
        pluginGeneratedSerialDescriptor.addElement("id", false);
        pluginGeneratedSerialDescriptor.addElement("name", false);
        pluginGeneratedSerialDescriptor.addElement("dataRetention", false);
        pluginGeneratedSerialDescriptor.addElement("urls", false);
        pluginGeneratedSerialDescriptor.addElement("dataDeclaration", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private Vendor$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        KSerializer<?>[] kSerializerArr = Vendor.$childSerializers;
        return new KSerializer[]{kSerializerArr[0], kSerializerArr[1], kSerializerArr[2], kSerializerArr[3], kSerializerArr[4], kSerializerArr[5], StringSerializer.INSTANCE, BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(Overflow$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(DoubleSerializer.INSTANCE), BooleanSerializer.INSTANCE, BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BooleanSerializer.INSTANCE, BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), IntSerializer.INSTANCE, StringSerializer.INSTANCE, BuiltinSerializersKt.getNullable(GvlDataRetention$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(kSerializerArr[17]), BuiltinSerializersKt.getNullable(kSerializerArr[18])};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public Vendor deserialize(Decoder decoder) {
        int i;
        List list;
        Boolean bool;
        Double d;
        Overflow overflow;
        String str;
        List list2;
        List list3;
        String str2;
        List list4;
        int i2;
        boolean z;
        boolean z2;
        List list5;
        List list6;
        List list7;
        GvlDataRetention gvlDataRetention;
        String str3;
        String str4;
        List list8;
        List list9;
        List list10;
        int i3;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = Vendor.$childSerializers;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            List list11 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 0, kSerializerArr[0], null);
            List list12 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 1, kSerializerArr[1], null);
            List list13 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 2, kSerializerArr[2], null);
            List list14 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 3, kSerializerArr[3], null);
            List list15 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 4, kSerializerArr[4], null);
            List list16 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 5, kSerializerArr[5], null);
            String strDecodeStringElement = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 6);
            String str5 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, null);
            Overflow overflow2 = (Overflow) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, Overflow$$serializer.INSTANCE, null);
            Double d2 = (Double) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, DoubleSerializer.INSTANCE, null);
            boolean zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 10);
            String str6 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, StringSerializer.INSTANCE, null);
            boolean zDecodeBooleanElement2 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 12);
            Boolean bool2 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, BooleanSerializer.INSTANCE, null);
            int iDecodeIntElement = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 14);
            String strDecodeStringElement2 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 15);
            GvlDataRetention gvlDataRetention2 = (GvlDataRetention) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, GvlDataRetention$$serializer.INSTANCE, null);
            list4 = (List) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, kSerializerArr[17], null);
            list2 = (List) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, kSerializerArr[18], null);
            str2 = strDecodeStringElement2;
            i2 = iDecodeIntElement;
            gvlDataRetention = gvlDataRetention2;
            str = str6;
            i = 524287;
            d = d2;
            list7 = list12;
            bool = bool2;
            z = zDecodeBooleanElement;
            str3 = str5;
            list8 = list11;
            list3 = list13;
            z2 = zDecodeBooleanElement2;
            str4 = strDecodeStringElement;
            list6 = list14;
            overflow = overflow2;
            list5 = list16;
            list = list15;
        } else {
            List list17 = null;
            int i4 = 18;
            int i5 = 1;
            boolean z3 = true;
            i = 0;
            int iDecodeIntElement2 = 0;
            boolean zDecodeBooleanElement3 = false;
            boolean zDecodeBooleanElement4 = false;
            int i6 = 4;
            int i7 = 2;
            List list18 = null;
            List list19 = null;
            List list20 = null;
            List list21 = null;
            GvlDataRetention gvlDataRetention3 = null;
            Boolean bool3 = null;
            Double d3 = null;
            Overflow overflow3 = null;
            String str7 = null;
            List list22 = null;
            String strDecodeStringElement3 = null;
            String strDecodeStringElement4 = null;
            List list23 = null;
            int i8 = 3;
            int i9 = 5;
            list = null;
            String str8 = null;
            while (z3) {
                int i10 = i4;
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        z3 = false;
                        list18 = list18;
                        i4 = 18;
                        i5 = 1;
                        i7 = 2;
                        i8 = 3;
                        i6 = 4;
                        i9 = 5;
                        list22 = list22;
                        list17 = list17;
                        break;
                    case 0:
                        List list24 = list19;
                        List list25 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 0, kSerializerArr[0], list22);
                        i |= 1;
                        list17 = list17;
                        list18 = list18;
                        i5 = 1;
                        i7 = 2;
                        i8 = 3;
                        i6 = 4;
                        i9 = 5;
                        list22 = list25;
                        list19 = list24;
                        i4 = 18;
                        break;
                    case 1:
                        List list26 = list17;
                        list19 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i5, kSerializerArr[i5], list19);
                        i |= 2;
                        list17 = list26;
                        i4 = 18;
                        i7 = 2;
                        i8 = 3;
                        i6 = 4;
                        i9 = 5;
                        break;
                    case 2:
                        list18 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i7, kSerializerArr[i7], list18);
                        i |= 4;
                        list17 = list17;
                        list19 = list19;
                        i4 = 18;
                        i8 = 3;
                        i6 = 4;
                        i9 = 5;
                        break;
                    case 3:
                        list21 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i8, kSerializerArr[i8], list21);
                        i |= 8;
                        list17 = list17;
                        list19 = list19;
                        i4 = 18;
                        i6 = 4;
                        i9 = 5;
                        break;
                    case 4:
                        list = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i6, kSerializerArr[i6], list);
                        i |= 16;
                        list17 = list17;
                        list19 = list19;
                        i4 = 18;
                        i9 = 5;
                        break;
                    case 5:
                        list9 = list19;
                        list10 = list17;
                        list20 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, i9, kSerializerArr[i9], list20);
                        i |= 32;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 6:
                        list9 = list19;
                        list10 = list17;
                        strDecodeStringElement3 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 6);
                        i |= 64;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 7:
                        list9 = list19;
                        list10 = list17;
                        str8 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, str8);
                        i |= 128;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 8:
                        list9 = list19;
                        list10 = list17;
                        overflow3 = (Overflow) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, Overflow$$serializer.INSTANCE, overflow3);
                        i |= 256;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 9:
                        list9 = list19;
                        list10 = list17;
                        d3 = (Double) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, DoubleSerializer.INSTANCE, d3);
                        i |= 512;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 10:
                        list9 = list19;
                        list10 = list17;
                        zDecodeBooleanElement3 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 10);
                        i |= 1024;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 11:
                        list9 = list19;
                        list10 = list17;
                        str7 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, StringSerializer.INSTANCE, str7);
                        i |= 2048;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 12:
                        list9 = list19;
                        list10 = list17;
                        zDecodeBooleanElement4 = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 12);
                        i |= 4096;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 13:
                        list9 = list19;
                        list10 = list17;
                        bool3 = (Boolean) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, BooleanSerializer.INSTANCE, bool3);
                        i |= 8192;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 14:
                        list9 = list19;
                        list10 = list17;
                        iDecodeIntElement2 = compositeDecoderBeginStructure.decodeIntElement(descriptor2, 14);
                        i |= 16384;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 15:
                        list9 = list19;
                        list10 = list17;
                        strDecodeStringElement4 = compositeDecoderBeginStructure.decodeStringElement(descriptor2, 15);
                        i |= 32768;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 16:
                        list9 = list19;
                        list10 = list17;
                        gvlDataRetention3 = (GvlDataRetention) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, GvlDataRetention$$serializer.INSTANCE, gvlDataRetention3);
                        i3 = 65536;
                        i |= i3;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 17:
                        list9 = list19;
                        list10 = list17;
                        list23 = (List) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, kSerializerArr[17], list23);
                        i3 = 131072;
                        i |= i3;
                        list17 = list10;
                        list19 = list9;
                        i4 = 18;
                        break;
                    case 18:
                        list17 = (List) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, i10, kSerializerArr[i10], list17);
                        i |= 262144;
                        i4 = i10;
                        list19 = list19;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            List list27 = list17;
            List list28 = list22;
            bool = bool3;
            d = d3;
            overflow = overflow3;
            str = str7;
            list2 = list27;
            list3 = list18;
            str2 = strDecodeStringElement4;
            list4 = list23;
            i2 = iDecodeIntElement2;
            z = zDecodeBooleanElement3;
            z2 = zDecodeBooleanElement4;
            list5 = list20;
            list6 = list21;
            list7 = list19;
            gvlDataRetention = gvlDataRetention3;
            str3 = str8;
            str4 = strDecodeStringElement3;
            list8 = list28;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new Vendor(i, list8, list7, list3, list6, list, list5, str4, str3, overflow, d, z, str, z2, bool, i2, str2, gvlDataRetention, list4, list2, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, Vendor value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        Vendor.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
