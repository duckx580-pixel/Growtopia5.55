package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1602y0 f3377a;
    public final String b;
    public final Boolean c;
    public final String d;
    public final byte e;

    public G(C1602y0 adUnitTelemetry, String str, Boolean bool, String str2, byte b) {
        Intrinsics.checkNotNullParameter(adUnitTelemetry, "adUnitTelemetry");
        this.f3377a = adUnitTelemetry;
        this.b = str;
        this.c = bool;
        this.d = str2;
        this.e = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G)) {
            return false;
        }
        G g = (G) obj;
        return Intrinsics.areEqual(this.f3377a, g.f3377a) && Intrinsics.areEqual(this.b, g.b) && Intrinsics.areEqual(this.c, g.c) && Intrinsics.areEqual(this.d, g.d) && this.e == g.e;
    }

    public final int hashCode() {
        int iHashCode = this.f3377a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.c;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.d;
        return Byte.hashCode(this.e) + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "AdNotReadyMetadata(adUnitTelemetry=" + this.f3377a + ", creativeType=" + this.b + ", isRewarded=" + this.c + ", markupType=" + this.d + ", adState=" + ((int) this.e) + ')';
    }
}
