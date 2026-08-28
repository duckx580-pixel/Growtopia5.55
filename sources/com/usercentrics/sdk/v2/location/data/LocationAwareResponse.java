package com.usercentrics.sdk.v2.location.data;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocationAwareResponse.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\u0010\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J2\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001¢\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00072\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;", "T", "", "data", "location", "Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "languageEtagChanged", "", "(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)V", "getData", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getLanguageEtagChanged", "()Z", "getLocation", "()Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;", "component1", "component2", "component3", "copy", "(Ljava/lang/Object;Lcom/usercentrics/sdk/v2/location/data/UsercentricsLocation;Z)Lcom/usercentrics/sdk/v2/location/data/LocationAwareResponse;", "equals", "other", "hashCode", "", "toString", "", "usercentrics_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class LocationAwareResponse<T> {
    private final T data;
    private final boolean languageEtagChanged;
    private final UsercentricsLocation location;

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LocationAwareResponse copy$default(LocationAwareResponse locationAwareResponse, Object obj, UsercentricsLocation usercentricsLocation, boolean z, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = locationAwareResponse.data;
        }
        if ((i & 2) != 0) {
            usercentricsLocation = locationAwareResponse.location;
        }
        if ((i & 4) != 0) {
            z = locationAwareResponse.languageEtagChanged;
        }
        return locationAwareResponse.copy(obj, usercentricsLocation, z);
    }

    public final T component1() {
        return this.data;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getLanguageEtagChanged() {
        return this.languageEtagChanged;
    }

    public final LocationAwareResponse<T> copy(T data, UsercentricsLocation location, boolean languageEtagChanged) {
        Intrinsics.checkNotNullParameter(location, "location");
        return new LocationAwareResponse<>(data, location, languageEtagChanged);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LocationAwareResponse)) {
            return false;
        }
        LocationAwareResponse locationAwareResponse = (LocationAwareResponse) other;
        return Intrinsics.areEqual(this.data, locationAwareResponse.data) && Intrinsics.areEqual(this.location, locationAwareResponse.location) && this.languageEtagChanged == locationAwareResponse.languageEtagChanged;
    }

    public int hashCode() {
        T t = this.data;
        return ((((t == null ? 0 : t.hashCode()) * 31) + this.location.hashCode()) * 31) + Boolean.hashCode(this.languageEtagChanged);
    }

    public String toString() {
        return "LocationAwareResponse(data=" + this.data + ", location=" + this.location + ", languageEtagChanged=" + this.languageEtagChanged + ")";
    }

    public LocationAwareResponse(T t, UsercentricsLocation location, boolean z) {
        Intrinsics.checkNotNullParameter(location, "location");
        this.data = t;
        this.location = location;
        this.languageEtagChanged = z;
    }

    public /* synthetic */ LocationAwareResponse(Object obj, UsercentricsLocation usercentricsLocation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, usercentricsLocation, (i & 4) != 0 ? false : z);
    }

    public final T getData() {
        return this.data;
    }

    public final UsercentricsLocation getLocation() {
        return this.location;
    }

    public final boolean getLanguageEtagChanged() {
        return this.languageEtagChanged;
    }
}
