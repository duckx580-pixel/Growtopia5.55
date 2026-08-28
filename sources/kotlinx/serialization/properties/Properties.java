package kotlinx.serialization.properties;

import androidx.webkit.Profile;
import com.unity3d.ads.metadata.MediationMetaData;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.DeserializationStrategy;
import kotlinx.serialization.ExperimentalSerializationApi;
import kotlinx.serialization.PolymorphicSerializerKt;
import kotlinx.serialization.SerialFormat;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.SerializationStrategy;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.descriptors.StructureKind;
import kotlinx.serialization.encoding.CompositeDecoder;
import kotlinx.serialization.internal.AbstractPolymorphicSerializer;
import kotlinx.serialization.internal.NamedValueDecoder;
import kotlinx.serialization.internal.NamedValueEncoder;
import kotlinx.serialization.modules.SerializersModule;

/* JADX INFO: compiled from: Properties.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00192\u00020\u0001:\u0007\u0019\u001a\u001b\u001c\u001d\u001e\u001fB\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J5\u0010\t\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eH\u0007¢\u0006\u0002\u0010\u0011J5\u0010\u0012\u001a\u0002H\n\"\u0004\b\u0000\u0010\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\n0\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007¢\u0006\u0002\u0010\u0011J5\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\"\u0004\b\u0000\u0010\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\n0\u00152\u0006\u0010\u0016\u001a\u0002H\nH\u0007¢\u0006\u0002\u0010\u0017J5\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e\"\u0004\b\u0000\u0010\n2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\n0\u00152\u0006\u0010\u0016\u001a\u0002H\nH\u0007¢\u0006\u0002\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0002 !¨\u0006\""}, d2 = {"Lkotlinx/serialization/properties/Properties;", "Lkotlinx/serialization/SerialFormat;", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "ctorMarker", "", "(Lkotlinx/serialization/modules/SerializersModule;Ljava/lang/Void;)V", "getSerializersModule", "()Lkotlinx/serialization/modules/SerializersModule;", "decodeFromMap", "T", "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", "map", "", "", "", "(Lkotlinx/serialization/DeserializationStrategy;Ljava/util/Map;)Ljava/lang/Object;", "decodeFromStringMap", "encodeToMap", "serializer", "Lkotlinx/serialization/SerializationStrategy;", "value", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/util/Map;", "encodeToStringMap", Profile.DEFAULT_PROFILE_NAME, "InAnyMapper", "InMapper", "InStringMapper", "OutAnyMapper", "OutMapper", "OutStringMapper", "Lkotlinx/serialization/properties/Properties$Default;", "Lkotlinx/serialization/properties/PropertiesImpl;", "kotlinx-serialization-properties"}, k = 1, mv = {1, 7, 1}, xi = 48)
@ExperimentalSerializationApi
public abstract class Properties implements SerialFormat {
    private final SerializersModule serializersModule;

    public /* synthetic */ Properties(SerializersModule serializersModule, Void r2, DefaultConstructorMarker defaultConstructorMarker) {
        this(serializersModule, r2);
    }

    private Properties(SerializersModule serializersModule, Void r2) {
        this.serializersModule = serializersModule;
    }

    @Override // kotlinx.serialization.SerialFormat
    public SerializersModule getSerializersModule() {
        return this.serializersModule;
    }

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b¢\u0004\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J\u0015\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u0002H$¢\u0006\u0002\u0010\u0010J'\u0010\u0011\u001a\u00020\u0012\"\u0004\b\u0001\u0010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\u000f\u001a\u0002H\u0013¢\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0007H\u0014J\u0018\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0002H\u0014R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lkotlinx/serialization/properties/Properties$OutMapper;", "Value", "", "Lkotlinx/serialization/internal/NamedValueEncoder;", "(Lkotlinx/serialization/properties/Properties;)V", "map", "", "", "getMap", "()Ljava/util/Map;", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "getSerializersModule", "()Lkotlinx/serialization/modules/SerializersModule;", "encode", "value", "(Ljava/lang/Object;)Ljava/lang/Object;", "encodeSerializableValue", "", "T", "serializer", "Lkotlinx/serialization/SerializationStrategy;", "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V", "encodeTaggedEnum", "tag", "enumDescriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", MediationMetaData.KEY_ORDINAL, "", "encodeTaggedNull", "encodeTaggedValue", "kotlinx-serialization-properties"}, k = 1, mv = {1, 7, 1}, xi = 48)
    private abstract class OutMapper<Value> extends NamedValueEncoder {
        private final Map<String, Value> map = new LinkedHashMap();
        private final SerializersModule serializersModule;

        protected abstract Value encode(Object value);

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedEncoder
        public void encodeTaggedNull(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
        }

        public OutMapper() {
            this.serializersModule = Properties.this.getSerializersModule();
        }

        @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.Encoder, kotlinx.serialization.encoding.CompositeEncoder
        public SerializersModule getSerializersModule() {
            return this.serializersModule;
        }

        public final Map<String, Value> getMap() {
            return this.map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlinx.serialization.internal.TaggedEncoder, kotlinx.serialization.encoding.Encoder
        public final <T> void encodeSerializableValue(SerializationStrategy<? super T> serializer, T value) {
            Intrinsics.checkNotNullParameter(serializer, "serializer");
            if (serializer instanceof AbstractPolymorphicSerializer) {
                OutMapper<Value> outMapper = this;
                Intrinsics.checkNotNull(value, "null cannot be cast to non-null type kotlin.Any");
                PolymorphicSerializerKt.findPolymorphicSerializer((AbstractPolymorphicSerializer) serializer, outMapper, value).serialize(outMapper, value);
                return;
            }
            serializer.serialize(this, value);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedEncoder
        public void encodeTaggedValue(String tag, Object value) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(value, "value");
            this.map.put(tag, encode(value));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedEncoder
        public void encodeTaggedEnum(String tag, SerialDescriptor enumDescriptor, int ordinal) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
            this.map.put(tag, encode(enumDescriptor.getElementName(ordinal)));
        }
    }

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\f\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0014¨\u0006\u0007"}, d2 = {"Lkotlinx/serialization/properties/Properties$OutAnyMapper;", "Lkotlinx/serialization/properties/Properties$OutMapper;", "", "Lkotlinx/serialization/properties/Properties;", "(Lkotlinx/serialization/properties/Properties;)V", "encode", "value", "kotlinx-serialization-properties"}, k = 1, mv = {1, 7, 1}, xi = 48)
    private final class OutAnyMapper extends OutMapper<Object> {
        @Override // kotlinx.serialization.properties.Properties.OutMapper
        protected Object encode(Object value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value;
        }

        public OutAnyMapper() {
            super();
        }
    }

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\b\u0082\u0004\u0018\u00002\f\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B\u0005¢\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0014¨\u0006\b"}, d2 = {"Lkotlinx/serialization/properties/Properties$OutStringMapper;", "Lkotlinx/serialization/properties/Properties$OutMapper;", "", "Lkotlinx/serialization/properties/Properties;", "(Lkotlinx/serialization/properties/Properties;)V", "encode", "value", "", "kotlinx-serialization-properties"}, k = 1, mv = {1, 7, 1}, xi = 48)
    private final class OutStringMapper extends OutMapper<String> {
        public OutStringMapper() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.properties.Properties.OutMapper
        public String encode(Object value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return value.toString();
        }
    }

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\b¢\u0004\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\bJ\u000e\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\bJ\u001f\u0010\u0018\u001a\u0002H\u0019\"\u0004\b\u0001\u0010\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00190\u001b¢\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\bH\u0004J\u0015\u0010 \u001a\u00028\u00002\u0006\u0010\u001e\u001a\u00020\u0006H\u0004¢\u0006\u0002\u0010!J\u001a\u0010\"\u001a\f\u0012\u0004\u0012\u00028\u00000\u0000R\u00020#2\u0006\u0010\u0007\u001a\u00020\bH$R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lkotlinx/serialization/properties/Properties$InMapper;", "Value", "", "Lkotlinx/serialization/internal/NamedValueDecoder;", "map", "", "", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "currentIndex", "", "isCollection", "", "getMap", "()Ljava/util/Map;", "serializersModule", "Lkotlinx/serialization/modules/SerializersModule;", "getSerializersModule", "()Lkotlinx/serialization/modules/SerializersModule;", "size", "beginStructure", "Lkotlinx/serialization/encoding/CompositeDecoder;", "decodeElementIndex", "decodeSerializableValue", "T", "deserializer", "Lkotlinx/serialization/DeserializationStrategy;", "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;", "decodeTaggedEnum", "tag", "enumDescriptor", "decodeTaggedValue", "(Ljava/lang/String;)Ljava/lang/Object;", "structure", "Lkotlinx/serialization/properties/Properties;", "kotlinx-serialization-properties"}, k = 1, mv = {1, 7, 1}, xi = 48)
    private abstract class InMapper<Value> extends NamedValueDecoder {
        private int currentIndex;
        private final boolean isCollection;
        private final Map<String, Value> map;
        private final SerializersModule serializersModule;
        private final int size;
        final /* synthetic */ Properties this$0;

        /* JADX INFO: renamed from: structure */
        protected abstract InMapper<Value> structure2(SerialDescriptor descriptor);

        /* JADX WARN: Multi-variable type inference failed */
        public InMapper(Properties properties, Map<String, ? extends Value> map, SerialDescriptor descriptor) {
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            this.this$0 = properties;
            this.map = map;
            this.serializersModule = properties.getSerializersModule();
            boolean z = Intrinsics.areEqual(descriptor.getKind(), StructureKind.LIST.INSTANCE) || Intrinsics.areEqual(descriptor.getKind(), StructureKind.MAP.INSTANCE);
            this.isCollection = z;
            this.size = z ? Integer.MAX_VALUE : descriptor.getElementsCount();
        }

        protected final Map<String, Value> getMap() {
            return this.map;
        }

        @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder, kotlinx.serialization.encoding.CompositeDecoder
        public SerializersModule getSerializersModule() {
            return this.serializersModule;
        }

        @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
        public final CompositeDecoder beginStructure(SerialDescriptor descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            InMapper<Value> inMapperStructure2 = structure2(descriptor);
            copyTagsTo(inMapperStructure2);
            return inMapperStructure2;
        }

        @Override // kotlinx.serialization.internal.TaggedDecoder, kotlinx.serialization.encoding.Decoder
        public final <T> T decodeSerializableValue(DeserializationStrategy<T> deserializer) {
            Intrinsics.checkNotNullParameter(deserializer, "deserializer");
            Value value = this.map.get("type");
            String string = value != null ? value.toString() : null;
            if (deserializer instanceof AbstractPolymorphicSerializer) {
                return (T) PolymorphicSerializerKt.findPolymorphicSerializer((AbstractPolymorphicSerializer) deserializer, this, string).deserialize(this);
            }
            return deserializer.deserialize(this);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public final Value decodeTaggedValue(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return (Value) MapsKt.getValue(this.map, tag);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public final int decodeTaggedEnum(String tag, SerialDescriptor enumDescriptor) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
            Object value = MapsKt.getValue(this.map, tag);
            if (value instanceof Integer) {
                return ((Number) value).intValue();
            }
            if (!(value instanceof String)) {
                throw new SerializationException("Value of enum entry '" + tag + "' is neither an Int nor a String");
            }
            int elementIndex = enumDescriptor.getElementIndex((String) value);
            if (elementIndex != -3) {
                return elementIndex;
            }
            throw new SerializationException("Enum '" + enumDescriptor.getSerialName() + "' does not contain element with name '" + value + '\'');
        }

        @Override // kotlinx.serialization.encoding.CompositeDecoder
        public final int decodeElementIndex(SerialDescriptor descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            do {
                int i = this.currentIndex;
                if (i >= this.size) {
                    return -1;
                }
                this.currentIndex = i + 1;
                String tag = getTag(descriptor, i);
                Set<String> setKeySet = this.map.keySet();
                if (!(setKeySet instanceof Collection) || !setKeySet.isEmpty()) {
                    for (String str : setKeySet) {
                        if (StringsKt.startsWith$default(str, tag, false, 2, (Object) null) && (str.length() == tag.length() || str.charAt(tag.length()) == '.')) {
                            return this.currentIndex - 1;
                        }
                    }
                }
            } while (!this.isCollection);
            return -1;
        }
    }

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\f\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tJ\u0014\u0010\n\u001a\u00060\u0000R\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0014¨\u0006\u000b"}, d2 = {"Lkotlinx/serialization/properties/Properties$InAnyMapper;", "Lkotlinx/serialization/properties/Properties$InMapper;", "", "Lkotlinx/serialization/properties/Properties;", "map", "", "", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "structure", "kotlinx-serialization-properties"}, k = 1, mv = {1, 7, 1}, xi = 48)
    private final class InAnyMapper extends InMapper<Object> {
        final /* synthetic */ Properties this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InAnyMapper(Properties properties, Map<String, ? extends Object> map, SerialDescriptor descriptor) {
            super(properties, map, descriptor);
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            this.this$0 = properties;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.properties.Properties.InMapper
        /* JADX INFO: renamed from: structure, reason: merged with bridge method [inline-methods] */
        public InMapper<Object> structure2(SerialDescriptor descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return new InAnyMapper(this.this$0, getMap(), descriptor);
        }
    }

    /* JADX INFO: compiled from: Properties.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\f\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\n\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\f\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B!\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0014\u0010\u001a\u001a\u00060\u0000R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0014¨\u0006\u001b"}, d2 = {"Lkotlinx/serialization/properties/Properties$InStringMapper;", "Lkotlinx/serialization/properties/Properties$InMapper;", "", "Lkotlinx/serialization/properties/Properties;", "map", "", "descriptor", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "(Lkotlinx/serialization/properties/Properties;Ljava/util/Map;Lkotlinx/serialization/descriptors/SerialDescriptor;)V", "decodeTaggedBoolean", "", "tag", "decodeTaggedByte", "", "decodeTaggedChar", "", "decodeTaggedDouble", "", "decodeTaggedFloat", "", "decodeTaggedInt", "", "decodeTaggedLong", "", "decodeTaggedShort", "", "structure", "kotlinx-serialization-properties"}, k = 1, mv = {1, 7, 1}, xi = 48)
    private final class InStringMapper extends InMapper<String> {
        final /* synthetic */ Properties this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InStringMapper(Properties properties, Map<String, String> map, SerialDescriptor descriptor) {
            super(properties, map, descriptor);
            Intrinsics.checkNotNullParameter(map, "map");
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            this.this$0 = properties;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.properties.Properties.InMapper
        /* JADX INFO: renamed from: structure, reason: avoid collision after fix types in other method */
        public InMapper<String> structure2(SerialDescriptor descriptor) {
            Intrinsics.checkNotNullParameter(descriptor, "descriptor");
            return new InStringMapper(this.this$0, getMap(), descriptor);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public boolean decodeTaggedBoolean(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return Boolean.parseBoolean(decodeTaggedValue(tag));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public byte decodeTaggedByte(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return Byte.parseByte(decodeTaggedValue(tag));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public short decodeTaggedShort(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return Short.parseShort(decodeTaggedValue(tag));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public int decodeTaggedInt(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return Integer.parseInt(decodeTaggedValue(tag));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public long decodeTaggedLong(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return Long.parseLong(decodeTaggedValue(tag));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public float decodeTaggedFloat(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return Float.parseFloat(decodeTaggedValue(tag));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public double decodeTaggedDouble(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return Double.parseDouble(decodeTaggedValue(tag));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // kotlinx.serialization.internal.TaggedDecoder
        public char decodeTaggedChar(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            return StringsKt.single(decodeTaggedValue(tag));
        }
    }

    @ExperimentalSerializationApi
    public final <T> Map<String, Object> encodeToMap(SerializationStrategy<? super T> serializer, T value) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        OutAnyMapper outAnyMapper = new OutAnyMapper();
        outAnyMapper.encodeSerializableValue(serializer, value);
        return outAnyMapper.getMap();
    }

    @ExperimentalSerializationApi
    public final <T> Map<String, String> encodeToStringMap(SerializationStrategy<? super T> serializer, T value) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        OutStringMapper outStringMapper = new OutStringMapper();
        outStringMapper.encodeSerializableValue(serializer, value);
        return outStringMapper.getMap();
    }

    @ExperimentalSerializationApi
    public final <T> T decodeFromMap(DeserializationStrategy<T> deserializer, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(map, "map");
        return (T) new InAnyMapper(this, map, deserializer.getDescriptor()).decodeSerializableValue(deserializer);
    }

    @ExperimentalSerializationApi
    public final <T> T decodeFromStringMap(DeserializationStrategy<T> deserializer, Map<String, String> map) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(map, "map");
        return (T) new InStringMapper(this, map, deserializer.getDescriptor()).decodeSerializableValue(deserializer);
    }
}
