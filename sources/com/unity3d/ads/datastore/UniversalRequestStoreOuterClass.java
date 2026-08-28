package com.unity3d.ads.datastore;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class UniversalRequestStoreOuterClass {

    public interface UniversalRequestStoreOrBuilder extends MessageLiteOrBuilder {
        boolean containsUniversalRequestMap(String str);

        @Deprecated
        Map<String, ByteString> getUniversalRequestMap();

        int getUniversalRequestMapCount();

        Map<String, ByteString> getUniversalRequestMapMap();

        ByteString getUniversalRequestMapOrDefault(String str, ByteString byteString);

        ByteString getUniversalRequestMapOrThrow(String str);
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    private UniversalRequestStoreOuterClass() {
    }

    public static final class UniversalRequestStore extends GeneratedMessageLite<UniversalRequestStore, Builder> implements UniversalRequestStoreOrBuilder {
        private static final UniversalRequestStore DEFAULT_INSTANCE;
        private static volatile Parser<UniversalRequestStore> PARSER = null;
        public static final int UNIVERSAL_REQUEST_MAP_FIELD_NUMBER = 1;
        private MapFieldLite<String, ByteString> universalRequestMap_ = MapFieldLite.emptyMapField();

        private UniversalRequestStore() {
        }

        private static final class UniversalRequestMapDefaultEntryHolder {
            static final MapEntryLite<String, ByteString> defaultEntry = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, "", WireFormat.FieldType.BYTES, ByteString.EMPTY);

            private UniversalRequestMapDefaultEntryHolder() {
            }
        }

        private MapFieldLite<String, ByteString> internalGetUniversalRequestMap() {
            return this.universalRequestMap_;
        }

        private MapFieldLite<String, ByteString> internalGetMutableUniversalRequestMap() {
            if (!this.universalRequestMap_.isMutable()) {
                this.universalRequestMap_ = this.universalRequestMap_.mutableCopy();
            }
            return this.universalRequestMap_;
        }

        @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
        public int getUniversalRequestMapCount() {
            return internalGetUniversalRequestMap().size();
        }

        @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
        public boolean containsUniversalRequestMap(String str) {
            str.getClass();
            return internalGetUniversalRequestMap().containsKey(str);
        }

        @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
        @Deprecated
        public Map<String, ByteString> getUniversalRequestMap() {
            return getUniversalRequestMapMap();
        }

        @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
        public Map<String, ByteString> getUniversalRequestMapMap() {
            return Collections.unmodifiableMap(internalGetUniversalRequestMap());
        }

        @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
        public ByteString getUniversalRequestMapOrDefault(String str, ByteString byteString) {
            str.getClass();
            MapFieldLite<String, ByteString> mapFieldLiteInternalGetUniversalRequestMap = internalGetUniversalRequestMap();
            return mapFieldLiteInternalGetUniversalRequestMap.containsKey(str) ? mapFieldLiteInternalGetUniversalRequestMap.get(str) : byteString;
        }

        @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
        public ByteString getUniversalRequestMapOrThrow(String str) {
            str.getClass();
            MapFieldLite<String, ByteString> mapFieldLiteInternalGetUniversalRequestMap = internalGetUniversalRequestMap();
            if (!mapFieldLiteInternalGetUniversalRequestMap.containsKey(str)) {
                throw new IllegalArgumentException();
            }
            return mapFieldLiteInternalGetUniversalRequestMap.get(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, ByteString> getMutableUniversalRequestMapMap() {
            return internalGetMutableUniversalRequestMap();
        }

        public static UniversalRequestStore parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static UniversalRequestStore parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static UniversalRequestStore parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static UniversalRequestStore parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static UniversalRequestStore parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static UniversalRequestStore parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static UniversalRequestStore parseFrom(InputStream inputStream) throws IOException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static UniversalRequestStore parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static UniversalRequestStore parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (UniversalRequestStore) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static UniversalRequestStore parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (UniversalRequestStore) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static UniversalRequestStore parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static UniversalRequestStore parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (UniversalRequestStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(UniversalRequestStore universalRequestStore) {
            return DEFAULT_INSTANCE.createBuilder(universalRequestStore);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<UniversalRequestStore, Builder> implements UniversalRequestStoreOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(UniversalRequestStore.DEFAULT_INSTANCE);
            }

            @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
            public int getUniversalRequestMapCount() {
                return ((UniversalRequestStore) this.instance).getUniversalRequestMapMap().size();
            }

            @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
            public boolean containsUniversalRequestMap(String str) {
                str.getClass();
                return ((UniversalRequestStore) this.instance).getUniversalRequestMapMap().containsKey(str);
            }

            public Builder clearUniversalRequestMap() {
                copyOnWrite();
                ((UniversalRequestStore) this.instance).getMutableUniversalRequestMapMap().clear();
                return this;
            }

            public Builder removeUniversalRequestMap(String str) {
                str.getClass();
                copyOnWrite();
                ((UniversalRequestStore) this.instance).getMutableUniversalRequestMapMap().remove(str);
                return this;
            }

            @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
            @Deprecated
            public Map<String, ByteString> getUniversalRequestMap() {
                return getUniversalRequestMapMap();
            }

            @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
            public Map<String, ByteString> getUniversalRequestMapMap() {
                return Collections.unmodifiableMap(((UniversalRequestStore) this.instance).getUniversalRequestMapMap());
            }

            @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
            public ByteString getUniversalRequestMapOrDefault(String str, ByteString byteString) {
                str.getClass();
                Map<String, ByteString> universalRequestMapMap = ((UniversalRequestStore) this.instance).getUniversalRequestMapMap();
                return universalRequestMapMap.containsKey(str) ? universalRequestMapMap.get(str) : byteString;
            }

            @Override // com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStoreOrBuilder
            public ByteString getUniversalRequestMapOrThrow(String str) {
                str.getClass();
                Map<String, ByteString> universalRequestMapMap = ((UniversalRequestStore) this.instance).getUniversalRequestMapMap();
                if (!universalRequestMapMap.containsKey(str)) {
                    throw new IllegalArgumentException();
                }
                return universalRequestMapMap.get(str);
            }

            public Builder putUniversalRequestMap(String str, ByteString byteString) {
                str.getClass();
                byteString.getClass();
                copyOnWrite();
                ((UniversalRequestStore) this.instance).getMutableUniversalRequestMapMap().put(str, byteString);
                return this;
            }

            public Builder putAllUniversalRequestMap(Map<String, ByteString> map) {
                copyOnWrite();
                ((UniversalRequestStore) this.instance).getMutableUniversalRequestMapMap().putAll(map);
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new UniversalRequestStore();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"universalRequestMap_", UniversalRequestMapDefaultEntryHolder.defaultEntry});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<UniversalRequestStore> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (UniversalRequestStore.class) {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        static {
            UniversalRequestStore universalRequestStore = new UniversalRequestStore();
            DEFAULT_INSTANCE = universalRequestStore;
            GeneratedMessageLite.registerDefaultInstance(UniversalRequestStore.class, universalRequestStore);
        }

        public static UniversalRequestStore getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<UniversalRequestStore> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.datastore.UniversalRequestStoreOuterClass$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }
}
