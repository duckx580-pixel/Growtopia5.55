package com.vungle.ads.fpd;

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
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.FloatSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: Revenue.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/vungle/ads/fpd/Revenue.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/vungle/ads/fpd/Revenue;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class Revenue$$serializer implements GeneratedSerializer<Revenue> {
    public static final Revenue$$serializer INSTANCE;
    public static final /* synthetic */ SerialDescriptor descriptor;

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    static {
        Revenue$$serializer revenue$$serializer = new Revenue$$serializer();
        INSTANCE = revenue$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.vungle.ads.fpd.Revenue", revenue$$serializer, 17);
        pluginGeneratedSerialDescriptor.addElement("total_earnings_usd", true);
        pluginGeneratedSerialDescriptor.addElement("earnings_by_placement_usd", true);
        pluginGeneratedSerialDescriptor.addElement("top_n_adomain", true);
        pluginGeneratedSerialDescriptor.addElement("is_user_a_purchaser", true);
        pluginGeneratedSerialDescriptor.addElement("is_user_a_subscriber", true);
        pluginGeneratedSerialDescriptor.addElement("last_7_days_total_spend_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_7_days_median_spend_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_7_days_mean_spend_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_30_days_total_spend_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_30_days_median_spend_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_30_days_mean_spend_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_7_days_user_pltv_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_7_days_user_ltv_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_30_days_user_pltv_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_30_days_user_ltv_usd", true);
        pluginGeneratedSerialDescriptor.addElement("last_7_days_placement_fill_rate", true);
        pluginGeneratedSerialDescriptor.addElement("last_30_days_placement_fill_rate", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private Revenue$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(new ArrayListSerializer(StringSerializer.INSTANCE)), BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(FloatSerializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public Revenue deserialize(Decoder decoder) {
        Object objDecodeNullableSerializableElement;
        int i;
        Object obj;
        Object objDecodeNullableSerializableElement2;
        Object obj2;
        Object obj3;
        Object objDecodeNullableSerializableElement3;
        Object objDecodeNullableSerializableElement4;
        Object obj4;
        Object objDecodeNullableSerializableElement5;
        Object objDecodeNullableSerializableElement6;
        Object objDecodeNullableSerializableElement7;
        Object objDecodeNullableSerializableElement8;
        Object objDecodeNullableSerializableElement9;
        Object objDecodeNullableSerializableElement10;
        Object objDecodeNullableSerializableElement11;
        Object objDecodeNullableSerializableElement12;
        Object objDecodeNullableSerializableElement13;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            Object objDecodeNullableSerializableElement14 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, FloatSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement15 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, FloatSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement16 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, new ArrayListSerializer(StringSerializer.INSTANCE), null);
            Object objDecodeNullableSerializableElement17 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, BooleanSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement6 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, BooleanSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement10 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement9 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement8 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement7 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement13 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement12 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement11 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement5 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement4 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, FloatSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement3 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, FloatSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement18 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, FloatSerializer.INSTANCE, null);
            i = 131071;
            objDecodeNullableSerializableElement2 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, FloatSerializer.INSTANCE, null);
            obj4 = objDecodeNullableSerializableElement17;
            obj = objDecodeNullableSerializableElement15;
            objDecodeNullableSerializableElement = objDecodeNullableSerializableElement16;
            obj3 = objDecodeNullableSerializableElement18;
            obj2 = objDecodeNullableSerializableElement14;
        } else {
            boolean z = true;
            Object objDecodeNullableSerializableElement19 = null;
            objDecodeNullableSerializableElement = null;
            Object objDecodeNullableSerializableElement20 = null;
            Object objDecodeNullableSerializableElement21 = null;
            Object objDecodeNullableSerializableElement22 = null;
            Object objDecodeNullableSerializableElement23 = null;
            Object objDecodeNullableSerializableElement24 = null;
            Object objDecodeNullableSerializableElement25 = null;
            Object objDecodeNullableSerializableElement26 = null;
            Object objDecodeNullableSerializableElement27 = null;
            Object objDecodeNullableSerializableElement28 = null;
            Object objDecodeNullableSerializableElement29 = null;
            Object objDecodeNullableSerializableElement30 = null;
            Object objDecodeNullableSerializableElement31 = null;
            Object objDecodeNullableSerializableElement32 = null;
            Object objDecodeNullableSerializableElement33 = null;
            i = 0;
            Object objDecodeNullableSerializableElement34 = null;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj6 = objDecodeNullableSerializableElement19;
                        obj7 = objDecodeNullableSerializableElement20;
                        z = false;
                        objDecodeNullableSerializableElement20 = obj7;
                        objDecodeNullableSerializableElement19 = obj6;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 0:
                        obj6 = objDecodeNullableSerializableElement19;
                        obj7 = objDecodeNullableSerializableElement20;
                        obj5 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement33 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement33);
                        i |= 1;
                        objDecodeNullableSerializableElement20 = obj7;
                        objDecodeNullableSerializableElement19 = obj6;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 1:
                        objDecodeNullableSerializableElement34 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement34);
                        i |= 2;
                        objDecodeNullableSerializableElement20 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement19 = objDecodeNullableSerializableElement19;
                        break;
                    case 2:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, new ArrayListSerializer(StringSerializer.INSTANCE), objDecodeNullableSerializableElement);
                        i |= 4;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 3:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement19 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, BooleanSerializer.INSTANCE, objDecodeNullableSerializableElement19);
                        i |= 8;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 4:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement26 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, BooleanSerializer.INSTANCE, objDecodeNullableSerializableElement26);
                        i |= 16;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 5:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement27 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement27);
                        i |= 32;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 6:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement25 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement25);
                        i |= 64;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 7:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement24 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement24);
                        i |= 128;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 8:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement23 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement23);
                        i |= 256;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 9:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement28 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement28);
                        i |= 512;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 10:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement22 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement22);
                        i |= 1024;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 11:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement21 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement21);
                        i |= 2048;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 12:
                        obj5 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement29 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement29);
                        i |= 4096;
                        objDecodeNullableSerializableElement20 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement30 = objDecodeNullableSerializableElement30;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 13:
                        obj5 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement30 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement30);
                        i |= 8192;
                        objDecodeNullableSerializableElement20 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement31 = objDecodeNullableSerializableElement31;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 14:
                        obj5 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement31 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement31);
                        i |= 16384;
                        objDecodeNullableSerializableElement20 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement32 = objDecodeNullableSerializableElement32;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 15:
                        obj5 = objDecodeNullableSerializableElement34;
                        obj8 = objDecodeNullableSerializableElement20;
                        objDecodeNullableSerializableElement32 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement32);
                        i |= 32768;
                        objDecodeNullableSerializableElement20 = obj8;
                        objDecodeNullableSerializableElement34 = obj5;
                        break;
                    case 16:
                        objDecodeNullableSerializableElement20 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, FloatSerializer.INSTANCE, objDecodeNullableSerializableElement20);
                        i |= 65536;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            obj = objDecodeNullableSerializableElement34;
            Object obj9 = objDecodeNullableSerializableElement19;
            objDecodeNullableSerializableElement2 = objDecodeNullableSerializableElement20;
            obj2 = objDecodeNullableSerializableElement33;
            obj3 = objDecodeNullableSerializableElement32;
            objDecodeNullableSerializableElement3 = objDecodeNullableSerializableElement31;
            objDecodeNullableSerializableElement4 = objDecodeNullableSerializableElement30;
            obj4 = obj9;
            objDecodeNullableSerializableElement5 = objDecodeNullableSerializableElement29;
            objDecodeNullableSerializableElement6 = objDecodeNullableSerializableElement26;
            objDecodeNullableSerializableElement7 = objDecodeNullableSerializableElement23;
            objDecodeNullableSerializableElement8 = objDecodeNullableSerializableElement24;
            objDecodeNullableSerializableElement9 = objDecodeNullableSerializableElement25;
            objDecodeNullableSerializableElement10 = objDecodeNullableSerializableElement27;
            objDecodeNullableSerializableElement11 = objDecodeNullableSerializableElement21;
            objDecodeNullableSerializableElement12 = objDecodeNullableSerializableElement22;
            objDecodeNullableSerializableElement13 = objDecodeNullableSerializableElement28;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new Revenue(i, (Float) obj2, (Float) obj, (List) objDecodeNullableSerializableElement, (Boolean) obj4, (Boolean) objDecodeNullableSerializableElement6, (Float) objDecodeNullableSerializableElement10, (Float) objDecodeNullableSerializableElement9, (Float) objDecodeNullableSerializableElement8, (Float) objDecodeNullableSerializableElement7, (Float) objDecodeNullableSerializableElement13, (Float) objDecodeNullableSerializableElement12, (Float) objDecodeNullableSerializableElement11, (Float) objDecodeNullableSerializableElement5, (Float) objDecodeNullableSerializableElement4, (Float) objDecodeNullableSerializableElement3, (Float) obj3, (Float) objDecodeNullableSerializableElement2, null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, Revenue value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        Revenue.write$Self(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
