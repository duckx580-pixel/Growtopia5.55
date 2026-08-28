package com.usercentrics.sdk.models.api;

import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;
import kotlinx.serialization.encoding.Encoder;
import kotlinx.serialization.internal.EnumDescriptor;
import kotlinx.serialization.internal.GeneratedSerializer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: Enums.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0081\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0006\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\b"}, d2 = {"Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;", "", "(Ljava/lang/String;I)V", "MAJOR", "MINOR", "PATCH", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class ApiSettingsVersion {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ApiSettingsVersion[] $VALUES;
    private static final Lazy<KSerializer<Object>> $cachedSerializer$delegate;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;

    @SerialName("major")
    public static final ApiSettingsVersion MAJOR = new ApiSettingsVersion("MAJOR", 0);

    @SerialName("minor")
    public static final ApiSettingsVersion MINOR = new ApiSettingsVersion("MINOR", 1);

    @SerialName("patch")
    public static final ApiSettingsVersion PATCH = new ApiSettingsVersion("PATCH", 2);

    private static final /* synthetic */ ApiSettingsVersion[] $values() {
        return new ApiSettingsVersion[]{MAJOR, MINOR, PATCH};
    }

    public static EnumEntries<ApiSettingsVersion> getEntries() {
        return $ENTRIES;
    }

    public static ApiSettingsVersion valueOf(String str) {
        return (ApiSettingsVersion) Enum.valueOf(ApiSettingsVersion.class, str);
    }

    public static ApiSettingsVersion[] values() {
        return (ApiSettingsVersion[]) $VALUES.clone();
    }

    /* JADX INFO: compiled from: Enums.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/models/api/ApiSettingsVersion$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/models/api/ApiSettingsVersion;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        private final /* synthetic */ KSerializer get$cachedSerializer() {
            return (KSerializer) ApiSettingsVersion.$cachedSerializer$delegate.getValue();
        }

        public final KSerializer<ApiSettingsVersion> serializer() {
            return get$cachedSerializer();
        }
    }

    private ApiSettingsVersion(String str, int i) {
    }

    static {
        ApiSettingsVersion[] apiSettingsVersionArr$values = $values();
        $VALUES = apiSettingsVersionArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(apiSettingsVersionArr$values);
        INSTANCE = new Companion(null);
        $cachedSerializer$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, (Function0) new Function0<KSerializer<Object>>() { // from class: com.usercentrics.sdk.models.api.ApiSettingsVersion.Companion.1
            @Override // kotlin.jvm.functions.Function0
            public final KSerializer<Object> invoke() {
                return new GeneratedSerializer<ApiSettingsVersion>() { // from class: com.usercentrics.sdk.models.api.ApiSettingsVersion$$serializer
                    private static final /* synthetic */ EnumDescriptor descriptor;

                    static {
                        EnumDescriptor enumDescriptor = new EnumDescriptor("com.usercentrics.sdk.models.api.ApiSettingsVersion", 3);
                        enumDescriptor.addElement("major", false);
                        enumDescriptor.addElement("minor", false);
                        enumDescriptor.addElement("patch", false);
                        descriptor = enumDescriptor;
                    }

                    @Override // kotlinx.serialization.internal.GeneratedSerializer
                    public KSerializer<?>[] childSerializers() {
                        return new KSerializer[0];
                    }

                    @Override // kotlinx.serialization.DeserializationStrategy
                    public ApiSettingsVersion deserialize(Decoder decoder) {
                        Intrinsics.checkNotNullParameter(decoder, "decoder");
                        return ApiSettingsVersion.values()[decoder.decodeEnum(getDescriptor())];
                    }

                    @Override // kotlinx.serialization.KSerializer, kotlinx.serialization.SerializationStrategy, kotlinx.serialization.DeserializationStrategy
                    public SerialDescriptor getDescriptor() {
                        return descriptor;
                    }

                    @Override // kotlinx.serialization.SerializationStrategy
                    public void serialize(Encoder encoder, ApiSettingsVersion value) {
                        Intrinsics.checkNotNullParameter(encoder, "encoder");
                        Intrinsics.checkNotNullParameter(value, "value");
                        encoder.encodeEnum(getDescriptor(), value.ordinal());
                    }

                    @Override // kotlinx.serialization.internal.GeneratedSerializer
                    public KSerializer<?>[] typeParametersSerializers() {
                        return GeneratedSerializer.DefaultImpls.typeParametersSerializers(this);
                    }
                };
            }
        });
    }
}
