package com.json;

/* JADX INFO: loaded from: classes3.dex */
public class co {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f3864a;
    private boolean b;
    private boolean c;
    private go d;
    private int e;
    private int f;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f3865a = true;
        private boolean b = false;
        private boolean c = false;
        private go d = null;
        private int e = 0;
        private int f = 0;

        public b a(boolean z) {
            this.f3865a = z;
            return this;
        }

        public b a(boolean z, int i) {
            this.c = z;
            this.f = i;
            return this;
        }

        public b a(boolean z, go goVar, int i) {
            this.b = z;
            if (goVar == null) {
                goVar = go.PER_DAY;
            }
            this.d = goVar;
            this.e = i;
            return this;
        }

        public co a() {
            return new co(this.f3865a, this.b, this.c, this.d, this.e, this.f);
        }
    }

    private co(boolean z, boolean z2, boolean z3, go goVar, int i, int i2) {
        this.f3864a = z;
        this.b = z2;
        this.c = z3;
        this.d = goVar;
        this.e = i;
        this.f = i2;
    }

    public go a() {
        return this.d;
    }

    public int b() {
        return this.e;
    }

    public int c() {
        return this.f;
    }

    public boolean d() {
        return this.b;
    }

    public boolean e() {
        return this.f3864a;
    }

    public boolean f() {
        return this.c;
    }
}
