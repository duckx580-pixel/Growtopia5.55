package com.json;

/* JADX INFO: loaded from: classes3.dex */
public class rf {
    public static final int c = 1001;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4520a;
    private int b;

    public rf(int i, String str) {
        this.b = i;
        this.f4520a = str == null ? "" : str;
    }

    public int a() {
        return this.b;
    }

    public String b() {
        return this.f4520a;
    }

    public String toString() {
        return "error - code:" + this.b + ", message:" + this.f4520a;
    }
}
