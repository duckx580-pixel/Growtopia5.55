package com.usercentrics.sdk.v2.location.data;

import com.usercentrics.sdk.models.location.LocationConstants;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.collections.ArraysKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.Serializable;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.CompositeEncoder;
import kotlinx.serialization.internal.SerializationConstructorMarker;

/* JADX INFO: compiled from: UsercentricsLocation.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u0000 #2\u00020\u0001:\u0002\"#B-\b\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tB\u0019\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\nJ\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0012J\t\u0010\u0019\u001a\u00020\u0005HÖ\u0001J&\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 HÁ\u0001¢\u0006\u0002\b!R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006$"}, d2 = {"Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "", "seen1", "", "countryCode", "", "regionCode", "serializationConstructorMarker", "Lkotlinx/serialization/internal/SerializationConstructorMarker;", "(ILjava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V", "(Ljava/lang/String;Ljava/lang/String;)V", "getCountryCode", "()Ljava/lang/String;", "getRegionCode", "component1", "component2", "copy", "equals", "", "other", "hashCode", "isEmpty", "isInCalifornia", "isInEU", "isInUS", "toString", "write$Self", "", "self", "output", "Lkotlinx/serialization/encoding/CompositeEncoder;", "serialDesc", "Lkotlinx/serialization/descriptors/SerialDescriptor;", "write$Self$usercentrics_release", "$serializer", "Companion", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@Serializable
public final /* data */ class UsercentricsLocation {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String countryCode;
    private final String regionCode;

    /* JADX WARN: Multi-variable type inference failed */
    public UsercentricsLocation() {
        this((String) null, (String) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ UsercentricsLocation copy$default(UsercentricsLocation usercentricsLocation, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = usercentricsLocation.countryCode;
        }
        if ((i & 2) != 0) {
            str2 = usercentricsLocation.regionCode;
        }
        return usercentricsLocation.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRegionCode() {
        return this.regionCode;
    }

    public final UsercentricsLocation copy(String countryCode, String regionCode) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(regionCode, "regionCode");
        return new UsercentricsLocation(countryCode, regionCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof UsercentricsLocation)) {
            return false;
        }
        UsercentricsLocation usercentricsLocation = (UsercentricsLocation) other;
        return Intrinsics.areEqual(this.countryCode, usercentricsLocation.countryCode) && Intrinsics.areEqual(this.regionCode, usercentricsLocation.regionCode);
    }

    public int hashCode() {
        return (this.countryCode.hashCode() * 31) + this.regionCode.hashCode();
    }

    public String toString() {
        return "UsercentricsLocation(countryCode=" + this.countryCode + ", regionCode=" + this.regionCode + ")";
    }

    /* JADX INFO: compiled from: UsercentricsLocation.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¨\u0006\u0006"}, d2 = {"Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation$Companion;", "", "()V", "serializer", "Lkotlinx/serialization/KSerializer;", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KSerializer<UsercentricsLocation> serializer() {
            return UsercentricsLocation$$serializer.INSTANCE;
        }
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This synthesized declaration should not be used directly", replaceWith = @ReplaceWith(expression = "", imports = {}))
    public /* synthetic */ UsercentricsLocation(int i, String str, String str2, SerializationConstructorMarker serializationConstructorMarker) {
        if ((i & 1) == 0) {
            this.countryCode = "";
        } else {
            this.countryCode = str;
        }
        if ((i & 2) == 0) {
            this.regionCode = "";
        } else {
            this.regionCode = str2;
        }
    }

    public UsercentricsLocation(String countryCode, String regionCode) {
        Intrinsics.checkNotNullParameter(countryCode, "countryCode");
        Intrinsics.checkNotNullParameter(regionCode, "regionCode");
        this.countryCode = countryCode;
        this.regionCode = regionCode;
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsLocation self, CompositeEncoder output, SerialDescriptor serialDesc) {
        if (output.shouldEncodeElementDefault(serialDesc, 0) || !Intrinsics.areEqual(self.countryCode, "")) {
            output.encodeStringElement(serialDesc, 0, self.countryCode);
        }
        if (!output.shouldEncodeElementDefault(serialDesc, 1) && Intrinsics.areEqual(self.regionCode, "")) {
            return;
        }
        output.encodeStringElement(serialDesc, 1, self.regionCode);
    }

    public /* synthetic */ UsercentricsLocation(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getRegionCode() {
        return this.regionCode;
    }

    public final boolean isInEU() {
        String[] eu_countries = LocationConstants.INSTANCE.getEU_COUNTRIES();
        String upperCase = this.countryCode.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        return ArraysKt.contains(eu_countries, upperCase);
    }

    public final boolean isInUS() {
        return Intrinsics.areEqual(this.countryCode, LocationConstants.US_COUNTRY_CODE);
    }

    public final boolean isInCalifornia() {
        return Intrinsics.areEqual(this.countryCode, LocationConstants.US_COUNTRY_CODE) && (Intrinsics.areEqual(this.regionCode, LocationConstants.CALIFORNIA_REGION_CODE) || StringsKt.endsWith$default(this.regionCode, LocationConstants.CALIFORNIA_REGION_CODE, false, 2, (Object) null));
    }

    public final boolean isEmpty() {
        return Intrinsics.areEqual(this.countryCode, "") && Intrinsics.areEqual(this.regionCode, "");
    }
}
