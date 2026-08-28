package com.facebook.ads.redexgen.core;

import android.util.SparseBooleanArray;
import android.view.ViewGroup;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class TQ extends AbstractC02594c<TK> {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public MQ A04;
    public MR A05;
    public String A06;
    public List<QK> A07;
    public boolean A08;
    public final SparseBooleanArray A09 = new SparseBooleanArray();
    public final AbstractC1178cD A0A;
    public final C03136f A0B;
    public final C1036Zs A0C;
    public final J7 A0D;
    public final C0679Lv A0E;
    public final TV A0F;
    public final C0824Rk A0G;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public TQ(C1036Zs c1036Zs, List<QK> list, AbstractC1178cD abstractC1178cD, J7 j7, C03136f c03136f, C0824Rk c0824Rk, C0679Lv c0679Lv, MR mr, String str, int i, int i2, int i3, int i4, TV tv, MQ mq) {
        this.A0C = c1036Zs;
        this.A0D = j7;
        this.A0B = c03136f;
        this.A0G = c0824Rk;
        this.A0E = c0679Lv;
        this.A05 = mr;
        this.A0A = abstractC1178cD;
        this.A07 = list;
        this.A00 = i;
        this.A03 = i4;
        this.A06 = str;
        this.A01 = i3;
        this.A02 = i2;
        this.A0F = tv;
        this.A04 = mq;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final TK A0C(ViewGroup viewGroup, int i) {
        return new TK(PN.A00(new C0747Ol(this.A0C, this.A0D, this.A05, this.A0A, null, this.A0G, this.A0E).A0J(this.A04).A0M(), this.A03, this.A06, this.A0F), this.A09, this.A0G, this.A00, this.A01, this.A02, this.A07.size(), this.A0C, this.A0A.A1Q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final void A0D(TK tk, int i) {
        tk.A0j(this.A07.get(i), this.A0D, this.A0B, this.A0E, this.A06);
        if (!this.A08 && i == 0) {
            tk.AGH();
            this.A08 = true;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC02594c
    public final int A0E() {
        return this.A07.size();
    }
}
