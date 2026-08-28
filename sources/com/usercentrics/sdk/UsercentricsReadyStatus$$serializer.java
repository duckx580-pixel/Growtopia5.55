package com.usercentrics.sdk;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
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

/* JADX INFO: compiled from: UsercentricsReadyStatus.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0003J\u0018\u0010\b\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n0\tHÖ\u0001¢\u0006\u0002\u0010\u000bJ\u0011\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eHÖ\u0001J\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u00058VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"com/usercentrics/sdk/UsercentricsReadyStatus.$serializer", "Lkotlinx/serialization/internal/GeneratedSerializer;", "Lcom/usercentrics/sdk/UsercentricsReadyStatus;", "()V", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "getDescriptor", "()Lkotlinx/serialization/descriptors/SerialDescriptor;", "childSerializers", "", "Lkotlinx/serialization/KSerializer;", "()[Lkotlinx/serialization/KSerializer;", "deserialize", "decoder", "Lkotlinx/serialization/encoding/Decoder;", "serialize", "", "encoder", "Lkotlinx/serialization/encoding/Encoder;", "value", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
public final class UsercentricsReadyStatus$$serializer implements GeneratedSerializer<UsercentricsReadyStatus> {
    public static final UsercentricsReadyStatus$$serializer INSTANCE;
    private static final /* synthetic */ PluginGeneratedSerialDescriptor descriptor;

    static {
        UsercentricsReadyStatus$$serializer usercentricsReadyStatus$$serializer = new UsercentricsReadyStatus$$serializer();
        INSTANCE = usercentricsReadyStatus$$serializer;
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("com.usercentrics.sdk.UsercentricsReadyStatus", usercentricsReadyStatus$$serializer, 4);
        pluginGeneratedSerialDescriptor.addElement("shouldCollectConsent", false);
        pluginGeneratedSerialDescriptor.addElement("consents", false);
        pluginGeneratedSerialDescriptor.addElement("geolocationRuleset", false);
        pluginGeneratedSerialDescriptor.addElement("location", false);
        descriptor = pluginGeneratedSerialDescriptor;
    }

    private UsercentricsReadyStatus$$serializer() {
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] childSerializers() {
        return new KSerializer[]{BooleanSerializer.INSTANCE, UsercentricsReadyStatus.$childSerializers[1], BuiltinSerializersKt.getNullable(GeolocationRuleset$$serializer.INSTANCE), UsercentricsLocation$$serializer.INSTANCE};
    }

    @Override // kotlinx.serialization.DeserializationStrategy
    public UsercentricsReadyStatus deserialize(Decoder decoder) {
        boolean zDecodeBooleanElement;
        int i;
        List list;
        GeolocationRuleset geolocationRuleset;
        UsercentricsLocation usercentricsLocation;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeDecoder compositeDecoderBeginStructure = decoder.beginStructure(descriptor2);
        KSerializer[] kSerializerArr = UsercentricsReadyStatus.$childSerializers;
        if (compositeDecoderBeginStructure.decodeSequentially()) {
            zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 0);
            List list2 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 1, kSerializerArr[1], null);
            GeolocationRuleset geolocationRuleset2 = (GeolocationRuleset) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, GeolocationRuleset$$serializer.INSTANCE, null);
            list = list2;
            usercentricsLocation = (UsercentricsLocation) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 3, UsercentricsLocation$$serializer.INSTANCE, null);
            geolocationRuleset = geolocationRuleset2;
            i = 15;
        } else {
            boolean z = true;
            zDecodeBooleanElement = false;
            List list3 = null;
            GeolocationRuleset geolocationRuleset3 = null;
            UsercentricsLocation usercentricsLocation2 = null;
            int i2 = 0;
            while (z) {
                int iDecodeElementIndex = compositeDecoderBeginStructure.decodeElementIndex(descriptor2);
                if (iDecodeElementIndex == -1) {
                    z = false;
                } else if (iDecodeElementIndex == 0) {
                    zDecodeBooleanElement = compositeDecoderBeginStructure.decodeBooleanElement(descriptor2, 0);
                    i2 |= 1;
                } else if (iDecodeElementIndex == 1) {
                    list3 = (List) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 1, kSerializerArr[1], list3);
                    i2 |= 2;
                } else if (iDecodeElementIndex == 2) {
                    geolocationRuleset3 = (GeolocationRuleset) compositeDecoderBeginStructure.decodeNullableSerializableElement(descriptor2, 2, GeolocationRuleset$$serializer.INSTANCE, geolocationRuleset3);
                    i2 |= 4;
                } else {
                    if (iDecodeElementIndex != 3) {
                        throw new UnknownFieldException(iDecodeElementIndex);
                    }
                    usercentricsLocation2 = (UsercentricsLocation) compositeDecoderBeginStructure.decodeSerializableElement(descriptor2, 3, UsercentricsLocation$$serializer.INSTANCE, usercentricsLocation2);
                    i2 |= 8;
                }
            }
            i = i2;
            list = list3;
            geolocationRuleset = geolocationRuleset3;
            usercentricsLocation = usercentricsLocation2;
        }
        compositeDecoderBeginStructure.endStructure(descriptor2);
        return new UsercentricsReadyStatus(i, zDecodeBooleanElement, list, geolocationRuleset, usercentricsLocation, null);
    }

    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
    public SerialDescriptor getDescriptor() {
        return descriptor;
    }

    @Override // kotlinx.serialization.SerializationStrategy
    public void serialize(Encoder encoder, UsercentricsReadyStatus value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        SerialDescriptor descriptor2 = getDescriptor();
        CompositeEncoder compositeEncoderBeginStructure = encoder.beginStructure(descriptor2);
        UsercentricsReadyStatus.write$Self$usercentrics_release(value, compositeEncoderBeginStructure, descriptor2);
        compositeEncoderBeginStructure.endStructure(descriptor2);
    }

    @Override // kotlinx.serialization.internal.GeneratedSerializer
    public KSerializer<?>[] typeParametersSerializers() {
        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
    }
}
