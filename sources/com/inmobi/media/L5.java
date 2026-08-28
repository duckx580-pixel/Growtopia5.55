package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class L5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3419a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final boolean g;
    public long h;

    public L5(long j, String placementType, String adType, String markupType, String creativeType, String metaDataBlob, boolean z, long j2) {
        Intrinsics.checkNotNullParameter(placementType, "placementType");
        Intrinsics.checkNotNullParameter(adType, "adType");
        Intrinsics.checkNotNullParameter(markupType, "markupType");
        Intrinsics.checkNotNullParameter(creativeType, "creativeType");
        Intrinsics.checkNotNullParameter(metaDataBlob, "metaDataBlob");
        this.f3419a = j;
        this.b = placementType;
        this.c = adType;
        this.d = markupType;
        this.e = creativeType;
        this.f = metaDataBlob;
        this.g = z;
        this.h = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L5)) {
            return false;
        }
        L5 l5 = (L5) obj;
        return this.f3419a == l5.f3419a && Intrinsics.areEqual(this.b, l5.b) && Intrinsics.areEqual(this.c, l5.c) && Intrinsics.areEqual(this.d, l5.d) && Intrinsics.areEqual(this.e, l5.e) && Intrinsics.areEqual(this.f, l5.f) && this.g == l5.g && this.h == l5.h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    public final int hashCode() {
        int iHashCode = (this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (Long.hashCode(this.f3419a) * 31)) * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z = this.g;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return Long.hashCode(this.h) + ((iHashCode + r0) * 31);
    }

    public final String toString() {
        return "LandingPageTelemetryMetaData(placementId=" + this.f3419a + ", placementType=" + this.b + ", adType=" + this.c + ", markupType=" + this.d + ", creativeType=" + this.e + ", metaDataBlob=" + this.f + ", isRewarded=" + this.g + ", startTime=" + this.h + ')';
    }
}
