package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02734q extends DO implements Comparable<C02734q> {
    public long A00;

    public C02734q() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(C02734q c02734q) {
        if (A04() != c02734q.A04()) {
            return A04() ? 1 : -1;
        }
        long j = ((C1014Yw) this).A00 - ((C1014Yw) c02734q).A00;
        if (j == 0) {
            long j2 = this.A00;
            long delta = c02734q.A00;
            j = j2 - delta;
            if (j == 0) {
                return 0;
            }
        }
        return j > 0 ? 1 : -1;
    }
}
