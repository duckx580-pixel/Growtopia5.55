package com.usercentrics.sdk.v2.ruleset.data;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import java.util.HashSet;
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
import kotlinx.serialization.internal.HashSetSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;
import kotlinx.serialization.internal.StringSerializer;

/* JADX INFO: compiled from: RuleSet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0081\b\u0018\u0000 +2\u00020\u0001:\u0002*+BQ\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t\u0012\u001a\u0010\n\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fB5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\b\u0012\u0004\u0012\u00020\u0005`\f¢\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\u0019\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\b\u0012\u0004\u0012\u00020\u0005`\fHÆ\u0003JA\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0018\b\u0002\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\b\u0012\u0004\u0012\u00020\u0005`\fHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u00072\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0003HÖ\u0001J\t\u0010!\u001a\u00020\u0005HÖ\u0001J&\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(HÁ\u0001¢\u0006\u0002\b)R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R!\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u000bj\b\u0012\u0004\u0012\u00020\u0005`\f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006,"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;", "", "seen1", "", "activeSettingsId", "", "noShow", "", "location", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "allSettingsIds", "Ljava/util/HashSet;", "Lkotlin/collections/HashSet;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;ZLcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Ljava/util/HashSet;)V", "getActiveSettingsId", "()Ljava/lang/String;", "getAllSettingsIds", "()Ljava/util/HashSet;", "getLocation", "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "getNoShow", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class SessionGeoRule {
    private final String activeSettingsId;
    private final HashSet<String> allSettingsIds;
    private final UsercentricsLocation location;
    private final boolean noShow;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, null, null, new HashSetSerializer(StringSerializer.INSTANCE)};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SessionGeoRule copy$default(SessionGeoRule sessionGeoRule, String str, boolean z, UsercentricsLocation usercentricsLocation, HashSet hashSet, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sessionGeoRule.activeSettingsId;
        }
        if ((i & 2) != 0) {
            z = sessionGeoRule.noShow;
        }
        if ((i & 4) != 0) {
            usercentricsLocation = sessionGeoRule.location;
        }
        if ((i & 8) != 0) {
            hashSet = sessionGeoRule.allSettingsIds;
        }
        return sessionGeoRule.copy(str, z, usercentricsLocation, hashSet);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getNoShow() {
        return this.noShow;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    public final HashSet<String> component4() {
        return this.allSettingsIds;
    }

    public final SessionGeoRule copy(String activeSettingsId, boolean noShow, UsercentricsLocation location, HashSet<String> allSettingsIds) {
        Intrinsics.checkNotNullParameter(activeSettingsId, "activeSettingsId");
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(allSettingsIds, "allSettingsIds");
        return new SessionGeoRule(activeSettingsId, noShow, location, allSettingsIds);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionGeoRule)) {
            return false;
        }
        SessionGeoRule sessionGeoRule = (SessionGeoRule) other;
        return Intrinsics.areEqual(this.activeSettingsId, sessionGeoRule.activeSettingsId) && this.noShow == sessionGeoRule.noShow && Intrinsics.areEqual(this.location, sessionGeoRule.location) && Intrinsics.areEqual(this.allSettingsIds, sessionGeoRule.allSettingsIds);
    }

    public int hashCode() {
        return (((((this.activeSettingsId.hashCode() * 31) + Boolean.hashCode(this.noShow)) * 31) + this.location.hashCode()) * 31) + this.allSettingsIds.hashCode();
    }

    public String toString() {
        return "SessionGeoRule(activeSettingsId=" + this.activeSettingsId + ", noShow=" + this.noShow + ", location=" + this.location + ", allSettingsIds=" + this.allSettingsIds + ")";
    }

    /* JADX INFO: compiled from: RuleSet.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/ruleset/data/SessionGeoRule;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<SessionGeoRule> serializer() {
            return SessionGeoRule$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ SessionGeoRule(int i, String str, boolean z, UsercentricsLocation usercentricsLocation, HashSet hashSet, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, SessionGeoRule$$serializer.INSTANCE.getDescriptor());
        }
        this.activeSettingsId = str;
        this.noShow = z;
        this.location = usercentricsLocation;
        this.allSettingsIds = hashSet;
    }

    public SessionGeoRule(String activeSettingsId, boolean z, UsercentricsLocation location, HashSet<String> allSettingsIds) {
        Intrinsics.checkNotNullParameter(activeSettingsId, "activeSettingsId");
        Intrinsics.checkNotNullParameter(location, "location");
        Intrinsics.checkNotNullParameter(allSettingsIds, "allSettingsIds");
        this.activeSettingsId = activeSettingsId;
        this.noShow = z;
        this.location = location;
        this.allSettingsIds = allSettingsIds;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(SessionGeoRule self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeStringElement(serialDesc, 0, self.activeSettingsId);
        output.encodeBooleanElement(serialDesc, 1, self.noShow);
        output.encodeSerializableElement(serialDesc, 2, UsercentricsLocation$$serializer.INSTANCE, self.location);
        output.encodeSerializableElement(serialDesc, 3, kSerializerArr[3], self.allSettingsIds);
    }

    public final String getActiveSettingsId() {
        return this.activeSettingsId;
    }

    public final boolean getNoShow() {
        return this.noShow;
    }

    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    public final HashSet<String> getAllSettingsIds() {
        return this.allSettingsIds;
    }
}
