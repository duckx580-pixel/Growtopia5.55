package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class K5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3408a;
    public final boolean b;

    public K5(String trigger, boolean z) {
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        this.f3408a = trigger;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K5)) {
            return false;
        }
        K5 k5 = (K5) obj;
        return Intrinsics.areEqual(this.f3408a, k5.f3408a) && this.b == k5.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    public final int hashCode() {
        int iHashCode = this.f3408a.hashCode() * 31;
        boolean z = this.b;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return iHashCode + r1;
    }

    public final String toString() {
        return "LandingPageTelemetryControlInfo(trigger=" + this.f3408a + ", enableLPTelemetry=" + this.b + ')';
    }
}
