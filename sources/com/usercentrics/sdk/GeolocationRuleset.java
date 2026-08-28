package com.usercentrics.sdk;

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

/* JADX INFO: compiled from: GeolocationRuleset.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0002\u001f B+\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\u000bJ\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J&\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dHÁ\u0001¢\u0006\u0002\b\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/usercentrics/sdk/GeolocationRuleset;", "", "seen1", "", "activeSettingsId", "", "bannerRequiredAtLocation", "", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;ZLkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Z)V", "getActiveSettingsId", "()Ljava/lang/String;", "getBannerRequiredAtLocation", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class GeolocationRuleset {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String activeSettingsId;
    private final boolean bannerRequiredAtLocation;

    public static /* synthetic */ GeolocationRuleset copy$default(GeolocationRuleset geolocationRuleset, String str, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = geolocationRuleset.activeSettingsId;
        }
        if ((i & 2) != 0) {
            z = geolocationRuleset.bannerRequiredAtLocation;
        }
        return geolocationRuleset.copy(str, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getBannerRequiredAtLocation() {
        return this.bannerRequiredAtLocation;
    }

    public final GeolocationRuleset copy(String activeSettingsId, boolean bannerRequiredAtLocation) {
        Intrinsics.checkNotNullParameter(activeSettingsId, "activeSettingsId");
        return new GeolocationRuleset(activeSettingsId, bannerRequiredAtLocation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GeolocationRuleset)) {
            return false;
        }
        GeolocationRuleset geolocationRuleset = (GeolocationRuleset) other;
        return Intrinsics.areEqual(this.activeSettingsId, geolocationRuleset.activeSettingsId) && this.bannerRequiredAtLocation == geolocationRuleset.bannerRequiredAtLocation;
    }

    public int hashCode() {
        return (this.activeSettingsId.hashCode() * 31) + Boolean.hashCode(this.bannerRequiredAtLocation);
    }

    public String toString() {
        return "GeolocationRuleset(activeSettingsId=" + this.activeSettingsId + ", bannerRequiredAtLocation=" + this.bannerRequiredAtLocation + ")";
    }

    /* JADX INFO: compiled from: GeolocationRuleset.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/GeolocationRuleset$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/GeolocationRuleset;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<GeolocationRuleset> serializer() {
            return GeolocationRuleset$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ GeolocationRuleset(int i, String str, boolean z, SerializationConstructorMarker serializationConstructorMarker) {
        if (3 != (i & 3)) {
            PluginExceptionsKt.throwMissingFieldException(i, 3, GeolocationRuleset$$serializer.INSTANCE.getDescriptor());
        }
        this.activeSettingsId = str;
        this.bannerRequiredAtLocation = z;
    }

    public GeolocationRuleset(String activeSettingsId, boolean z) {
        Intrinsics.checkNotNullParameter(activeSettingsId, "activeSettingsId");
        this.activeSettingsId = activeSettingsId;
        this.bannerRequiredAtLocation = z;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(GeolocationRuleset self, CompositeEncoder output, SerialDescriptor serialDesc) {
        output.encodeStringElement(serialDesc, 0, self.activeSettingsId);
        output.encodeBooleanElement(serialDesc, 1, self.bannerRequiredAtLocation);
    }

    public final String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    public final boolean getBannerRequiredAtLocation() {
        return this.bannerRequiredAtLocation;
    }
}
