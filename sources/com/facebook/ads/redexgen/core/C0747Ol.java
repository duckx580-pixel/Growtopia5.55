package com.facebook.ads.redexgen.core;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ol, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0747Ol {
    public boolean A00;
    public View A03;
    public W7 A04;
    public LZ A05;
    public MQ A06;
    public N5 A07;
    public final View A08;
    public final AbstractC1178cD A09;
    public final C1036Zs A0A;
    public final J7 A0B;
    public final C0679Lv A0C;
    public final MR A0D;
    public final C0824Rk A0E;
    public int A02 = 0;
    public int A01 = 1;

    public C0747Ol(C1036Zs c1036Zs, J7 j7, MR mr, AbstractC1178cD abstractC1178cD, View view, C0824Rk c0824Rk, C0679Lv c0679Lv) {
        this.A0A = c1036Zs;
        this.A0B = j7;
        this.A0D = mr;
        this.A09 = abstractC1178cD;
        this.A08 = view;
        this.A0E = c0824Rk;
        this.A0C = c0679Lv;
    }

    public final C0747Ol A0E(int i) {
        this.A01 = i;
        return this;
    }

    public final C0747Ol A0F(int i) {
        this.A02 = i;
        return this;
    }

    public final C0747Ol A0G(View view) {
        this.A03 = view;
        return this;
    }

    public final C0747Ol A0H(W7 w7) {
        this.A04 = w7;
        return this;
    }

    public final C0747Ol A0I(LZ lz) {
        this.A05 = lz;
        return this;
    }

    public final C0747Ol A0J(MQ mq) {
        this.A06 = mq;
        return this;
    }

    public final C0747Ol A0K(N5 n5) {
        this.A07 = n5;
        return this;
    }

    public final C0747Ol A0L(boolean z) {
        this.A00 = z;
        return this;
    }

    public final C0748Om A0M() {
        return new C0748Om(this);
    }
}
