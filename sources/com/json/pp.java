package com.json;

import com.json.mediationsdk.model.Placement;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public class pp {
    private static final int p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<Placement> f4458a;
    private a4 b;
    private int c;
    private boolean d;
    private int e;
    private int f;
    private int g;
    private boolean h;
    private long i;
    private boolean j;
    private boolean k;
    private boolean l;
    private Placement m;
    private h5 n;
    private boolean o;

    public pp() {
        this.f4458a = new ArrayList<>();
        this.b = new a4();
    }

    public pp(int i, boolean z, int i2, int i3, a4 a4Var, h5 h5Var, int i4, boolean z2, boolean z3, long j, boolean z4, boolean z5, boolean z6) {
        this.f4458a = new ArrayList<>();
        this.c = i;
        this.d = z;
        this.e = i2;
        this.b = a4Var;
        this.f = i3;
        this.n = h5Var;
        this.g = i4;
        this.o = z2;
        this.h = z3;
        this.i = j;
        this.j = z4;
        this.k = z5;
        this.l = z6;
    }

    public Placement a() {
        for (Placement placement : this.f4458a) {
            if (placement.getIsDefault()) {
                return placement;
            }
        }
        return this.m;
    }

    public Placement a(String str) {
        for (Placement placement : this.f4458a) {
            if (placement.getCom.ironsource.jo.d java.lang.String().equals(str)) {
                return placement;
            }
        }
        return null;
    }

    public void a(Placement placement) {
        if (placement != null) {
            this.f4458a.add(placement);
            if (this.m == null || placement.isPlacementId(0)) {
                this.m = placement;
            }
        }
    }

    public int b() {
        return this.g;
    }

    public int c() {
        return this.f;
    }

    public boolean d() {
        return this.o;
    }

    public ArrayList<Placement> e() {
        return this.f4458a;
    }

    public boolean f() {
        return this.j;
    }

    public int g() {
        return this.c;
    }

    public int h() {
        return this.e;
    }

    public long i() {
        return TimeUnit.SECONDS.toMillis(this.e);
    }

    public boolean j() {
        return this.d;
    }

    public h5 k() {
        return this.n;
    }

    public boolean l() {
        return this.h;
    }

    public long m() {
        return this.i;
    }

    public a4 n() {
        return this.b;
    }

    public boolean o() {
        return this.l;
    }

    public boolean p() {
        return this.k;
    }

    public String toString() {
        return "RewardedVideoConfigurations{parallelLoad=" + this.c + ", bidderExclusive=" + this.d + AbstractJsonLexerKt.END_OBJ;
    }
}
