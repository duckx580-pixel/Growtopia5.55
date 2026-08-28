package com.unity3d.ads.datastore;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class WebviewConfigurationStore {

    public interface WebViewConfigurationStoreOrBuilder extends MessageLiteOrBuilder {
        String getAdditionalFiles(int i);

        ByteString getAdditionalFilesBytes(int i);

        int getAdditionalFilesCount();

        List<String> getAdditionalFilesList();

        String getEntryPoint();

        ByteString getEntryPointBytes();

        int getVersion();
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    private WebviewConfigurationStore() {
    }

    public static final class WebViewConfigurationStore extends GeneratedMessageLite<WebViewConfigurationStore, Builder> implements WebViewConfigurationStoreOrBuilder {
        public static final int ADDITIONAL_FILES_FIELD_NUMBER = 3;
        private static final WebViewConfigurationStore DEFAULT_INSTANCE;
        public static final int ENTRY_POINT_FIELD_NUMBER = 2;
        private static volatile Parser<WebViewConfigurationStore> PARSER = null;
        public static final int VERSION_FIELD_NUMBER = 1;
        private int version_;
        private String entryPoint_ = "";
        private Internal.ProtobufList<String> additionalFiles_ = GeneratedMessageLite.emptyProtobufList();

        private WebViewConfigurationStore() {
        }

        @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
        public int getVersion() {
            return this.version_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setVersion(int i) {
            this.version_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearVersion() {
            this.version_ = 0;
        }

        @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
        public String getEntryPoint() {
            return this.entryPoint_;
        }

        @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
        public ByteString getEntryPointBytes() {
            return ByteString.copyFromUtf8(this.entryPoint_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEntryPoint(String str) {
            str.getClass();
            this.entryPoint_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEntryPoint() {
            this.entryPoint_ = getDefaultInstance().getEntryPoint();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEntryPointBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            this.entryPoint_ = byteString.toStringUtf8();
        }

        @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
        public List<String> getAdditionalFilesList() {
            return this.additionalFiles_;
        }

        @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
        public int getAdditionalFilesCount() {
            return this.additionalFiles_.size();
        }

        @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
        public String getAdditionalFiles(int i) {
            return this.additionalFiles_.get(i);
        }

        @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
        public ByteString getAdditionalFilesBytes(int i) {
            return ByteString.copyFromUtf8(this.additionalFiles_.get(i));
        }

        private void ensureAdditionalFilesIsMutable() {
            Internal.ProtobufList<String> protobufList = this.additionalFiles_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.additionalFiles_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdditionalFiles(int i, String str) {
            str.getClass();
            ensureAdditionalFilesIsMutable();
            this.additionalFiles_.set(i, str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAdditionalFiles(String str) {
            str.getClass();
            ensureAdditionalFilesIsMutable();
            this.additionalFiles_.add(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllAdditionalFiles(Iterable<String> iterable) {
            ensureAdditionalFilesIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.additionalFiles_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdditionalFiles() {
            this.additionalFiles_ = GeneratedMessageLite.emptyProtobufList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAdditionalFilesBytes(ByteString byteString) {
            checkByteStringIsUtf8(byteString);
            ensureAdditionalFilesIsMutable();
            this.additionalFiles_.add(byteString.toStringUtf8());
        }

        public static WebViewConfigurationStore parseFrom(ByteBuffer byteBuffer) throws InvalidProtocolBufferException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static WebViewConfigurationStore parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static WebViewConfigurationStore parseFrom(ByteString byteString) throws InvalidProtocolBufferException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static WebViewConfigurationStore parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static WebViewConfigurationStore parseFrom(byte[] bArr) throws InvalidProtocolBufferException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static WebViewConfigurationStore parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) throws InvalidProtocolBufferException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static WebViewConfigurationStore parseFrom(InputStream inputStream) throws IOException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static WebViewConfigurationStore parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static WebViewConfigurationStore parseDelimitedFrom(InputStream inputStream) throws IOException {
            return (WebViewConfigurationStore) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static WebViewConfigurationStore parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (WebViewConfigurationStore) parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static WebViewConfigurationStore parseFrom(CodedInputStream codedInputStream) throws IOException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static WebViewConfigurationStore parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) throws IOException {
            return (WebViewConfigurationStore) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Builder newBuilder(WebViewConfigurationStore webViewConfigurationStore) {
            return DEFAULT_INSTANCE.createBuilder(webViewConfigurationStore);
        }

        public static final class Builder extends GeneratedMessageLite.Builder<WebViewConfigurationStore, Builder> implements WebViewConfigurationStoreOrBuilder {
            /* synthetic */ Builder(AnonymousClass1 anonymousClass1) {
                this();
            }

            private Builder() {
                super(WebViewConfigurationStore.DEFAULT_INSTANCE);
            }

            @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
            public int getVersion() {
                return ((WebViewConfigurationStore) this.instance).getVersion();
            }

            public Builder setVersion(int i) {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).setVersion(i);
                return this;
            }

            public Builder clearVersion() {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).clearVersion();
                return this;
            }

            @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
            public String getEntryPoint() {
                return ((WebViewConfigurationStore) this.instance).getEntryPoint();
            }

            @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
            public ByteString getEntryPointBytes() {
                return ((WebViewConfigurationStore) this.instance).getEntryPointBytes();
            }

            public Builder setEntryPoint(String str) {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).setEntryPoint(str);
                return this;
            }

            public Builder clearEntryPoint() {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).clearEntryPoint();
                return this;
            }

            public Builder setEntryPointBytes(ByteString byteString) {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).setEntryPointBytes(byteString);
                return this;
            }

            @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
            public List<String> getAdditionalFilesList() {
                return Collections.unmodifiableList(((WebViewConfigurationStore) this.instance).getAdditionalFilesList());
            }

            @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
            public int getAdditionalFilesCount() {
                return ((WebViewConfigurationStore) this.instance).getAdditionalFilesCount();
            }

            @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
            public String getAdditionalFiles(int i) {
                return ((WebViewConfigurationStore) this.instance).getAdditionalFiles(i);
            }

            @Override // com.unity3d.ads.datastore.WebviewConfigurationStore.WebViewConfigurationStoreOrBuilder
            public ByteString getAdditionalFilesBytes(int i) {
                return ((WebViewConfigurationStore) this.instance).getAdditionalFilesBytes(i);
            }

            public Builder setAdditionalFiles(int i, String str) {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).setAdditionalFiles(i, str);
                return this;
            }

            public Builder addAdditionalFiles(String str) {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).addAdditionalFiles(str);
                return this;
            }

            public Builder addAllAdditionalFiles(Iterable<String> iterable) {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).addAllAdditionalFiles(iterable);
                return this;
            }

            public Builder clearAdditionalFiles() {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).clearAdditionalFiles();
                return this;
            }

            public Builder addAdditionalFilesBytes(ByteString byteString) {
                copyOnWrite();
                ((WebViewConfigurationStore) this.instance).addAdditionalFilesBytes(byteString);
                return this;
            }
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        protected final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            AnonymousClass1 anonymousClass1 = null;
            switch (AnonymousClass1.$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke[methodToInvoke.ordinal()]) {
                case 1:
                    return new WebViewConfigurationStore();
                case 2:
                    return new Builder(anonymousClass1);
                case 3:
                    return newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0004\u0002Ȉ\u0003Ț", new Object[]{"version_", "entryPoint_", "additionalFiles_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<WebViewConfigurationStore> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (WebViewConfigurationStore.class) {
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
            WebViewConfigurationStore webViewConfigurationStore = new WebViewConfigurationStore();
            DEFAULT_INSTANCE = webViewConfigurationStore;
            GeneratedMessageLite.registerDefaultInstance(WebViewConfigurationStore.class, webViewConfigurationStore);
        }

        public static WebViewConfigurationStore getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Parser<WebViewConfigurationStore> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }
    }

    /* JADX INFO: renamed from: com.unity3d.ads.datastore.WebviewConfigurationStore$1, reason: invalid class name */
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
