package com.json;

import com.json.mediationsdk.model.InterstitialPlacement;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;

/* JADX INFO: loaded from: classes3.dex */
public class hi {
    private static final int o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ArrayList<InterstitialPlacement> f4079a;
    private a4 b;
    private int c;
    private boolean d;
    private int e;
    private int f;
    private h5 g;
    private boolean h;
    private boolean i;
    private long j;
    private boolean k;
    private boolean l;
    private boolean m;
    private InterstitialPlacement n;

    public hi() {
        this.f4079a = new ArrayList<>();
        this.b = new a4();
        this.g = new h5();
    }

    public hi(int i, boolean z, int i2, a4 a4Var, h5 h5Var, int i3, boolean z2, boolean z3, long j, boolean z4, boolean z5, boolean z6) {
        this.f4079a = new ArrayList<>();
        this.c = i;
        this.d = z;
        this.e = i2;
        this.b = a4Var;
        this.g = h5Var;
        this.k = z4;
        this.l = z5;
        this.f = i3;
        this.h = z2;
        this.i = z3;
        this.j = j;
        this.m = z6;
    }

    public InterstitialPlacement a() {
        for (InterstitialPlacement interstitialPlacement : this.f4079a) {
            if (interstitialPlacement.getIsDefault()) {
                return interstitialPlacement;
            }
        }
        return this.n;
    }

    public InterstitialPlacement a(String str) {
        for (InterstitialPlacement interstitialPlacement : this.f4079a) {
            if (interstitialPlacement.getCom.ironsource.jo.d java.lang.String().equals(str)) {
                return interstitialPlacement;
            }
        }
        return null;
    }

    public void a(InterstitialPlacement interstitialPlacement) {
        if (interstitialPlacement != null) {
            this.f4079a.add(interstitialPlacement);
            if (this.n == null || interstitialPlacement.isPlacementId(0)) {
                this.n = interstitialPlacement;
            }
        }
    }

    public int b() {
        return this.f;
    }

    public int c() {
        return this.c;
    }

    public int d() {
        return this.e;
    }

    public long e() {
        return TimeUnit.SECONDS.toMillis(this.e);
    }

    public boolean f() {
        return this.d;
    }

    public h5 g() {
        return this.g;
    }

    public boolean h() {
        return this.i;
    }

    public long i() {
        return this.j;
    }

    public a4 j() {
        return this.b;
    }

    public boolean k() {
        return this.h;
    }

    public boolean l() {
        return this.k;
    }

    public boolean m() {
        return this.m;
    }

    public boolean n() {
        return this.l;
    }

    public String toString() {
        return "InterstitialConfigurations{parallelLoad=" + this.c + ", bidderExclusive=" + this.d + AbstractJsonLexerKt.END_OBJ;
    }
}
