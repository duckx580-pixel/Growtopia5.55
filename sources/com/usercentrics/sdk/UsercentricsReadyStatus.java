package com.usercentrics.sdk;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import java.util.List;
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
import kotlinx.serialization.internal.ArrayListSerializer;
import kotlinx.serialization.internal.PluginExceptionsKt;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: UsercentricsReadyStatus.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002+,BE\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\u0002\u0010\u000fB-\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\u0010J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010\u001c\u001a\u00020\fHÆ\u0003J9\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u00052\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010 \u001a\u00020\u0003HÖ\u0001J\t\u0010!\u001a\u00020\"HÖ\u0001J&\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)HÁ\u0001¢\u0006\u0002\b*R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006-"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsReadyStatus;", "", "seen1", "", "shouldCollectConsent", "", "consents", "", "Lcom/usercentrics/sdk/UsercentricsServiceConsent;", "geolocationRuleset", "Lcom/usercentrics/sdk/GeolocationRuleset;", "location", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(IZLjava/util/List;Lcom/usercentrics/sdk/GeolocationRuleset;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(ZLjava/util/List;Lcom/usercentrics/sdk/GeolocationRuleset;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;)V", "getConsents", "()Ljava/util/List;", "getGeolocationRuleset", "()Lcom/usercentrics/sdk/GeolocationRuleset;", "getLocation", "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "getShouldCollectConsent", "()Z", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "toString", "", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsReadyStatus {
    private final List<UsercentricsServiceConsent> consents;
    private final GeolocationRuleset geolocationRuleset;
    private final UsercentricsLocation location;
    private final boolean shouldCollectConsent;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final KSerializer<Object>[] $childSerializers = {null, new ArrayListSerializer(UsercentricsServiceConsent$$serializer.INSTANCE), null, null};

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UsercentricsReadyStatus copy$default(UsercentricsReadyStatus usercentricsReadyStatus, boolean z, List list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation, int i, Object obj) {
        if ((i & 1) != 0) {
            z = usercentricsReadyStatus.shouldCollectConsent;
        }
        if ((i & 2) != 0) {
            list = usercentricsReadyStatus.consents;
        }
        if ((i & 4) != 0) {
            geolocationRuleset = usercentricsReadyStatus.geolocationRuleset;
        }
        if ((i & 8) != 0) {
            usercentricsLocation = usercentricsReadyStatus.location;
        }
        return usercentricsReadyStatus.copy(z, list, geolocationRuleset, usercentricsLocation);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShouldCollectConsent() {
        return this.shouldCollectConsent;
    }

    public final List<UsercentricsServiceConsent> component2() {
        return this.consents;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final GeolocationRuleset getGeolocationRuleset() {
        return this.geolocationRuleset;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    public final UsercentricsReadyStatus copy(boolean shouldCollectConsent, List<UsercentricsServiceConsent> consents, GeolocationRuleset geolocationRuleset, UsercentricsLocation location) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(location, "location");
        return new UsercentricsReadyStatus(shouldCollectConsent, consents, geolocationRuleset, location);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsReadyStatus)) {
            return false;
        }
        UsercentricsReadyStatus usercentricsReadyStatus = (UsercentricsReadyStatus) other;
        return this.shouldCollectConsent == usercentricsReadyStatus.shouldCollectConsent && Intrinsics.areEqual(this.consents, usercentricsReadyStatus.consents) && Intrinsics.areEqual(this.geolocationRuleset, usercentricsReadyStatus.geolocationRuleset) && Intrinsics.areEqual(this.location, usercentricsReadyStatus.location);
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.shouldCollectConsent) * 31) + this.consents.hashCode()) * 31;
        GeolocationRuleset geolocationRuleset = this.geolocationRuleset;
        return ((iHashCode + (geolocationRuleset == null ? 0 : geolocationRuleset.hashCode())) * 31) + this.location.hashCode();
    }

    public String toString() {
        return "UsercentricsReadyStatus(shouldCollectConsent=" + this.shouldCollectConsent + ", consents=" + this.consents + ", geolocationRuleset=" + this.geolocationRuleset + ", location=" + this.location + ")";
    }

    /* JADX INFO: compiled from: UsercentricsReadyStatus.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/UsercentricsReadyStatus$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/UsercentricsReadyStatus;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsReadyStatus> serializer() {
            return UsercentricsReadyStatus$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsReadyStatus(int i, boolean z, List list, GeolocationRuleset geolocationRuleset, UsercentricsLocation usercentricsLocation, SerializationConstructorMarker serializationConstructorMarker) {
        if (15 != (i & 15)) {
            PluginExceptionsKt.throwMissingFieldException(i, 15, UsercentricsReadyStatus$$serializer.INSTANCE.getDescriptor());
        }
        this.shouldCollectConsent = z;
        this.consents = list;
        this.geolocationRuleset = geolocationRuleset;
        this.location = usercentricsLocation;
    }

    public UsercentricsReadyStatus(boolean z, List<UsercentricsServiceConsent> consents, GeolocationRuleset geolocationRuleset, UsercentricsLocation location) {
        Intrinsics.checkNotNullParameter(consents, "consents");
        Intrinsics.checkNotNullParameter(location, "location");
        this.shouldCollectConsent = z;
        this.consents = consents;
        this.geolocationRuleset = geolocationRuleset;
        this.location = location;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsReadyStatus self, CompositeEncoder output, SerialDescriptor serialDesc) {
        KSerializer<Object>[] kSerializerArr = $childSerializers;
        output.encodeBooleanElement(serialDesc, 0, self.shouldCollectConsent);
        output.encodeSerializableElement(serialDesc, 1, kSerializerArr[1], self.consents);
        output.encodeNullableSerializableElement(serialDesc, 2, GeolocationRuleset$$serializer.INSTANCE, self.geolocationRuleset);
        output.encodeSerializableElement(serialDesc, 3, UsercentricsLocation$$serializer.INSTANCE, self.location);
    }

    public final boolean getShouldCollectConsent() {
        return this.shouldCollectConsent;
    }

    public final List<UsercentricsServiceConsent> getConsents() {
        return this.consents;
    }

    public final GeolocationRuleset getGeolocationRuleset() {
        return this.geolocationRuleset;
    }

    public final UsercentricsLocation getLocation() {
        return this.location;
    }
}
