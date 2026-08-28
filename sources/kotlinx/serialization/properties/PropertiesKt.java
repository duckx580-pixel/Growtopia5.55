package kotlinx.serialization.properties;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KType;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0007\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\b\u0010\u0004\u001a\u00020\u0005H\u0001\u001a.\u0010\u0006\u001a\u0002H\u0007\"\u0006\b\u0000\u0010\u0007\u0018\u0001*\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0087\b¢\u0006\u0002\u0010\f\u001a.\u0010\r\u001a\u0002H\u0007\"\u0006\b\u0000\u0010\u0007\u0018\u0001*\u00020\u00012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tH\u0087\b¢\u0006\u0002\u0010\f\u001a.\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\"\u0006\b\u0000\u0010\u0007\u0018\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u0002H\u0007H\u0087\b¢\u0006\u0002\u0010\u0010\u001a.\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t\"\u0006\b\u0000\u0010\u0007\u0018\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u0002H\u0007H\u0087\b¢\u0006\u0002\u0010\u0010¨\u0006\u0012"}, d2 = {"Properties", "Lkotlinx/serialization/properties/Properties;", "module", "Lkotlinx/serialization/modules/SerializersModule;", "noImpl", "", "decodeFromMap", "T", "map", "", "", "", "(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;)Ljava/lang/Object;", "decodeFromStringMap", "encodeToMap", "value", "(Lkotlinx/serialization/properties/Properties;Ljava/lang/Object;)Ljava/util/Map;", "encodeToStringMap", "kotlinx-serialization-properties"}, k = 2, mv = {1, 7, 1}, xi = 48)
public final class PropertiesKt {
    @ExperimentalSerializationApi
    public static final Properties Properties(SerializersModule module) {
        Intrinsics.checkNotNullParameter(module, "module");
        return new PropertiesImpl(module);
    }

    @ExperimentalSerializationApi
    public static final /* synthetic */ <T> Map<String, Object> encodeToMap(Properties properties, T t) {
        Intrinsics.checkNotNullParameter(properties, "<this>");
        SerializersModule serializersModule = properties.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, "T");
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(serializersModule, (KType) null);
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return properties.encodeToMap(kSerializerSerializer, t);
    }

    @ExperimentalSerializationApi
    public static final /* synthetic */ <T> Map<String, String> encodeToStringMap(Properties properties, T t) {
        Intrinsics.checkNotNullParameter(properties, "<this>");
        SerializersModule serializersModule = properties.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, "T");
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(serializersModule, (KType) null);
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return properties.encodeToStringMap(kSerializerSerializer, t);
    }

    @ExperimentalSerializationApi
    public static final /* synthetic */ <T> T decodeFromMap(Properties properties, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(properties, "<this>");
        Intrinsics.checkNotNullParameter(map, "map");
        SerializersModule serializersModule = properties.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, "T");
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(serializersModule, (KType) null);
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return (T) properties.decodeFromMap(kSerializerSerializer, map);
    }

    @ExperimentalSerializationApi
    public static final /* synthetic */ <T> T decodeFromStringMap(Properties properties, Map<String, String> map) {
        Intrinsics.checkNotNullParameter(properties, "<this>");
        Intrinsics.checkNotNullParameter(map, "map");
        SerializersModule serializersModule = properties.getSerializersModule();
        Intrinsics.reifiedOperationMarker(6, "T");
        KSerializer<Object> kSerializerSerializer = SerializersKt.serializer(serializersModule, (KType) null);
        Intrinsics.checkNotNull(kSerializerSerializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        return (T) properties.decodeFromStringMap(kSerializerSerializer, map);
    }

    public static final Void noImpl() {
        throw new UnsupportedOperationException("Not implemented, should not be called");
    }
}
