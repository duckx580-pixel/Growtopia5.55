package com.inmobi.media;

/* JADX INFO: loaded from: classes3.dex */
public final class Y2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f3526a;
    public final long b;
    public final long c;

    public Y2(long j, long j2, long j3) {
        this.f3526a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y2)) {
            return false;
        }
        Y2 y2 = (Y2) obj;
        return this.f3526a == y2.f3526a && this.b == y2.b && this.c == y2.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + ((Long.hashCode(this.b) + (Long.hashCode(this.f3526a) * 31)) * 31);
    }

    public final String toString() {
        return "DeviceMemoryInfo(maxHeapSize=" + this.f3526a + ", freeHeapSize=" + this.b + ", currentHeapSize=" + this.c + ')';
    }
}
