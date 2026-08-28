package com.json;

import java.util.ArrayList;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public class n6 {
    private static final int q = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a4 f4380a;
    private int b;
    private long c;
    private boolean d;
    private ArrayList<b7> e;
    private b7 f;
    private int g;
    private int h;
    private h5 i;
    private boolean j;
    private boolean k;
    private long l;
    private boolean m;
    private boolean n;
    private boolean o;
    private long p;

    public n6() {
        this.f4380a = new a4();
        this.e = new ArrayList<>();
    }

    public n6(int i, long j, boolean z, a4 a4Var, int i2, h5 h5Var, int i3, boolean z2, boolean z3, long j2, boolean z4, boolean z5, boolean z6, long j3) {
        this.e = new ArrayList<>();
        this.b = i;
        this.c = j;
        this.d = z;
        this.f4380a = a4Var;
        this.g = i2;
        this.h = i3;
        this.i = h5Var;
        this.j = z2;
        this.k = z3;
        this.l = j2;
        this.m = z4;
        this.n = z5;
        this.o = z6;
        this.p = j3;
    }

    public int a() {
        return this.b;
    }

    public b7 a(String str) {
        for (b7 b7Var : this.e) {
            if (b7Var.getPlacementName().equals(str)) {
                return b7Var;
            }
        }
        return null;
    }

    public void a(b7 b7Var) {
        if (b7Var != null) {
            this.e.add(b7Var);
            if (this.f == null || b7Var.isPlacementId(0)) {
                this.f = b7Var;
            }
        }
    }

    public long b() {
        return this.c;
    }

    public boolean c() {
        return this.d;
    }

    public h5 d() {
        return this.i;
    }

    public boolean e() {
        return this.k;
    }

    public long f() {
        return this.l;
    }

    public int g() {
        return this.h;
    }

    public a4 h() {
        return this.f4380a;
    }

    public int i() {
        return this.g;
    }

    public b7 j() {
        for (b7 b7Var : this.e) {
            if (b7Var.getIsDefault()) {
                return b7Var;
            }
        }
        return this.f;
    }

    public long k() {
        return this.p;
    }

    public boolean l() {
        return this.j;
    }

    public boolean m() {
        return this.m;
    }

    public boolean n() {
        return this.o;
    }

    public boolean o() {
        return this.n;
    }

    public String toString() {
        return "BannerConfigurations{parallelLoad=" + this.b + ", bidderExclusive=" + this.d + AbstractJsonLexerKt.END_OBJ;
    }
}
