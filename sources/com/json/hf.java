package com.json;

/* JADX INFO: loaded from: classes3.dex */
public class hf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f4076a;
    private int b;
    private String c;

    public hf() {
        this.f4076a = 0;
        this.b = 0;
        this.c = "";
    }

    public hf(int i, int i2, String str) {
        this.f4076a = i;
        this.b = i2;
        this.c = str;
    }

    public int a() {
        return this.b;
    }

    public String b() {
        return this.c;
    }

    public int c() {
        return this.f4076a;
    }

    public boolean d() {
        return this.b > 0 && this.f4076a > 0;
    }

    public boolean e() {
        return this.b == 0 && this.f4076a == 0;
    }

    public String toString() {
        return this.c;
    }
}
