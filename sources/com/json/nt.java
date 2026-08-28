package com.json;

/* JADX INFO: loaded from: classes3.dex */
public class nt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected long f4399a;
    protected long b;
    protected long c;

    public long a() {
        return Math.max(0L, this.f4399a - System.currentTimeMillis());
    }

    public void a(long j) {
        this.f4399a = System.currentTimeMillis() + j;
    }

    public void b() {
        this.f4399a = 0L;
        this.b = 0L;
        this.c = 0L;
    }

    public void b(long j) {
        this.c = j;
        this.f4399a += j - this.b;
    }

    public void c(long j) {
        this.b = j;
        this.c = 0L;
    }
}
