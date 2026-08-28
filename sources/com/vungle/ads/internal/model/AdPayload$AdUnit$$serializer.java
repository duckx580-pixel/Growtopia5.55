package com.vungle.ads.internal.model;

import com.appsflyer.AdRevenueScheme;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyConstants;
import com.vungle.ads.internal.model.AdPayload;
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
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.BooleanSerializer;
import kotlinx.serialization.internal.GeneratedSerializer;
import kotlinx.serialization.internal.IntSerializer;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: AdPayload.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/vungle/ads/internal/model/AdPayload.AdUnit.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/vungle/ads/internal/model/AdPayload$AdUnit;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class AdPayload$AdUnit$$serializer implements GeneratedSerializer<AdPayload.AdUnit> {
    public static final AdPayload$AdUnit$$serializer INSTANCE;
    public static final /* synthetic */ SerialDescriptor descriptor;

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    static {
        AdPayload$AdUnit$$serializer adPayload$AdUnit$$serializer = new AdPayload$AdUnit$$serializer();
        INSTANCE = adPayload$AdUnit$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.vungle.ads.internal.model.AdPayload.AdUnit", adPayload$AdUnit$$serializer, 25);
        pluginGeneratedSerialDescriptor.addElement("id", true);
        pluginGeneratedSerialDescriptor.addElement(AdRevenueScheme.AD_TYPE, true);
        pluginGeneratedSerialDescriptor.addElement(FirebaseAnalytics.Param.AD_SOURCE, true);
        pluginGeneratedSerialDescriptor.addElement("expiry", true);
        pluginGeneratedSerialDescriptor.addElement("deeplink_url", true);
        pluginGeneratedSerialDescriptor.addElement("click_coordinates_enabled", true);
        pluginGeneratedSerialDescriptor.addElement("ad_load_optimization", true);
        pluginGeneratedSerialDescriptor.addElement("template_heartbeat_check", true);
        pluginGeneratedSerialDescriptor.addElement(TJAdUnitConstants.String.VIDEO_INFO, true);
        pluginGeneratedSerialDescriptor.addElement("sleep", true);
        pluginGeneratedSerialDescriptor.addElement("error_code", true);
        pluginGeneratedSerialDescriptor.addElement("tpat", true);
        pluginGeneratedSerialDescriptor.addElement("vm_url", true);
        pluginGeneratedSerialDescriptor.addElement("ad_market_id", true);
        pluginGeneratedSerialDescriptor.addElement("notification", true);
        pluginGeneratedSerialDescriptor.addElement("load_ad", true);
        pluginGeneratedSerialDescriptor.addElement("viewability", true);
        pluginGeneratedSerialDescriptor.addElement("template_url", true);
        pluginGeneratedSerialDescriptor.addElement("template_type", true);
        pluginGeneratedSerialDescriptor.addElement("template_settings", true);
        pluginGeneratedSerialDescriptor.addElement("creative_id", true);
        pluginGeneratedSerialDescriptor.addElement(TapjoyConstants.TJC_APP_ID, true);
        pluginGeneratedSerialDescriptor.addElement("show_close", true);
        pluginGeneratedSerialDescriptor.addElement("show_close_incentivized", true);
        pluginGeneratedSerialDescriptor.addElement("ad_size", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private AdPayload$AdUnit$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), BuiltinSerializersKt.getNullable(BooleanSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(AdPayload.TpatSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(new ArrayListSerializer(StringSerializer.INSTANCE)), BuiltinSerializersKt.getNullable(new ArrayListSerializer(StringSerializer.INSTANCE)), BuiltinSerializersKt.getNullable(AdPayload$ViewAbility$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(AdPayload$TemplateSettings$$serializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(IntSerializer.INSTANCE), BuiltinSerializersKt.getNullable(AdPayload$AdSizeInfo$$serializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public AdPayload.AdUnit deserialize(Decoder decoder) {
        Object objDecodeNullableSerializableElement;
        Object objDecodeNullableSerializableElement2;
        Object objDecodeNullableSerializableElement3;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object objDecodeNullableSerializableElement4;
        Object objDecodeNullableSerializableElement5;
        int i;
        Object obj8;
        Object obj9;
        Object objDecodeNullableSerializableElement6;
        Object objDecodeNullableSerializableElement7;
        Object objDecodeNullableSerializableElement8;
        Object obj10;
        Object objDecodeNullableSerializableElement9;
        Object obj11;
        Object objDecodeNullableSerializableElement10;
        Object objDecodeNullableSerializableElement11;
        Object objDecodeNullableSerializableElement12;
        Object objDecodeNullableSerializableElement13;
        Object objDecodeNullableSerializableElement14;
        Object obj12;
        Object obj13;
        int i2;
        int i3;
        Object obj14;
        Object obj15;
        Object obj16;
        Object obj17;
        Object obj18;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            Object objDecodeNullableSerializableElement15 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, StringSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement16 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, StringSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement12 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, StringSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement7 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, IntSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement8 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, StringSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement13 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, BooleanSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement17 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, BooleanSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement18 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, BooleanSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement19 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, StringSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement14 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, IntSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement20 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, IntSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement21 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, AdPayload.TpatSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement22 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, StringSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement23 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement24 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, new ArrayListSerializer(StringSerializer.INSTANCE), null);
            Object objDecodeNullableSerializableElement25 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, new ArrayListSerializer(StringSerializer.INSTANCE), null);
            objDecodeNullableSerializableElement10 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, AdPayload$ViewAbility$$serializer.INSTANCE, null);
            objDecodeNullableSerializableElement4 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, StringSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement5 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, StringSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement6 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 19, AdPayload$TemplateSettings$$serializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement26 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 20, StringSerializer.INSTANCE, null);
            Object objDecodeNullableSerializableElement27 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 21, StringSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement9 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 22, IntSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement11 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 23, IntSerializer.INSTANCE, null);
            objDecodeNullableSerializableElement3 = objDecodeNullableSerializableElement26;
            obj5 = objDecodeNullableSerializableElement19;
            i = 33554431;
            obj7 = objDecodeNullableSerializableElement21;
            obj6 = objDecodeNullableSerializableElement20;
            obj4 = objDecodeNullableSerializableElement18;
            obj11 = objDecodeNullableSerializableElement16;
            obj = objDecodeNullableSerializableElement23;
            obj2 = objDecodeNullableSerializableElement22;
            objDecodeNullableSerializableElement2 = objDecodeNullableSerializableElement27;
            objDecodeNullableSerializableElement = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 24, AdPayload$AdSizeInfo$$serializer.INSTANCE, null);
            obj8 = objDecodeNullableSerializableElement24;
            obj3 = objDecodeNullableSerializableElement15;
            obj9 = objDecodeNullableSerializableElement25;
            obj10 = objDecodeNullableSerializableElement17;
        } else {
            boolean z = true;
            Object objDecodeNullableSerializableElement28 = null;
            Object objDecodeNullableSerializableElement29 = null;
            Object objDecodeNullableSerializableElement30 = null;
            Object objDecodeNullableSerializableElement31 = null;
            Object objDecodeNullableSerializableElement32 = null;
            Object objDecodeNullableSerializableElement33 = null;
            Object objDecodeNullableSerializableElement34 = null;
            Object objDecodeNullableSerializableElement35 = null;
            objDecodeNullableSerializableElement = null;
            Object objDecodeNullableSerializableElement36 = null;
            objDecodeNullableSerializableElement2 = null;
            objDecodeNullableSerializableElement3 = null;
            Object objDecodeNullableSerializableElement37 = null;
            Object objDecodeNullableSerializableElement38 = null;
            Object objDecodeNullableSerializableElement39 = null;
            Object objDecodeNullableSerializableElement40 = null;
            Object objDecodeNullableSerializableElement41 = null;
            Object objDecodeNullableSerializableElement42 = null;
            Object objDecodeNullableSerializableElement43 = null;
            Object objDecodeNullableSerializableElement44 = null;
            Object objDecodeNullableSerializableElement45 = null;
            Object objDecodeNullableSerializableElement46 = null;
            Object objDecodeNullableSerializableElement47 = null;
            Object objDecodeNullableSerializableElement48 = null;
            int i4 = 0;
            Object objDecodeNullableSerializableElement49 = null;
            while (z) {
                Object obj19 = objDecodeNullableSerializableElement35;
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        obj14 = objDecodeNullableSerializableElement28;
                        obj15 = objDecodeNullableSerializableElement29;
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        z = false;
                        objDecodeNullableSerializableElement28 = obj14;
                        objDecodeNullableSerializableElement29 = obj15;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 0:
                        obj14 = objDecodeNullableSerializableElement28;
                        obj15 = objDecodeNullableSerializableElement29;
                        obj16 = objDecodeNullableSerializableElement32;
                        obj18 = objDecodeNullableSerializableElement34;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement37 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, StringSerializer.INSTANCE, objDecodeNullableSerializableElement37);
                        i4 |= 1;
                        objDecodeNullableSerializableElement34 = obj18;
                        objDecodeNullableSerializableElement28 = obj14;
                        objDecodeNullableSerializableElement29 = obj15;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 1:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement38 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, StringSerializer.INSTANCE, objDecodeNullableSerializableElement38);
                        i4 |= 2;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement39 = objDecodeNullableSerializableElement39;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 2:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement39 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, StringSerializer.INSTANCE, objDecodeNullableSerializableElement39);
                        i4 |= 4;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement40 = objDecodeNullableSerializableElement40;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 3:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement40 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, IntSerializer.INSTANCE, objDecodeNullableSerializableElement40);
                        i4 |= 8;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement41 = objDecodeNullableSerializableElement41;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 4:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement41 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, StringSerializer.INSTANCE, objDecodeNullableSerializableElement41);
                        i4 |= 16;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement42 = objDecodeNullableSerializableElement42;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 5:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement42 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, BooleanSerializer.INSTANCE, objDecodeNullableSerializableElement42);
                        i4 |= 32;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement43 = objDecodeNullableSerializableElement43;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 6:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement43 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, BooleanSerializer.INSTANCE, objDecodeNullableSerializableElement43);
                        i4 |= 64;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement44 = objDecodeNullableSerializableElement44;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 7:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement44 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, BooleanSerializer.INSTANCE, objDecodeNullableSerializableElement44);
                        i4 |= 128;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement45 = objDecodeNullableSerializableElement45;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 8:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement45 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, StringSerializer.INSTANCE, objDecodeNullableSerializableElement45);
                        i4 |= 256;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement46 = objDecodeNullableSerializableElement46;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 9:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement46 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, IntSerializer.INSTANCE, objDecodeNullableSerializableElement46);
                        i4 |= 512;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement47 = objDecodeNullableSerializableElement47;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 10:
                        obj16 = objDecodeNullableSerializableElement32;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement47 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, IntSerializer.INSTANCE, objDecodeNullableSerializableElement47);
                        i4 |= 1024;
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement48 = objDecodeNullableSerializableElement48;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 11:
                        obj14 = objDecodeNullableSerializableElement28;
                        obj15 = objDecodeNullableSerializableElement29;
                        obj16 = objDecodeNullableSerializableElement32;
                        obj18 = objDecodeNullableSerializableElement34;
                        obj17 = obj19;
                        objDecodeNullableSerializableElement48 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, AdPayload.TpatSerializer.INSTANCE, objDecodeNullableSerializableElement48);
                        i4 |= 2048;
                        objDecodeNullableSerializableElement34 = obj18;
                        objDecodeNullableSerializableElement28 = obj14;
                        objDecodeNullableSerializableElement29 = obj15;
                        objDecodeNullableSerializableElement35 = obj17;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 12:
                        obj16 = objDecodeNullableSerializableElement32;
                        i4 |= 4096;
                        objDecodeNullableSerializableElement35 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, StringSerializer.INSTANCE, obj19);
                        objDecodeNullableSerializableElement34 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement29 = objDecodeNullableSerializableElement29;
                        objDecodeNullableSerializableElement32 = obj16;
                        break;
                    case 13:
                        objDecodeNullableSerializableElement34 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, objDecodeNullableSerializableElement34);
                        i4 |= 8192;
                        objDecodeNullableSerializableElement32 = objDecodeNullableSerializableElement32;
                        objDecodeNullableSerializableElement28 = objDecodeNullableSerializableElement28;
                        objDecodeNullableSerializableElement35 = obj19;
                        break;
                    case 14:
                        obj12 = objDecodeNullableSerializableElement32;
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement49 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, new ArrayListSerializer(StringSerializer.INSTANCE), objDecodeNullableSerializableElement49);
                        i4 |= 16384;
                        objDecodeNullableSerializableElement32 = obj12;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 15:
                        obj12 = objDecodeNullableSerializableElement32;
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement28 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, new ArrayListSerializer(StringSerializer.INSTANCE), objDecodeNullableSerializableElement28);
                        i2 = 32768;
                        i4 |= i2;
                        objDecodeNullableSerializableElement32 = obj12;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 16:
                        obj12 = objDecodeNullableSerializableElement32;
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement33 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, AdPayload$ViewAbility$$serializer.INSTANCE, objDecodeNullableSerializableElement33);
                        i2 = 65536;
                        i4 |= i2;
                        objDecodeNullableSerializableElement32 = obj12;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 17:
                        obj12 = objDecodeNullableSerializableElement32;
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement30 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, StringSerializer.INSTANCE, objDecodeNullableSerializableElement30);
                        i2 = 131072;
                        i4 |= i2;
                        objDecodeNullableSerializableElement32 = obj12;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 18:
                        obj12 = objDecodeNullableSerializableElement32;
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement31 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, StringSerializer.INSTANCE, objDecodeNullableSerializableElement31);
                        i2 = 262144;
                        i4 |= i2;
                        objDecodeNullableSerializableElement32 = obj12;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 19:
                        obj13 = objDecodeNullableSerializableElement34;
                        obj12 = objDecodeNullableSerializableElement32;
                        objDecodeNullableSerializableElement29 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 19, AdPayload$TemplateSettings$$serializer.INSTANCE, objDecodeNullableSerializableElement29);
                        i2 = 524288;
                        i4 |= i2;
                        objDecodeNullableSerializableElement32 = obj12;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 20:
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement3 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 20, StringSerializer.INSTANCE, objDecodeNullableSerializableElement3);
                        i3 = 1048576;
                        i4 |= i3;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 21:
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement2 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 21, StringSerializer.INSTANCE, objDecodeNullableSerializableElement2);
                        i3 = 2097152;
                        i4 |= i3;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 22:
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement32 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 22, IntSerializer.INSTANCE, objDecodeNullableSerializableElement32);
                        i3 = 4194304;
                        i4 |= i3;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 23:
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement36 = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 23, IntSerializer.INSTANCE, objDecodeNullableSerializableElement36);
                        i3 = 8388608;
                        i4 |= i3;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    case 24:
                        obj13 = objDecodeNullableSerializableElement34;
                        objDecodeNullableSerializableElement = compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 24, AdPayload$AdSizeInfo$$serializer.INSTANCE, objDecodeNullableSerializableElement);
                        i3 = 16777216;
                        i4 |= i3;
                        objDecodeNullableSerializableElement35 = obj19;
                        objDecodeNullableSerializableElement34 = obj13;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            Object obj20 = objDecodeNullableSerializableElement28;
            Object obj21 = objDecodeNullableSerializableElement29;
            Object obj22 = objDecodeNullableSerializableElement32;
            obj = objDecodeNullableSerializableElement34;
            obj2 = objDecodeNullableSerializableElement35;
            obj3 = objDecodeNullableSerializableElement37;
            Object obj23 = objDecodeNullableSerializableElement38;
            obj4 = objDecodeNullableSerializableElement44;
            obj5 = objDecodeNullableSerializableElement45;
            obj6 = objDecodeNullableSerializableElement47;
            obj7 = objDecodeNullableSerializableElement48;
            objDecodeNullableSerializableElement4 = objDecodeNullableSerializableElement30;
            objDecodeNullableSerializableElement5 = objDecodeNullableSerializableElement31;
            i = i4;
            obj8 = objDecodeNullableSerializableElement49;
            obj9 = obj20;
            objDecodeNullableSerializableElement6 = obj21;
            objDecodeNullableSerializableElement7 = objDecodeNullableSerializableElement40;
            objDecodeNullableSerializableElement8 = objDecodeNullableSerializableElement41;
            obj10 = objDecodeNullableSerializableElement43;
            objDecodeNullableSerializableElement9 = obj22;
            obj11 = obj23;
            objDecodeNullableSerializableElement10 = objDecodeNullableSerializableElement33;
            objDecodeNullableSerializableElement11 = objDecodeNullableSerializableElement36;
            objDecodeNullableSerializableElement12 = objDecodeNullableSerializableElement39;
            objDecodeNullableSerializableElement13 = objDecodeNullableSerializableElement42;
            objDecodeNullableSerializableElement14 = objDecodeNullableSerializableElement46;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new AdPayload.AdUnit(i, (String) obj3, (String) obj11, (String) objDecodeNullableSerializableElement12, (Integer) objDecodeNullableSerializableElement7, (String) objDecodeNullableSerializableElement8, (Boolean) objDecodeNullableSerializableElement13, (Boolean) obj10, (Boolean) obj4, (String) obj5, (Integer) objDecodeNullableSerializableElement14, (Integer) obj6, (Map) obj7, (String) obj2, (String) obj, (List) obj8, (List) obj9, (AdPayload.ViewAbility) objDecodeNullableSerializableElement10, (String) objDecodeNullableSerializableElement4, (String) objDecodeNullableSerializableElement5, (AdPayload.TemplateSettings) objDecodeNullableSerializableElement6, (String) objDecodeNullableSerializableElement3, (String) objDecodeNullableSerializableElement2, (Integer) objDecodeNullableSerializableElement9, (Integer) objDecodeNullableSerializableElement11, (AdPayload.AdSizeInfo) objDecodeNullableSerializableElement, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, AdPayload.AdUnit value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        AdPayload.AdUnit.write$Self(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
