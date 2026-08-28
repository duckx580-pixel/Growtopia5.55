package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.fa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1356fa {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3592a;
    public final int b;

    public C1356fa(int i, int i2) {
        this.f3592a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1356fa)) {
            return false;
        }
        C1356fa c1356fa = (C1356fa) obj;
        return this.f3592a == c1356fa.f3592a && this.b == c1356fa.b && Double.compare(1.0d, 1.0d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(1.0d) + ((Integer.hashCode(this.b) + (Integer.hashCode(this.f3592a) * 31)) * 31);
    }

    public final String toString() {
        return "RetryPolicy(maxNoOfRetries=" + this.f3592a + ", delayInMillis=" + this.b + ", delayFactor=1.0)";
    }
}
