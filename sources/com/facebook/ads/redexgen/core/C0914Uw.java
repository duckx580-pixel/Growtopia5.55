package com.facebook.ads.redexgen.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Uw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0914Uw extends AbstractC02594c<TR> {
    public int A00;
    public int A01;
    public int A02;
    public MR A03;
    public C0824Rk A04;
    public String A05;
    public List<QK> A06;
    public final SparseBooleanArray A07 = new SparseBooleanArray();
    public final AbstractC1178cD A08;
    public final C03136f A09;
    public final C1036Zs A0A;
    public final J7 A0B;
    public final W7 A0C;
    public final C0679Lv A0D;
    public final C0434Bl A0E;
    public final N5 A0F;

    public C0914Uw(C1036Zs c1036Zs, List<QK> list, AbstractC1178cD abstractC1178cD, J7 j7, W7 w7, MR mr, String str, C0434Bl c0434Bl, N5 n5) {
        this.A0A = c1036Zs;
        this.A0B = j7;
        this.A0C = w7;
        this.A09 = w7.A10();
        this.A04 = w7.A1A();
        this.A0D = w7.A19();
        this.A03 = mr;
        this.A08 = abstractC1178cD;
        this.A06 = list;
        this.A05 = str;
        this.A0E = c0434Bl;
        this.A0F = n5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final TR A0C(ViewGroup viewGroup, int i) {
        return new TR(OI.A00(new C0747Ol(this.A0A, this.A0B, this.A03, this.A08, null, this.A04, this.A0D).A0K(this.A0F).A0H(this.A0C).A0M(), this.A0C, this.A05, this.A0E), this.A07, this.A04, this.A06.size(), this.A0A, this.A08.A1Q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0D(TR tr, int i) {
        QK qk = this.A06.get(i);
        tr.A0k(this.A04);
        tr.A0j(qk, this.A0B, this.A09, this.A0D, this.A05, this.A00, this.A02, this.A01);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    public final int A0E() {
        return this.A06.size();
    }

    public final void A0F(int i, int i2, int i3) {
        boolean needsUpdate = i != this.A00;
        this.A00 = i;
        this.A02 = i2;
        this.A01 = i3;
        if (needsUpdate) {
            A06();
        }
    }

    public final void A0G(C0824Rk c0824Rk) {
        this.A04 = c0824Rk;
    }
}
