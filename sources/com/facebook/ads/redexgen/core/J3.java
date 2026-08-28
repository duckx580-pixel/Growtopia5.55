package com.facebook.ads.redexgen.core;

import java.util.Map;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class J3 {
    public double A00;
    public J9 A01;
    public JA A02;
    public String A03;
    public String A04;
    public Map<String, String> A05;
    public boolean A06;

    public final J3 A00(double d) {
        this.A00 = d;
        return this;
    }

    public final J3 A01(J9 j9) {
        this.A01 = j9;
        return this;
    }

    public final J3 A02(JA ja) {
        this.A02 = ja;
        return this;
    }

    public final J3 A03(String str) {
        this.A03 = str;
        return this;
    }

    public final J3 A04(String str) {
        this.A04 = str;
        return this;
    }

    public final J3 A05(Map<String, String> mData) {
        this.A05 = mData;
        return this;
    }

    public final J3 A06(boolean z) {
        this.A06 = z;
        return this;
    }

    public final J4 A07(C7j c7j) {
        return new J4(c7j, this.A04, this.A00, this.A03, this.A05, this.A01, this.A02, this.A06);
    }
}
