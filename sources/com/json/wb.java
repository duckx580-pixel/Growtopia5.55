package com.json;

/* JADX INFO: loaded from: classes3.dex */
public class wb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4802a;
    private String b;
    private int c;
    private String d;

    public wb(int i, String str, String str2, String str3) {
        this.c = i;
        this.b = str2;
        this.f4802a = str;
        this.d = str3;
    }

    public wb(String str, String str2, String str3) {
        this.c = -1;
        this.b = str2;
        this.f4802a = str;
        this.d = str3;
    }

    public void a() {
        s9.a(this);
    }

    public String b() {
        return this.b;
    }

    public int c() {
        return this.c;
    }

    public String d() {
        return this.d;
    }

    public String e() {
        return this.f4802a;
    }
}
