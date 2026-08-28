package com.json;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public class la {
    private static la h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4194a;
    private String b;
    private String c;
    private String d;
    private int e;
    private String f;
    private final ce g;

    private la(Context context) {
        ce ceVarF = el.N().f();
        this.g = ceVarF;
        this.f4194a = ceVarF.g();
        this.b = ceVarF.e();
        this.c = ceVarF.l();
        this.d = ceVarF.o();
        this.e = ceVarF.k();
        this.f = ceVarF.j(context);
    }

    public static la b(Context context) {
        if (h == null) {
            h = new la(context);
        }
        return h;
    }

    public static void g() {
        h = null;
    }

    public float a(Context context) {
        return this.g.m(context);
    }

    public int a() {
        return this.e;
    }

    public String b() {
        return this.f;
    }

    public String c() {
        return this.b;
    }

    public String d() {
        return this.f4194a;
    }

    public String e() {
        return this.c;
    }

    public String f() {
        return this.d;
    }
}
