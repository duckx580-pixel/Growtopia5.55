package com.tapjoy.internal;

/* JADX INFO: loaded from: classes.dex */
public final class gl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final gl f5134a = new gl(0, 0, 0, 0.0d);
    public final long b;
    public final long c;
    public final double d;
    public long e;
    private final long f;

    public gl(long j, long j2, long j3, double d) {
        this.f = j;
        this.b = j2;
        this.c = j3;
        this.d = d;
        this.e = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            gl glVar = (gl) obj;
            if (this.f == glVar.f && this.b == glVar.b && this.c == glVar.c && this.d == glVar.d && this.e == glVar.e) {
                return true;
            }
        }
        return false;
    }
}
