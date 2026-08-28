package com.json;

import android.text.TextUtils;
import java.util.HashSet;

/* JADX INFO: loaded from: classes3.dex */
public class x3 {
    private String c;
    private String d;
    private int f;
    private HashSet<String> b = new HashSet<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f4820a = false;
    private boolean e = false;
    private boolean g = true;

    public int a() {
        return this.f;
    }

    public void a(int i) {
        this.f = i;
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.b.add(str);
    }

    public void a(boolean z) {
        this.f4820a = z;
    }

    public HashSet<String> b() {
        return this.b;
    }

    public void b(String str) {
        this.d = str;
    }

    public void b(boolean z) {
        this.g = z;
    }

    public String c() {
        return this.d;
    }

    public void c(String str) {
        this.c = str;
    }

    public void c(boolean z) {
        this.e = z;
    }

    public String d() {
        return this.c;
    }

    public boolean e() {
        return this.e;
    }

    public boolean f() {
        return this.f4820a;
    }

    public boolean g() {
        return this.g;
    }
}
