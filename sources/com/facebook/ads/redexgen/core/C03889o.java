package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03889o implements Comparable<C03889o> {
    public int A00;
    public long A01;
    public Object A02;
    public final AD A03;

    public C03889o(AD ad) {
        this.A03 = ad;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C03889o c03889o) {
        if ((this.A02 == null) != (c03889o.A02 == null)) {
            return this.A02 != null ? -1 : 1;
        }
        if (this.A02 == null) {
            return 0;
        }
        int i = this.A00 - c03889o.A00;
        if (i != 0) {
            return i;
        }
        int comparePeriodIndex = IK.A07(this.A01, c03889o.A01);
        return comparePeriodIndex;
    }

    public final void A01(int i, long j, Object obj) {
        this.A00 = i;
        this.A01 = j;
        this.A02 = obj;
    }
}
