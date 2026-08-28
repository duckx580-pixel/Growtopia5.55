package com.facebook.ads.redexgen.core;

import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4v, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C4v {
    public SparseArray<C02774u> A00 = new SparseArray<>();
    public int A01 = 0;

    private final long A00(long j, long j2) {
        if (j == 0) {
            return j2;
        }
        return ((j / 4) * 3) + (j2 / 4);
    }

    private C02774u A01(int i) {
        C02774u c02774u = this.A00.get(i);
        if (c02774u == null) {
            C02774u c02774u2 = new C02774u();
            this.A00.put(i, c02774u2);
            return c02774u2;
        }
        return c02774u;
    }

    /* JADX WARN: Incorrect condition in loop: B:4:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void A02() {
        /*
            r2 = this;
            r1 = 0
        L1:
            android.util.SparseArray<com.facebook.ads.redexgen.X.4u> r0 = r2.A00
            int r0 = r0.size()
            if (r1 >= r0) goto L19
            android.util.SparseArray<com.facebook.ads.redexgen.X.4u> r0 = r2.A00
            java.lang.Object r0 = r0.valueAt(r1)
            com.facebook.ads.redexgen.X.4u r0 = (com.facebook.ads.redexgen.core.C02774u) r0
            java.util.ArrayList<com.facebook.ads.redexgen.X.56> r0 = r0.A03
            r0.clear()
            int r1 = r1 + 1
            goto L1
        L19:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C4v.A02():void");
    }

    public final AnonymousClass56 A03(int i) {
        C02774u c02774u = this.A00.get(i);
        if (c02774u != null && !c02774u.A03.isEmpty()) {
            return c02774u.A03.remove(r1.size() - 1);
        }
        return null;
    }

    public final void A04() {
        this.A01--;
    }

    public final void A05(int i, long j) {
        C02774u c02774uA01 = A01(i);
        c02774uA01.A01 = A00(c02774uA01.A01, j);
    }

    public final void A06(int i, long j) {
        C02774u c02774uA01 = A01(i);
        c02774uA01.A02 = A00(c02774uA01.A02, j);
    }

    public final void A07(AbstractC02594c abstractC02594c) {
        this.A01++;
    }

    public final void A08(AbstractC02594c abstractC02594c, AbstractC02594c abstractC02594c2, boolean z) {
        if (abstractC02594c != null) {
            A04();
        }
        if (!z && this.A01 == 0) {
            A02();
        }
        if (abstractC02594c2 != null) {
            A07(abstractC02594c2);
        }
    }

    public final void A09(AnonymousClass56 anonymousClass56) {
        int iA0H = anonymousClass56.A0H();
        ArrayList<AnonymousClass56> arrayList = A01(iA0H).A03;
        int i = this.A00.get(iA0H).A00;
        int viewType = arrayList.size();
        if (i <= viewType) {
            return;
        }
        anonymousClass56.A0Q();
        arrayList.add(anonymousClass56);
    }

    public final boolean A0A(int i, long j, long j2) {
        long j3 = A01(i).A01;
        return j3 == 0 || j + j3 < j2;
    }

    public final boolean A0B(int i, long j, long j2) {
        long j3 = A01(i).A02;
        return j3 == 0 || j + j3 < j2;
    }
}
