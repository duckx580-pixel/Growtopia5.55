package com.usercentrics.sdk;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.usercentrics.sdk.models.api.ApiConstants;
import com.usercentrics.sdk.models.common.NetworkMode;
import com.usercentrics.sdk.models.common.UsercentricsLoggerLevel;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt;
import kotlinx.serialization.ContextualSerializer;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.EnumSerializer;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: UsercentricsOptions.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b/\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 O2\u00020\u0001:\u0002NOB\u0007\b\u0016¢\u0006\u0002\u0010\u0002B\u000f\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005B{\b\u0011\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\u0002\u0010\u0018Ba\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000b¢\u0006\u0002\u0010\u0019Js\u0010;\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010\u000f\u001a\u00020\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u000bH\u0000¢\u0006\u0002\b<J\u0013\u0010=\u001a\u00020\u00102\b\u0010>\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010?\u001a\u00020\u0007H\u0016J\r\u0010@\u001a\u00020\u0010H\u0000¢\u0006\u0002\bAJ\u0010\u0010B\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0010H\u0002J\r\u0010D\u001a\u00020\u0010H\u0000¢\u0006\u0002\bEJ&\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LHÁ\u0001¢\u0006\u0002\bMR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\b\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010\u0005R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R$\u0010\f\u001a\u00020\r8\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b)\u0010\u0002\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R$\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b.\u0010\u0002\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\u001f\"\u0004\b4\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u001f\"\u0004\b6\u0010\u0005R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010&\"\u0004\b8\u0010(R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\u001f\"\u0004\b:\u0010\u0005¨\u0006P"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsOptions;", "", "()V", "settingsId", "", "(Ljava/lang/String;)V", "seen1", "", "defaultLanguage", "version", "timeoutMillis", "", "loggerLevel", "Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;", "ruleSetId", "consentMediation", "", "domains", "Lcom/usercentrics/sdk/UsercentricsDomains;", "initTimeoutMillis", "networkMode", "Lcom/usercentrics/sdk/models/common/NetworkMode;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;JLcom/usercentrics/sdk/models/common/NetworkMode;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;Ljava/lang/String;ZLcom/usercentrics/sdk/UsercentricsDomains;J)V", "getConsentMediation", "()Z", "setConsentMediation", "(Z)V", "getDefaultLanguage", "()Ljava/lang/String;", "setDefaultLanguage", "getDomains", "()Lcom/usercentrics/sdk/UsercentricsDomains;", "setDomains", "(Lcom/usercentrics/sdk/UsercentricsDomains;)V", "getInitTimeoutMillis", "()J", "setInitTimeoutMillis", "(J)V", "getLoggerLevel$annotations", "getLoggerLevel", "()Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;", "setLoggerLevel", "(Lcom/usercentrics/sdk/models/common/UsercentricsLoggerLevel;)V", "getNetworkMode$annotations", "getNetworkMode", "()Lcom/usercentrics/sdk/models/common/NetworkMode;", "setNetworkMode", "(Lcom/usercentrics/sdk/models/common/NetworkMode;)V", "getRuleSetId", "setRuleSetId", "getSettingsId", "setSettingsId", "getTimeoutMillis", "setTimeoutMillis", MobileAdsBridge.versionMethodName, "setVersion", "copy", "copy$usercentrics_release", "equals", "other", "hashCode", "isSelfHostedConfigurationInvalid", "isSelfHostedConfigurationInvalid$usercentrics_release", "isSelfHostedConfigurationStatus", "valid", "isSelfHostedConfigurationValid", "isSelfHostedConfigurationValid$usercentrics_release", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final class UsercentricsOptions {
    private boolean consentMediation;
    private String defaultLanguage;
    private UsercentricsDomains domains;
    private long initTimeoutMillis;
    private UsercentricsLoggerLevel loggerLevel;
    private NetworkMode networkMode;
    private String ruleSetId;
    private String settingsId;
    private long timeoutMillis;
    private String version;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, new ContextualSerializer(Reflection.getOrCreateKotlinClass(UsercentricsLoggerLevel.class), new EnumSerializer("com.usercentrics.sdk.models.common.UsercentricsLoggerLevel", UsercentricsLoggerLevel.values()), new KSerializer[0]), null, null, null, null, new ContextualSerializer(Reflection.getOrCreateKotlinClass(NetworkMode.class), new EnumSerializer("com.usercentrics.sdk.models.common.NetworkMode", NetworkMode.values()), new KSerializer[0])};

    public static /* synthetic */ void getLoggerLevel$annotations() {
    }

    public static /* synthetic */ void getNetworkMode$annotations() {
    }

    /* JADX INFO: compiled from: UsercentricsOptions.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsOptions$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/UsercentricsOptions;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsOptions> serializer() {
            return UsercentricsOptions$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsOptions(int i, String str, String str2, String str3, long j, UsercentricsLoggerLevel usercentricsLoggerLevel, String str4, boolean z, UsercentricsDomains usercentricsDomains, long j2, NetworkMode networkMode, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.settingsId = "";
        } else {
            this.settingsId = str;
        }
        if ((i & 2) == 0) {
            this.defaultLanguage = "";
        } else {
            this.defaultLanguage = str2;
        }
        if ((i & 4) == 0) {
            this.version = ApiConstants.FALLBACK_VERSION;
        } else {
            this.version = str3;
        }
        if ((i & 8) == 0) {
            this.timeoutMillis = 10000L;
        } else {
            this.timeoutMillis = j;
        }
        if ((i & 16) == 0) {
            this.loggerLevel = UsercentricsLoggerLevel.NONE;
        } else {
            this.loggerLevel = usercentricsLoggerLevel;
        }
        if ((i & 32) == 0) {
            this.ruleSetId = "";
        } else {
            this.ruleSetId = str4;
        }
        if ((i & 64) == 0) {
            this.consentMediation = false;
        } else {
            this.consentMediation = z;
        }
        if ((i & 128) == 0) {
            this.domains = null;
        } else {
            this.domains = usercentricsDomains;
        }
        if ((i & 256) == 0) {
            this.initTimeoutMillis = 10000L;
        } else {
            this.initTimeoutMillis = j2;
        }
        if ((i & 512) == 0) {
            this.networkMode = NetworkMode.WORLD;
        } else {
            this.networkMode = networkMode;
        }
        this.settingsId = StringsKt.trim((CharSequence) this.settingsId).toString();
        this.defaultLanguage = StringsKt.trim((CharSequence) this.defaultLanguage).toString();
        this.ruleSetId = StringsKt.trim((CharSequence) this.ruleSetId).toString();
    }

    public UsercentricsOptions(String settingsId, String defaultLanguage, String version, long j, UsercentricsLoggerLevel loggerLevel, String ruleSetId, boolean z, UsercentricsDomains usercentricsDomains, long j2) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(defaultLanguage, "defaultLanguage");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(loggerLevel, "loggerLevel");
        Intrinsics.checkNotNullParameter(ruleSetId, "ruleSetId");
        this.settingsId = settingsId;
        this.defaultLanguage = defaultLanguage;
        this.version = version;
        this.timeoutMillis = j;
        this.loggerLevel = loggerLevel;
        this.ruleSetId = ruleSetId;
        this.consentMediation = z;
        this.domains = usercentricsDomains;
        this.initTimeoutMillis = j2;
        this.networkMode = NetworkMode.WORLD;
        this.settingsId = StringsKt.trim((CharSequence) this.settingsId).toString();
        this.defaultLanguage = StringsKt.trim((CharSequence) this.defaultLanguage).toString();
        this.ruleSetId = StringsKt.trim((CharSequence) this.ruleSetId).toString();
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsOptions self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.settingsId, "")) {
            output.encodeStringElement(serialDesc, 0, self.settingsId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 1) || !Intrinsics.areEqual(self.defaultLanguage, "")) {
            output.encodeStringElement(serialDesc, 1, self.defaultLanguage);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 2) || !Intrinsics.areEqual(self.version, ApiConstants.FALLBACK_VERSION)) {
            output.encodeStringElement(serialDesc, 2, self.version);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 3) || self.timeoutMillis != 10000) {
            output.encodeLongElement(serialDesc, 3, self.timeoutMillis);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 4) || self.loggerLevel != UsercentricsLoggerLevel.NONE) {
            output.encodeSerializableElement(serialDesc, 4, kSerializerArr[4], self.loggerLevel);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 5) || !Intrinsics.areEqual(self.ruleSetId, "")) {
            output.encodeStringElement(serialDesc, 5, self.ruleSetId);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 6) || self.consentMediation) {
            output.encodeBooleanElement(serialDesc, 6, self.consentMediation);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 7) || self.domains != null) {
            output.encodeNullableSerializableElement(serialDesc, 7, UsercentricsDomains$$serializer.INSTANCE, self.domains);
        }
        if (output.shouldEncodeElementDefault(serialDesc, 8) || self.initTimeoutMillis != 10000) {
            output.encodeLongElement(serialDesc, 8, self.initTimeoutMillis);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 9) && self.networkMode == NetworkMode.WORLD) {
            return;
        }
        output.encodeSerializableElement(serialDesc, 9, kSerializerArr[9], self.networkMode);
    }

    public /* synthetic */ UsercentricsOptions(String str, String str2, String str3, long j, UsercentricsLoggerLevel usercentricsLoggerLevel, String str4, boolean z, UsercentricsDomains usercentricsDomains, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? ApiConstants.FALLBACK_VERSION : str3, (i & 8) != 0 ? 10000L : j, (i & 16) != 0 ? UsercentricsLoggerLevel.NONE : usercentricsLoggerLevel, (i & 32) == 0 ? str4 : "", (i & 64) != 0 ? false : z, (i & 128) != 0 ? null : usercentricsDomains, (i & 256) != 0 ? 10000L : j2);
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final void setSettingsId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.settingsId = str;
    }

    public final String getDefaultLanguage() {
        return this.defaultLanguage;
    }

    public final void setDefaultLanguage(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.defaultLanguage = str;
    }

    public final String getVersion() {
        return this.version;
    }

    public final void setVersion(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.version = str;
    }

    public final long getTimeoutMillis() {
        return this.timeoutMillis;
    }

    public final void setTimeoutMillis(long j) {
        this.timeoutMillis = j;
    }

    public final UsercentricsLoggerLevel getLoggerLevel() {
        return this.loggerLevel;
    }

    public final void setLoggerLevel(UsercentricsLoggerLevel usercentricsLoggerLevel) {
        Intrinsics.checkNotNullParameter(usercentricsLoggerLevel, "<set-?>");
        this.loggerLevel = usercentricsLoggerLevel;
    }

    public final String getRuleSetId() {
        return this.ruleSetId;
    }

    public final void setRuleSetId(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.ruleSetId = str;
    }

    public final boolean getConsentMediation() {
        return this.consentMediation;
    }

    public final void setConsentMediation(boolean z) {
        this.consentMediation = z;
    }

    public final UsercentricsDomains getDomains() {
        return this.domains;
    }

    public final void setDomains(UsercentricsDomains usercentricsDomains) {
        this.domains = usercentricsDomains;
    }

    public final long getInitTimeoutMillis() {
        return this.initTimeoutMillis;
    }

    public final void setInitTimeoutMillis(long j) {
        this.initTimeoutMillis = j;
    }

    public final NetworkMode getNetworkMode() {
        return this.networkMode;
    }

    public final void setNetworkMode(NetworkMode networkMode) {
        Intrinsics.checkNotNullParameter(networkMode, "<set-?>");
        this.networkMode = networkMode;
    }

    public UsercentricsOptions() {
        this(null, "", null, 0L, null, null, false, null, 0L, 509, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UsercentricsOptions(String settingsId) {
        this(settingsId, "", null, 0L, null, null, false, null, 0L, 508, null);
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
    }

    public static /* synthetic */ UsercentricsOptions copy$usercentrics_release$default(UsercentricsOptions usercentricsOptions, String str, String str2, String str3, long j, UsercentricsLoggerLevel usercentricsLoggerLevel, String str4, NetworkMode networkMode, boolean z, UsercentricsDomains usercentricsDomains, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usercentricsOptions.settingsId;
        }
        if ((i & 2) != 0) {
            str2 = usercentricsOptions.defaultLanguage;
        }
        if ((i & 4) != 0) {
            str3 = usercentricsOptions.version;
        }
        if ((i & 8) != 0) {
            j = usercentricsOptions.timeoutMillis;
        }
        if ((i & 16) != 0) {
            usercentricsLoggerLevel = usercentricsOptions.loggerLevel;
        }
        if ((i & 32) != 0) {
            str4 = usercentricsOptions.ruleSetId;
        }
        if ((i & 64) != 0) {
            networkMode = usercentricsOptions.networkMode;
        }
        if ((i & 128) != 0) {
            z = usercentricsOptions.consentMediation;
        }
        if ((i & 256) != 0) {
            usercentricsDomains = usercentricsOptions.domains;
        }
        if ((i & 512) != 0) {
            j2 = usercentricsOptions.initTimeoutMillis;
        }
        long j3 = j2;
        UsercentricsDomains usercentricsDomains2 = usercentricsDomains;
        NetworkMode networkMode2 = networkMode;
        UsercentricsLoggerLevel usercentricsLoggerLevel2 = usercentricsLoggerLevel;
        long j4 = j;
        String str5 = str3;
        return usercentricsOptions.copy$usercentrics_release(str, str2, str5, j4, usercentricsLoggerLevel2, str4, networkMode2, z, usercentricsDomains2, j3);
    }

    public final UsercentricsOptions copy$usercentrics_release(String settingsId, String defaultLanguage, String version, long timeoutMillis, UsercentricsLoggerLevel loggerLevel, String ruleSetId, NetworkMode networkMode, boolean consentMediation, UsercentricsDomains domains, long initTimeoutMillis) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(defaultLanguage, "defaultLanguage");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(loggerLevel, "loggerLevel");
        Intrinsics.checkNotNullParameter(ruleSetId, "ruleSetId");
        Intrinsics.checkNotNullParameter(networkMode, "networkMode");
        UsercentricsOptions usercentricsOptions = new UsercentricsOptions(settingsId, defaultLanguage, version, timeoutMillis, loggerLevel, ruleSetId, consentMediation, domains != null ? UsercentricsDomains.copy$default(domains, null, null, null, null, null, 31, null) : null, initTimeoutMillis);
        usercentricsOptions.networkMode = networkMode;
        return usercentricsOptions;
    }

    public final boolean isSelfHostedConfigurationValid$usercentrics_release() {
        return isSelfHostedConfigurationStatus(true);
    }

    public final boolean isSelfHostedConfigurationInvalid$usercentrics_release() {
        return isSelfHostedConfigurationStatus(false);
    }

    private final boolean isSelfHostedConfigurationStatus(boolean valid) {
        UsercentricsDomains usercentricsDomains = this.domains;
        return (usercentricsDomains == null || usercentricsDomains == null || usercentricsDomains.isValid$usercentrics_release() != valid) ? false : true;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && getClass() == other.getClass()) {
            UsercentricsOptions usercentricsOptions = (UsercentricsOptions) other;
            if (Intrinsics.areEqual(this.settingsId, usercentricsOptions.settingsId) && Intrinsics.areEqual(this.defaultLanguage, usercentricsOptions.defaultLanguage) && Intrinsics.areEqual(this.version, usercentricsOptions.version) && this.timeoutMillis == usercentricsOptions.timeoutMillis && this.loggerLevel == usercentricsOptions.loggerLevel && Intrinsics.areEqual(this.ruleSetId, usercentricsOptions.ruleSetId) && this.consentMediation == usercentricsOptions.consentMediation && Intrinsics.areEqual(this.domains, usercentricsOptions.domains) && this.initTimeoutMillis == usercentricsOptions.initTimeoutMillis && this.networkMode == usercentricsOptions.networkMode) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((this.settingsId.hashCode() * 31) + this.defaultLanguage.hashCode()) * 31) + this.version.hashCode()) * 31) + Long.hashCode(this.timeoutMillis)) * 31) + this.loggerLevel.hashCode()) * 31) + this.ruleSetId.hashCode()) * 31) + Boolean.hashCode(this.consentMediation)) * 31;
        UsercentricsDomains usercentricsDomains = this.domains;
        return ((((iHashCode + (usercentricsDomains != null ? usercentricsDomains.hashCode() : 0)) * 31) + Long.hashCode(this.initTimeoutMillis)) * 31) + this.networkMode.hashCode();
    }
}
