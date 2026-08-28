package com.inmobi.media;

/* JADX INFO: renamed from: com.inmobi.media.l3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1433l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3640a;
    public final int b;
    public final float c;

    public C1433l3(int i, float f, int i2) {
        this.f3640a = i;
        this.b = i2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1433l3)) {
            return false;
        }
        C1433l3 c1433l3 = (C1433l3) obj;
        return this.f3640a == c1433l3.f3640a && this.b == c1433l3.b && Float.compare(this.c, c1433l3.c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.c) + ((Integer.hashCode(this.b) + (Integer.hashCode(this.f3640a) * 31)) * 31);
    }

    public final String toString() {
        return "DisplayProperties(width=" + this.f3640a + ", height=" + this.b + ", density=" + this.c + ')';
    }
}
