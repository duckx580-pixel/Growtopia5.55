package com.usercentrics.sdk.v2.consent.data;

import com.json.v8;
import java.util.List;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.EncodeDefault;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: SaveConsentsDto.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b-\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 O2\u00020\u0001:\u0002NOB»\u0001\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0001\u0010\u0017\u001a\u00020\u0014\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\u0002\u0010\u001aB\u008d\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0014¢\u0006\u0002\u0010\u001bJ\t\u00101\u001a\u00020\u0005HÆ\u0003J\t\u00102\u001a\u00020\u0005HÆ\u0003J\t\u00103\u001a\u00020\u0005HÆ\u0003J\t\u00104\u001a\u00020\u0005HÆ\u0003J\t\u00105\u001a\u00020\u0014HÆ\u0003J\t\u00106\u001a\u00020\u0014HÆ\u0003J\t\u00107\u001a\u00020\u0005HÆ\u0003J\t\u00108\u001a\u00020\u0014HÆ\u0003J\t\u00109\u001a\u00020\u0005HÆ\u0003J\t\u0010:\u001a\u00020\u0005HÆ\u0003J\t\u0010;\u001a\u00020\u0005HÆ\u0003J\t\u0010<\u001a\u00020\u0005HÆ\u0003J\t\u0010=\u001a\u00020\u0005HÆ\u0003J\t\u0010>\u001a\u00020\u0005HÆ\u0003J\t\u0010?\u001a\u00020\u0005HÆ\u0003J\u000f\u0010@\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eHÆ\u0003J¯\u0001\u0010A\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u00052\b\b\u0002\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00142\b\b\u0002\u0010\u0016\u001a\u00020\u00052\b\b\u0002\u0010\u0017\u001a\u00020\u0014HÆ\u0001J\u0013\u0010B\u001a\u00020\u00142\b\u0010C\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010D\u001a\u00020\u0003HÖ\u0001J\t\u0010E\u001a\u00020\u0005HÖ\u0001J&\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\u00002\u0006\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020LHÁ\u0001¢\u0006\u0002\bMR\u0011\u0010\u0016\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001dR\u0011\u0010\u0015\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u001dR\u0011\u0010\u0010\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u001dR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001dR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u001dR\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001dR\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001dR\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010\u001dR\u0011\u0010\n\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001dR\u0011\u0010\u0012\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b,\u0010\u001dR\u001c\u0010\u0017\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b-\u0010.\u001a\u0004\b/\u0010 R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b0\u0010 ¨\u0006P"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;", "", "seen1", "", "action", "", v8.i.W, "controllerId", "language", "settingsId", "settingsVersion", "consentString", "consentMeta", "consents", "", "Lcom/usercentrics/sdk/v2/consent/data/ConsentStatusDto;", "bundleId", "sdkVersion", "userOS", "xdevice", "", "analytics", "acString", "webhook", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V", "getAcString", "()Ljava/lang/String;", "getAction", "getAnalytics", "()Z", "getAppVersion", "getBundleId", "getConsentMeta", "getConsentString", "getConsents", "()Ljava/util/List;", "getControllerId", "getLanguage", "getSdkVersion", "getSettingsId", "getSettingsVersion", "getUserOS", "getWebhook$annotations", "()V", "getWebhook", "getXdevice", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class SaveConsentsDto {
    private final String acString;
    private final String action;
    private final boolean analytics;
    private final String appVersion;
    private final String bundleId;
    private final String consentMeta;
    private final String consentString;
    private final List<ConsentStatusDto> consents;
    private final String controllerId;
    private final String language;
    private final String sdkVersion;
    private final String settingsId;
    private final String settingsVersion;
    private final String userOS;
    private final boolean webhook;
    private final boolean xdevice;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, null, null, null, null, null, new ArrayListSerializer(ConsentStatusDto$$serializer.INSTANCE), null, null, null, null, null, null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SaveConsentsDto copy$default(SaveConsentsDto saveConsentsDto, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, String str10, String str11, boolean z, boolean z2, String str12, boolean z3, int i, Object obj) {
        String str13 = (i & 1) != 0 ? saveConsentsDto.action : str;
        return saveConsentsDto.copy(str13, (i & 2) != 0 ? saveConsentsDto.appVersion : str2, (i & 4) != 0 ? saveConsentsDto.controllerId : str3, (i & 8) != 0 ? saveConsentsDto.language : str4, (i & 16) != 0 ? saveConsentsDto.settingsId : str5, (i & 32) != 0 ? saveConsentsDto.settingsVersion : str6, (i & 64) != 0 ? saveConsentsDto.consentString : str7, (i & 128) != 0 ? saveConsentsDto.consentMeta : str8, (i & 256) != 0 ? saveConsentsDto.consents : list, (i & 512) != 0 ? saveConsentsDto.bundleId : str9, (i & 1024) != 0 ? saveConsentsDto.sdkVersion : str10, (i & 2048) != 0 ? saveConsentsDto.userOS : str11, (i & 4096) != 0 ? saveConsentsDto.xdevice : z, (i & 8192) != 0 ? saveConsentsDto.analytics : z2, (i & 16384) != 0 ? saveConsentsDto.acString : str12, (i & 32768) != 0 ? saveConsentsDto.webhook : z3);
    }

    @EncodeDefault(mode = EncodeDefault.Mode.NEVER)
    public static /* synthetic */ void getWebhook$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getBundleId() {
        return this.bundleId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getUserOS() {
        return this.userOS;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final boolean getXdevice() {
        return this.xdevice;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final boolean getAnalytics() {
        return this.analytics;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getAcString() {
        return this.acString;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final boolean getWebhook() {
        return this.webhook;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAppVersion() {
        return this.appVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getControllerId() {
        return this.controllerId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getLanguage() {
        return this.language;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSettingsId() {
        return this.settingsId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getConsentString() {
        return this.consentString;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getConsentMeta() {
        return this.consentMeta;
    }

    public final List<ConsentStatusDto> component9() {
        return this.consents;
    }

    public final SaveConsentsDto copy(String action, String appVersion, String controllerId, String language, String settingsId, String settingsVersion, String consentString, String consentMeta, List<ConsentStatusDto> consents, String bundleId, String sdkVersion, String userOS, boolean xdevice, boolean analytics, String acString, boolean webhook) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(settingsVersion, "settingsVersion");
        Intrinsics.checkNotNullParameter(consentString, "consentString");
        Intrinsics.checkNotNullParameter(consentMeta, "consentMeta");
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        Intrinsics.checkNotNullParameter(userOS, "userOS");
        Intrinsics.checkNotNullParameter(acString, "acString");
        return new SaveConsentsDto(action, appVersion, controllerId, language, settingsId, settingsVersion, consentString, consentMeta, consents, bundleId, sdkVersion, userOS, xdevice, analytics, acString, webhook);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SaveConsentsDto)) {
            return false;
        }
        SaveConsentsDto saveConsentsDto = (SaveConsentsDto) other;
        return Intrinsics.areEqual(this.action, saveConsentsDto.action) && Intrinsics.areEqual(this.appVersion, saveConsentsDto.appVersion) && Intrinsics.areEqual(this.controllerId, saveConsentsDto.controllerId) && Intrinsics.areEqual(this.language, saveConsentsDto.language) && Intrinsics.areEqual(this.settingsId, saveConsentsDto.settingsId) && Intrinsics.areEqual(this.settingsVersion, saveConsentsDto.settingsVersion) && Intrinsics.areEqual(this.consentString, saveConsentsDto.consentString) && Intrinsics.areEqual(this.consentMeta, saveConsentsDto.consentMeta) && Intrinsics.areEqual(this.consents, saveConsentsDto.consents) && Intrinsics.areEqual(this.bundleId, saveConsentsDto.bundleId) && Intrinsics.areEqual(this.sdkVersion, saveConsentsDto.sdkVersion) && Intrinsics.areEqual(this.userOS, saveConsentsDto.userOS) && this.xdevice == saveConsentsDto.xdevice && this.analytics == saveConsentsDto.analytics && Intrinsics.areEqual(this.acString, saveConsentsDto.acString) && this.webhook == saveConsentsDto.webhook;
    }

    public int hashCode() {
        return (((((((((((((((((((((((((((((this.action.hashCode() * 31) + this.appVersion.hashCode()) * 31) + this.controllerId.hashCode()) * 31) + this.language.hashCode()) * 31) + this.settingsId.hashCode()) * 31) + this.settingsVersion.hashCode()) * 31) + this.consentString.hashCode()) * 31) + this.consentMeta.hashCode()) * 31) + this.consents.hashCode()) * 31) + this.bundleId.hashCode()) * 31) + this.sdkVersion.hashCode()) * 31) + this.userOS.hashCode()) * 31) + Boolean.hashCode(this.xdevice)) * 31) + Boolean.hashCode(this.analytics)) * 31) + this.acString.hashCode()) * 31) + Boolean.hashCode(this.webhook);
    }

    public String toString() {
        return "SaveConsentsDto(action=" + this.action + ", appVersion=" + this.appVersion + ", controllerId=" + this.controllerId + ", language=" + this.language + ", settingsId=" + this.settingsId + ", settingsVersion=" + this.settingsVersion + ", consentString=" + this.consentString + ", consentMeta=" + this.consentMeta + ", consents=" + this.consents + ", bundleId=" + this.bundleId + ", sdkVersion=" + this.sdkVersion + ", userOS=" + this.userOS + ", xdevice=" + this.xdevice + ", analytics=" + this.analytics + ", acString=" + this.acString + ", webhook=" + this.webhook + ")";
    }

    /* JADX INFO: compiled from: SaveConsentsDto.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/consent/data/SaveConsentsDto;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SaveConsentsDto> serializer() {
            return SaveConsentsDto$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ SaveConsentsDto(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, String str10, String str11, boolean z, boolean z2, String str12, @EncodeDefault(mode = EncodeDefault.Mode.NEVER) boolean z3, SerializationConstructorMarker serializationConstructorMarker) {
        if (32767 != (i & 32767)) {
            PluginExceptionsKt.throwMissingFieldException(i, 32767, SaveConsentsDto$$serializer.INSTANCE.getDescriptor());
        }
        this.action = str;
        this.appVersion = str2;
        this.controllerId = str3;
        this.language = str4;
        this.settingsId = str5;
        this.settingsVersion = str6;
        this.consentString = str7;
        this.consentMeta = str8;
        this.consents = list;
        this.bundleId = str9;
        this.sdkVersion = str10;
        this.userOS = str11;
        this.xdevice = z;
        this.analytics = z2;
        this.acString = str12;
        this.webhook = (i & 32768) == 0 ? false : z3;
    }

    public SaveConsentsDto(String action, String appVersion, String controllerId, String language, String settingsId, String settingsVersion, String consentString, String consentMeta, List<ConsentStatusDto> consents, String bundleId, String sdkVersion, String userOS, boolean z, boolean z2, String acString, boolean z3) {
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(appVersion, "appVersion");
        Intrinsics.checkNotNullParameter(controllerId, "controllerId");
        Intrinsics.checkNotNullParameter(language, "language");
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(settingsVersion, "settingsVersion");
        Intrinsics.checkNotNullParameter(consentString, "consentString");
        Intrinsics.checkNotNullParameter(consentMeta, "consentMeta");
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        Intrinsics.checkNotNullParameter(sdkVersion, "sdkVersion");
        Intrinsics.checkNotNullParameter(userOS, "userOS");
        Intrinsics.checkNotNullParameter(acString, "acString");
        this.action = action;
        this.appVersion = appVersion;
        this.controllerId = controllerId;
        this.language = language;
        this.settingsId = settingsId;
        this.settingsVersion = settingsVersion;
        this.consentString = consentString;
        this.consentMeta = consentMeta;
        this.consents = consents;
        this.bundleId = bundleId;
        this.sdkVersion = sdkVersion;
        this.userOS = userOS;
        this.xdevice = z;
        this.analytics = z2;
        this.acString = acString;
        this.webhook = z3;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(SaveConsentsDto self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.action);
        output.encodeStringElement(serialDesc, 1, self.appVersion);
        output.encodeStringElement(serialDesc, 2, self.controllerId);
        output.encodeStringElement(serialDesc, 3, self.language);
        output.encodeStringElement(serialDesc, 4, self.settingsId);
        output.encodeStringElement(serialDesc, 5, self.settingsVersion);
        output.encodeStringElement(serialDesc, 6, self.consentString);
        output.encodeStringElement(serialDesc, 7, self.consentMeta);
        output.encodeSerializableElement(serialDesc, 8, kSerializerArr[8], self.consents);
        output.encodeStringElement(serialDesc, 9, self.bundleId);
        output.encodeStringElement(serialDesc, 10, self.sdkVersion);
        output.encodeStringElement(serialDesc, 11, self.userOS);
        output.encodeBooleanElement(serialDesc, 12, self.xdevice);
        output.encodeBooleanElement(serialDesc, 13, self.analytics);
        output.encodeStringElement(serialDesc, 14, self.acString);
        boolean z = self.webhook;
        if (z) {
            output.encodeBooleanElement(serialDesc, 15, z);
        }
    }

    public /* synthetic */ SaveConsentsDto(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, String str9, String str10, String str11, boolean z, boolean z2, String str12, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, str5, str6, str7, str8, list, str9, str10, str11, z, z2, str12, (i & 32768) != 0 ? false : z3);
    }

    public final String getAction() {
        return this.action;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final String getConsentString() {
        return this.consentString;
    }

    public final String getConsentMeta() {
        return this.consentMeta;
    }

    public final List<ConsentStatusDto> getConsents() {
        return this.consents;
    }

    public final String getBundleId() {
        return this.bundleId;
    }

    public final String getSdkVersion() {
        return this.sdkVersion;
    }

    public final String getUserOS() {
        return this.userOS;
    }

    public final boolean getXdevice() {
        return this.xdevice;
    }

    public final boolean getAnalytics() {
        return this.analytics;
    }

    public final String getAcString() {
        return this.acString;
    }

    public final boolean getWebhook() {
        return this.webhook;
    }
}
