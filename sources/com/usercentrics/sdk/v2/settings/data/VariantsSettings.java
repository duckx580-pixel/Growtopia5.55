package com.usercentrics.sdk.v2.settings.data;

import com.json.kq;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerialName;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: VariantsSettings.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002)*B7\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bB\u001d\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0002\u0010\fJ\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001J\u001d\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¢\u0006\u0002\b\u001cJ\u0013\u0010\u001d\u001a\u00020\u00052\b\u0010\u001e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÖ\u0001J\t\u0010 \u001a\u00020\u0007HÖ\u0001J&\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'HÁ\u0001¢\u0006\u0002\b(R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u000e¨\u0006+"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;", "", "seen1", "", "enabled", "", "experimentsJson", "", "activateWith", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZLjava/lang/String;Ljava/lang/String;)V", "getActivateWith", "()Ljava/lang/String;", "getEnabled", "()Z", "getExperimentsJson$annotations", "()V", "getExperimentsJson", "component1", "component2", "component3", "copy", "decodeVariants", "", "jsonParser", "Lcom/usercentrics/sdk/core/json/JsonParser;", "decodeVariants$usercentrics_release", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class VariantsSettings {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String activateWithThirdParty = "THIRD_PARTY";
    public static final String activateWithUC = "UC";
    private final String activateWith;
    private final boolean enabled;
    private final String experimentsJson;

    public static /* synthetic */ VariantsSettings copy$default(VariantsSettings variantsSettings, boolean z, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = variantsSettings.enabled;
        }
        if ((i & 2) != 0) {
            str = variantsSettings.experimentsJson;
        }
        if ((i & 4) != 0) {
            str2 = variantsSettings.activateWith;
        }
        return variantsSettings.copy(z, str, str2);
    }

    @SerialName(kq.d)
    public static /* synthetic */ void getExperimentsJson$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExperimentsJson() {
        return this.experimentsJson;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getActivateWith() {
        return this.activateWith;
    }

    public final VariantsSettings copy(boolean enabled, String experimentsJson, String activateWith) {
        Intrinsics.checkNotNullParameter(experimentsJson, "experimentsJson");
        Intrinsics.checkNotNullParameter(activateWith, "activateWith");
        return new VariantsSettings(enabled, experimentsJson, activateWith);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VariantsSettings)) {
            return false;
        }
        VariantsSettings variantsSettings = (VariantsSettings) other;
        return this.enabled == variantsSettings.enabled && Intrinsics.areEqual(this.experimentsJson, variantsSettings.experimentsJson) && Intrinsics.areEqual(this.activateWith, variantsSettings.activateWith);
    }

    public int hashCode() {
        return (((Boolean.hashCode(this.enabled) * 31) + this.experimentsJson.hashCode()) * 31) + this.activateWith.hashCode();
    }

    public String toString() {
        return "VariantsSettings(enabled=" + this.enabled + ", experimentsJson=" + this.experimentsJson + ", activateWith=" + this.activateWith + ")";
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ VariantsSettings(int i, boolean z, @SerialName(kq.d) String str, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if (7 != (i & 7)) {
            PluginExceptionsKt.throwMissingFieldException(i, 7, VariantsSettings$$serializer.INSTANCE.getDescriptor());
        }
        this.enabled = z;
        this.experimentsJson = str;
        this.activateWith = str2;
    }

    public VariantsSettings(boolean z, String experimentsJson, String activateWith) {
        Intrinsics.checkNotNullParameter(experimentsJson, "experimentsJson");
        Intrinsics.checkNotNullParameter(activateWith, "activateWith");
        this.enabled = z;
        this.experimentsJson = experimentsJson;
        this.activateWith = activateWith;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(VariantsSettings self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeBooleanElement(serialDesc, 0, self.enabled);
        output.encodeStringElement(serialDesc, 1, self.experimentsJson);
        output.encodeStringElement(serialDesc, 2, self.activateWith);
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final String getExperimentsJson() {
        return this.experimentsJson;
    }

    public final String getActivateWith() {
        return this.activateWith;
    }

    /* JADX INFO: compiled from: VariantsSettings.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings$Companion;", "", "()V", "activateWithThirdParty", "", "activateWithUC", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/settings/data/VariantsSettings;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<VariantsSettings> serializer() {
            return VariantsSettings$$serializer.INSTANCE;
        }
    }

    public final List<String> decodeVariants$usercentrics_release(JsonParser jsonParser) {
        Object objM3590constructorimpl;
        Intrinsics.checkNotNullParameter(jsonParser, "jsonParser");
        try {
            Result.Companion companion = Result.INSTANCE;
            VariantsSettings variantsSettings = this;
            Set<Map.Entry<String, JsonElement>> setEntrySet = ((JsonObject) JsonParserKt.json.decodeFromString(JsonObject.INSTANCE.serializer(), this.experimentsJson)).entrySet();
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(setEntrySet, 10));
            Iterator<T> it = setEntrySet.iterator();
            while (it.hasNext()) {
                arrayList.add((String) ((Map.Entry) it.next()).getKey());
            }
            objM3590constructorimpl = Result.m3590constructorimpl(arrayList);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM3590constructorimpl = Result.m3590constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m3596isFailureimpl(objM3590constructorimpl)) {
            objM3590constructorimpl = null;
        }
        return (List) objM3590constructorimpl;
    }
}
