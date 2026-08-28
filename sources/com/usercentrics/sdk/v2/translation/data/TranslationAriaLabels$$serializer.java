package com.usercentrics.sdk.v2.translation.data;

import androidx.core.view.accessibility.AccessibilityEventCompat;
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

/* JADX INFO: compiled from: TranslationAriaLabels.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/v2/translation/data/TranslationAriaLabels.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/v2/translation/data/TranslationAriaLabels;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class TranslationAriaLabels$$serializer implements GeneratedSerializer<TranslationAriaLabels> {
    public static final TranslationAriaLabels$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        TranslationAriaLabels$$serializer translationAriaLabels$$serializer = new TranslationAriaLabels$$serializer();
        INSTANCE = translationAriaLabels$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.v2.translation.data.TranslationAriaLabels", translationAriaLabels$$serializer, 27);
        pluginGeneratedSerialDescriptor.addElement("acceptAllButton", true);
        pluginGeneratedSerialDescriptor.addElement("ccpaButton", true);
        pluginGeneratedSerialDescriptor.addElement("ccpaMoreInformation", true);
        pluginGeneratedSerialDescriptor.addElement("closeButton", true);
        pluginGeneratedSerialDescriptor.addElement("collapse", true);
        pluginGeneratedSerialDescriptor.addElement("cookiePolicyButton", true);
        pluginGeneratedSerialDescriptor.addElement("copyControllerId", true);
        pluginGeneratedSerialDescriptor.addElement("denyAllButton", true);
        pluginGeneratedSerialDescriptor.addElement("expand", true);
        pluginGeneratedSerialDescriptor.addElement("fullscreenButton", true);
        pluginGeneratedSerialDescriptor.addElement("imprintButton", true);
        pluginGeneratedSerialDescriptor.addElement("languageSelector", true);
        pluginGeneratedSerialDescriptor.addElement("privacyButton", true);
        pluginGeneratedSerialDescriptor.addElement("privacyPolicyButton", true);
        pluginGeneratedSerialDescriptor.addElement("saveButton", true);
        pluginGeneratedSerialDescriptor.addElement("serviceInCategoryDetails", true);
        pluginGeneratedSerialDescriptor.addElement("servicesInCategory", true);
        pluginGeneratedSerialDescriptor.addElement("tabButton", true);
        pluginGeneratedSerialDescriptor.addElement("usercentricsCMPButtons", true);
        pluginGeneratedSerialDescriptor.addElement("usercentricsCMPContent", true);
        pluginGeneratedSerialDescriptor.addElement("usercentricsCMPHeader", true);
        pluginGeneratedSerialDescriptor.addElement("usercentricsCMPUI", true);
        pluginGeneratedSerialDescriptor.addElement("usercentricsCard", true);
        pluginGeneratedSerialDescriptor.addElement("usercentricsList", true);
        pluginGeneratedSerialDescriptor.addElement("vendorConsentToggle", true);
        pluginGeneratedSerialDescriptor.addElement("vendorDetailedStorageInformation", true);
        pluginGeneratedSerialDescriptor.addElement("vendorLegIntToggle", true);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private TranslationAriaLabels$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE), BuiltinSerializersKt.getNullable(StringSerializer.INSTANCE)};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public TranslationAriaLabels deserialize(Decoder decoder) {
        String str;
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
        int i;
        String str16;
        String str17;
        String str18;
        String str19;
        String str20;
        String str21;
        String str22;
        String str23;
        String str24;
        String str25;
        String str26;
        String str27;
        String str28;
        String str29;
        int i2;
        int i3;
        int i4;
        String str30;
        String str31;
        int i5;
        String str32;
        int i6;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            String str33 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, StringSerializer.INSTANCE, null);
            String str34 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, StringSerializer.INSTANCE, null);
            String str35 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, StringSerializer.INSTANCE, null);
            String str36 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, StringSerializer.INSTANCE, null);
            String str37 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, StringSerializer.INSTANCE, null);
            String str38 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, StringSerializer.INSTANCE, null);
            String str39 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, StringSerializer.INSTANCE, null);
            String str40 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, null);
            String str41 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, StringSerializer.INSTANCE, null);
            String str42 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, StringSerializer.INSTANCE, null);
            String str43 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, StringSerializer.INSTANCE, null);
            String str44 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, StringSerializer.INSTANCE, null);
            String str45 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, StringSerializer.INSTANCE, null);
            String str46 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, null);
            String str47 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, StringSerializer.INSTANCE, null);
            String str48 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, StringSerializer.INSTANCE, null);
            String str49 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, StringSerializer.INSTANCE, null);
            String str50 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, StringSerializer.INSTANCE, null);
            String str51 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, StringSerializer.INSTANCE, null);
            String str52 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 19, StringSerializer.INSTANCE, null);
            String str53 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 20, StringSerializer.INSTANCE, null);
            String str54 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 21, StringSerializer.INSTANCE, null);
            String str55 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 22, StringSerializer.INSTANCE, null);
            String str56 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 23, StringSerializer.INSTANCE, null);
            String str57 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 24, StringSerializer.INSTANCE, null);
            String str58 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 25, StringSerializer.INSTANCE, null);
            str21 = str53;
            str4 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 26, StringSerializer.INSTANCE, null);
            str23 = str35;
            str22 = str52;
            str26 = str51;
            str18 = str50;
            str = str54;
            str27 = str55;
            str7 = str56;
            str6 = str57;
            str5 = str58;
            str10 = str38;
            str8 = str36;
            str9 = str37;
            str14 = str49;
            str15 = str48;
            str17 = str47;
            str16 = str46;
            str25 = str45;
            str24 = str41;
            str11 = str39;
            str20 = str43;
            str19 = str42;
            str12 = str40;
            str13 = str33;
            str2 = str34;
            i = 134217727;
            str3 = str44;
        } else {
            boolean z = true;
            String str59 = null;
            String str60 = null;
            String str61 = null;
            String str62 = null;
            String str63 = null;
            String str64 = null;
            String str65 = null;
            String str66 = null;
            String str67 = null;
            String str68 = null;
            String str69 = null;
            String str70 = null;
            String str71 = null;
            String str72 = null;
            String str73 = null;
            String str74 = null;
            String str75 = null;
            String str76 = null;
            String str77 = null;
            String str78 = null;
            String str79 = null;
            String str80 = null;
            String str81 = null;
            String str82 = null;
            String str83 = null;
            String str84 = null;
            int i7 = 0;
            String str85 = null;
            while (z) {
                int i8 = i7;
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                switch (iDecodeElementIndex) {
                    case -1:
                        str30 = str85;
                        z = false;
                        str61 = str61;
                        str59 = str59;
                        i7 = i8;
                        str85 = str30;
                        break;
                    case 0:
                        str31 = str59;
                        str71 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 0, StringSerializer.INSTANCE, str71);
                        i5 = i8 | 1;
                        str60 = str60;
                        str85 = str85;
                        str61 = str61;
                        str72 = str72;
                        i7 = i5;
                        str59 = str31;
                        break;
                    case 1:
                        str32 = str60;
                        str72 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 1, StringSerializer.INSTANCE, str72);
                        i6 = i8 | 2;
                        str59 = str59;
                        str85 = str85;
                        str61 = str61;
                        str73 = str73;
                        i7 = i6;
                        str60 = str32;
                        break;
                    case 2:
                        str31 = str59;
                        str73 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, StringSerializer.INSTANCE, str73);
                        i5 = i8 | 4;
                        str60 = str60;
                        str85 = str85;
                        str61 = str61;
                        str74 = str74;
                        i7 = i5;
                        str59 = str31;
                        break;
                    case 3:
                        str32 = str60;
                        str74 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 3, StringSerializer.INSTANCE, str74);
                        i6 = i8 | 8;
                        str59 = str59;
                        str85 = str85;
                        str61 = str61;
                        str75 = str75;
                        i7 = i6;
                        str60 = str32;
                        break;
                    case 4:
                        str31 = str59;
                        str75 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 4, StringSerializer.INSTANCE, str75);
                        i5 = i8 | 16;
                        str60 = str60;
                        str85 = str85;
                        str61 = str61;
                        str76 = str76;
                        i7 = i5;
                        str59 = str31;
                        break;
                    case 5:
                        str32 = str60;
                        str76 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 5, StringSerializer.INSTANCE, str76);
                        i6 = i8 | 32;
                        str59 = str59;
                        str85 = str85;
                        str61 = str61;
                        str77 = str77;
                        i7 = i6;
                        str60 = str32;
                        break;
                    case 6:
                        str31 = str59;
                        str77 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 6, StringSerializer.INSTANCE, str77);
                        i5 = i8 | 64;
                        str60 = str60;
                        str85 = str85;
                        str61 = str61;
                        str78 = str78;
                        i7 = i5;
                        str59 = str31;
                        break;
                    case 7:
                        str32 = str60;
                        str78 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 7, StringSerializer.INSTANCE, str78);
                        i6 = i8 | 128;
                        str59 = str59;
                        str85 = str85;
                        str61 = str61;
                        str79 = str79;
                        i7 = i6;
                        str60 = str32;
                        break;
                    case 8:
                        str31 = str59;
                        str79 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 8, StringSerializer.INSTANCE, str79);
                        i5 = i8 | 256;
                        str60 = str60;
                        str85 = str85;
                        str61 = str61;
                        str80 = str80;
                        i7 = i5;
                        str59 = str31;
                        break;
                    case 9:
                        str32 = str60;
                        str80 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 9, StringSerializer.INSTANCE, str80);
                        i6 = i8 | 512;
                        str59 = str59;
                        str85 = str85;
                        str61 = str61;
                        str81 = str81;
                        i7 = i6;
                        str60 = str32;
                        break;
                    case 10:
                        str31 = str59;
                        str81 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 10, StringSerializer.INSTANCE, str81);
                        i5 = i8 | 1024;
                        str60 = str60;
                        str85 = str85;
                        str61 = str61;
                        str82 = str82;
                        i7 = i5;
                        str59 = str31;
                        break;
                    case 11:
                        str32 = str60;
                        str82 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 11, StringSerializer.INSTANCE, str82);
                        i6 = i8 | 2048;
                        str59 = str59;
                        str85 = str85;
                        str61 = str61;
                        str83 = str83;
                        i7 = i6;
                        str60 = str32;
                        break;
                    case 12:
                        str31 = str59;
                        str83 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 12, StringSerializer.INSTANCE, str83);
                        i5 = i8 | 4096;
                        str60 = str60;
                        str85 = str85;
                        str61 = str61;
                        i7 = i5;
                        str59 = str31;
                        break;
                    case 13:
                        str30 = str85;
                        str84 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 13, StringSerializer.INSTANCE, str84);
                        i7 = i8 | 8192;
                        str59 = str59;
                        str60 = str60;
                        str85 = str30;
                        break;
                    case 14:
                        str31 = str59;
                        str85 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 14, StringSerializer.INSTANCE, str85);
                        i7 = i8 | 16384;
                        str60 = str60;
                        str59 = str31;
                        break;
                    case 15:
                        str28 = str59;
                        str29 = str85;
                        str65 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 15, StringSerializer.INSTANCE, str65);
                        i2 = 32768;
                        i3 = i8 | i2;
                        str59 = str28;
                        i7 = i3;
                        str85 = str29;
                        break;
                    case 16:
                        str28 = str59;
                        str29 = str85;
                        str64 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 16, StringSerializer.INSTANCE, str64);
                        i2 = 65536;
                        i3 = i8 | i2;
                        str59 = str28;
                        i7 = i3;
                        str85 = str29;
                        break;
                    case 17:
                        str28 = str59;
                        str29 = str85;
                        str61 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 17, StringSerializer.INSTANCE, str61);
                        i2 = 131072;
                        i3 = i8 | i2;
                        str59 = str28;
                        i7 = i3;
                        str85 = str29;
                        break;
                    case 18:
                        str28 = str59;
                        str29 = str85;
                        str62 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 18, StringSerializer.INSTANCE, str62);
                        i2 = 262144;
                        i3 = i8 | i2;
                        str59 = str28;
                        i7 = i3;
                        str85 = str29;
                        break;
                    case 19:
                        str29 = str85;
                        str28 = str59;
                        str60 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 19, StringSerializer.INSTANCE, str60);
                        i2 = 524288;
                        i3 = i8 | i2;
                        str59 = str28;
                        i7 = i3;
                        str85 = str29;
                        break;
                    case 20:
                        str29 = str85;
                        str70 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 20, StringSerializer.INSTANCE, str70);
                        i3 = i8 | 1048576;
                        i7 = i3;
                        str85 = str29;
                        break;
                    case 21:
                        str29 = str85;
                        str69 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 21, StringSerializer.INSTANCE, str69);
                        i4 = 2097152;
                        i7 = i8 | i4;
                        str85 = str29;
                        break;
                    case 22:
                        str29 = str85;
                        str63 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 22, StringSerializer.INSTANCE, str63);
                        i4 = 4194304;
                        i7 = i8 | i4;
                        str85 = str29;
                        break;
                    case 23:
                        str29 = str85;
                        str68 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 23, StringSerializer.INSTANCE, str68);
                        i4 = 8388608;
                        i7 = i8 | i4;
                        str85 = str29;
                        break;
                    case 24:
                        str29 = str85;
                        str67 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 24, StringSerializer.INSTANCE, str67);
                        i4 = 16777216;
                        i7 = i8 | i4;
                        str85 = str29;
                        break;
                    case 25:
                        str29 = str85;
                        str66 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 25, StringSerializer.INSTANCE, str66);
                        i4 = 33554432;
                        i7 = i8 | i4;
                        str85 = str29;
                        break;
                    case 26:
                        str29 = str85;
                        str59 = (String) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 26, StringSerializer.INSTANCE, str59);
                        i4 = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
                        i7 = i8 | i4;
                        str85 = str29;
                        break;
                    default:
                        throw new UnknownFieldException(iDecodeElementIndex);
                }
            }
            String str86 = str59;
            String str87 = str71;
            String str88 = str73;
            String str89 = str74;
            str = str69;
            str2 = str72;
            str3 = str82;
            str4 = str86;
            str5 = str66;
            str6 = str67;
            str7 = str68;
            str8 = str89;
            str9 = str75;
            str10 = str76;
            str11 = str77;
            str12 = str78;
            str13 = str87;
            str14 = str64;
            str15 = str65;
            i = i7;
            str16 = str84;
            str17 = str85;
            str18 = str61;
            str19 = str80;
            str20 = str81;
            str21 = str70;
            str22 = str60;
            str23 = str88;
            str24 = str79;
            str25 = str83;
            str26 = str62;
            str27 = str63;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new TranslationAriaLabels(i, str13, str2, str23, str8, str9, str10, str11, str12, str24, str19, str20, str3, str25, str16, str17, str15, str14, str18, str26, str22, str21, str, str27, str7, str6, str5, str4, (SerializationConstructorMarker) null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, TranslationAriaLabels value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        TranslationAriaLabels.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
