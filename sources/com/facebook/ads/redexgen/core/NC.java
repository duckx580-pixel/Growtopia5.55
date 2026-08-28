package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class NC {
    public int A00;
    public MB A01;
    public NG A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final C1036Zs A0C;
    public boolean A0A = true;
    public boolean A0B = true;
    public boolean A09 = true;
    public boolean A07 = true;
    public boolean A08 = true;

    public NC(C1036Zs c1036Zs, NG ng) {
        this.A0C = c1036Zs;
        this.A02 = ng;
    }

    public final NC A0D(int i) {
        this.A00 = i;
        return this;
    }

    public final NC A0E(MB mb) {
        this.A01 = mb;
        return this;
    }

    public final NC A0F(String str) {
        this.A03 = str;
        return this;
    }

    public final NC A0G(String str) {
        this.A04 = str;
        return this;
    }

    public final NC A0H(String str) {
        this.A05 = str;
        return this;
    }

    public final NC A0I(String str) {
        this.A06 = str;
        return this;
    }

    public final NC A0J(boolean z) {
        this.A09 = z;
        return this;
    }

    public final NC A0K(boolean z) {
        this.A0A = z;
        return this;
    }

    public final NC A0L(boolean z) {
        this.A0B = z;
        return this;
    }

    public final ND A0M() {
        return new ND(this, null);
    }
}
