package com.usercentrics.sdk.core.settings;

import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: SettingsInitializationParameters.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002()BI\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rB/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000eJ\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\nHÆ\u0003J=\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001c\u001a\u00020\n2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020\u0005HÖ\u0001J&\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&HÁ\u0001¢\u0006\u0002\b'R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010¨\u0006*"}, d2 = {"Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "", "seen1", "", "settingsId", "", "jsonFileVersion", "jsonFileLanguage", "controllerId", "languageEtagChanged", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getControllerId", "()Ljava/lang/String;", "getJsonFileLanguage", "getJsonFileVersion", "getLanguageEtagChanged", "()Z", "getSettingsId", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class SettingsInitializationParameters {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String controllerId;
    private final String jsonFileLanguage;
    private final String jsonFileVersion;
    private final boolean languageEtagChanged;
    private final String settingsId;

    public static /* synthetic */ SettingsInitializationParameters copy$default(SettingsInitializationParameters settingsInitializationParameters, String str, String str2, String str3, String str4, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = settingsInitializationParameters.settingsId;
        }
        if ((i & 2) != 0) {
            str2 = settingsInitializationParameters.jsonFileVersion;
        }
        if ((i & 4) != 0) {
            str3 = settingsInitializationParameters.jsonFileLanguage;
        }
        if ((i & 8) != 0) {
            str4 = settingsInitializationParameters.controllerId;
        }
        if ((i & 16) != 0) {
            z = settingsInitializationParameters.languageEtagChanged;
        }
        boolean z2 = z;
        String str5 = str3;
        return settingsInitializationParameters.copy(str, str2, str5, str4, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSettingsId() {
        return this.settingsId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getJsonFileVersion() {
        return this.jsonFileVersion;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getJsonFileLanguage() {
        return this.jsonFileLanguage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getControllerId() {
        return this.controllerId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getLanguageEtagChanged() {
        return this.languageEtagChanged;
    }

    public final SettingsInitializationParameters copy(String settingsId, String jsonFileVersion, String jsonFileLanguage, String controllerId, boolean languageEtagChanged) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(jsonFileVersion, "jsonFileVersion");
        Intrinsics.checkNotNullParameter(jsonFileLanguage, "jsonFileLanguage");
        return new SettingsInitializationParameters(settingsId, jsonFileVersion, jsonFileLanguage, controllerId, languageEtagChanged);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SettingsInitializationParameters)) {
            return false;
        }
        SettingsInitializationParameters settingsInitializationParameters = (SettingsInitializationParameters) other;
        return Intrinsics.areEqual(this.settingsId, settingsInitializationParameters.settingsId) && Intrinsics.areEqual(this.jsonFileVersion, settingsInitializationParameters.jsonFileVersion) && Intrinsics.areEqual(this.jsonFileLanguage, settingsInitializationParameters.jsonFileLanguage) && Intrinsics.areEqual(this.controllerId, settingsInitializationParameters.controllerId) && this.languageEtagChanged == settingsInitializationParameters.languageEtagChanged;
    }

    public int hashCode() {
        int iHashCode = ((((this.settingsId.hashCode() * 31) + this.jsonFileVersion.hashCode()) * 31) + this.jsonFileLanguage.hashCode()) * 31;
        String str = this.controllerId;
        return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + Boolean.hashCode(this.languageEtagChanged);
    }

    public String toString() {
        return "SettingsInitializationParameters(settingsId=" + this.settingsId + ", jsonFileVersion=" + this.jsonFileVersion + ", jsonFileLanguage=" + this.jsonFileLanguage + ", controllerId=" + this.controllerId + ", languageEtagChanged=" + this.languageEtagChanged + ")";
    }

    /* JADX INFO: compiled from: SettingsInitializationParameters.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/core/settings/SettingsInitializationParameters;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SettingsInitializationParameters> serializer() {
            return SettingsInitializationParameters$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ SettingsInitializationParameters(int i, String str, String str2, String str3, String str4, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        if (31 != (i & 31)) {
            PluginExceptionsKt.throwMissingFieldException(i, 31, SettingsInitializationParameters$$serializer.INSTANCE.getDescriptor());
        }
        this.settingsId = str;
        this.jsonFileVersion = str2;
        this.jsonFileLanguage = str3;
        this.controllerId = str4;
        this.languageEtagChanged = z;
    }

    public SettingsInitializationParameters(String settingsId, String jsonFileVersion, String jsonFileLanguage, String str, boolean z) {
        Intrinsics.checkNotNullParameter(settingsId, "settingsId");
        Intrinsics.checkNotNullParameter(jsonFileVersion, "jsonFileVersion");
        Intrinsics.checkNotNullParameter(jsonFileLanguage, "jsonFileLanguage");
        this.settingsId = settingsId;
        this.jsonFileVersion = jsonFileVersion;
        this.jsonFileLanguage = jsonFileLanguage;
        this.controllerId = str;
        this.languageEtagChanged = z;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(SettingsInitializationParameters self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.settingsId);
        output.encodeStringElement(serialDesc, 1, self.jsonFileVersion);
        output.encodeStringElement(serialDesc, 2, self.jsonFileLanguage);
        output.encodeNullableSerializableElement(serialDesc, 3, StringSerializer.INSTANCE, self.controllerId);
        output.encodeBooleanElement(serialDesc, 4, self.languageEtagChanged);
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final String getJsonFileVersion() {
        return this.jsonFileVersion;
    }

    public final String getJsonFileLanguage() {
        return this.jsonFileLanguage;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final boolean getLanguageEtagChanged() {
        return this.languageEtagChanged;
    }
}
