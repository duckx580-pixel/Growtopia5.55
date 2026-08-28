package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.z4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1619z4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S5 f3757a;
    public final double b;

    public C1619z4(S5 logLevel, double d) {
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        this.f3757a = logLevel;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1619z4)) {
            return false;
        }
        C1619z4 c1619z4 = (C1619z4) obj;
        return this.f3757a == c1619z4.f3757a && Double.compare(this.b, c1619z4.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.f3757a.hashCode() * 31);
    }

    public final String toString() {
        return "LoggerConfiguration(logLevel=" + this.f3757a + ", samplingFactor=" + this.b + ')';
    }
}
