package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class V9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f3506a;
    public final String b;
    public final String c;
    public final int d;
    public final String e;
    public final String f;
    public final boolean g;
    public final int h;
    public final C1589x0 i;
    public final Y9 j;

    public V9(J placement, String markupType, String telemetryMetadataBlob, int i, String creativeType, String creativeId, boolean z, int i2, C1589x0 adUnitTelemetryData, Y9 renderViewTelemetryData) {
        Intrinsics.checkNotNullParameter(placement, "placement");
        Intrinsics.checkNotNullParameter(markupType, "markupType");
        Intrinsics.checkNotNullParameter(telemetryMetadataBlob, "telemetryMetadataBlob");
        Intrinsics.checkNotNullParameter(creativeType, "creativeType");
        Intrinsics.checkNotNullParameter(creativeId, "creativeId");
        Intrinsics.checkNotNullParameter(adUnitTelemetryData, "adUnitTelemetryData");
        Intrinsics.checkNotNullParameter(renderViewTelemetryData, "renderViewTelemetryData");
        this.f3506a = placement;
        this.b = markupType;
        this.c = telemetryMetadataBlob;
        this.d = i;
        this.e = creativeType;
        this.f = creativeId;
        this.g = z;
        this.h = i2;
        this.i = adUnitTelemetryData;
        this.j = renderViewTelemetryData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V9)) {
            return false;
        }
        V9 v9 = (V9) obj;
        return Intrinsics.areEqual(this.f3506a, v9.f3506a) && Intrinsics.areEqual(this.b, v9.b) && Intrinsics.areEqual(this.c, v9.c) && this.d == v9.d && Intrinsics.areEqual(this.e, v9.e) && Intrinsics.areEqual(this.f, v9.f) && this.g == v9.g && this.h == v9.h && Intrinsics.areEqual(this.i, v9.i) && Intrinsics.areEqual(this.j, v9.j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22 */
    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((Integer.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.f3506a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z = this.g;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Integer.hashCode(this.j.f3529a) + ((this.i.hashCode() + ((Integer.hashCode(this.h) + ((iHashCode + r0) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RenderViewMetaData(placement=" + this.f3506a + ", markupType=" + this.b + ", telemetryMetadataBlob=" + this.c + ", internetAvailabilityAdRetryCount=" + this.d + ", creativeType=" + this.e + ", creativeId=" + this.f + ", isRewarded=" + this.g + ", adIndex=" + this.h + ", adUnitTelemetryData=" + this.i + ", renderViewTelemetryData=" + this.j + ')';
    }
}
