package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class E5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f3364a;
    public final String b;
    public final boolean c;

    public E5(boolean z, String landingScheme, boolean z2) {
        Intrinsics.checkNotNullParameter(landingScheme, "landingScheme");
        this.f3364a = z;
        this.b = landingScheme;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E5)) {
            return false;
        }
        E5 e5 = (E5) obj;
        return this.f3364a == e5.f3364a && Intrinsics.areEqual(this.b, e5.b) && this.c == e5.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    public final int hashCode() {
        boolean z = this.f3364a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int iHashCode = (this.b.hashCode() + (r0 * 31)) * 31;
        boolean z2 = this.c;
        return iHashCode + (z2 ? 1 : z2);
    }

    public final String toString() {
        return "LandingPageState(isInAppBrowser=" + this.f3364a + ", landingScheme=" + this.b + ", isCCTEnabled=" + this.c + ')';
    }
}
