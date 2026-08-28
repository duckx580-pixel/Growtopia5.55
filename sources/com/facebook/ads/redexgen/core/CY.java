package com.facebook.ads.redexgen.core;

import java.util.Comparator;
import java.util.TreeSet;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class CY implements InterfaceC0956Wn, Comparator<HT> {
    public long A00;
    public final long A01;
    public final TreeSet<HT> A02 = new TreeSet<>(this);

    public CY(long j) {
        this.A01 = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(HT ht, HT ht2) {
        if (ht.A00 - ht2.A00 == 0) {
            return ht.compareTo(ht2);
        }
        return ht.A00 < ht2.A00 ? -1 : 1;
    }

    private void A01(HP hp, long j) {
        while (this.A00 + j > this.A01 && !this.A02.isEmpty()) {
            try {
                hp.AFc(this.A02.first());
            } catch (HN unused) {
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.HO
    public final void ADe(HP hp, HT ht) {
        this.A02.add(ht);
        this.A00 += ht.A01;
        A01(hp, 0L);
    }

    @Override // com.facebook.ads.redexgen.core.HO
    public final void ADf(HP hp, HT ht) {
        this.A02.remove(ht);
        this.A00 -= ht.A01;
    }

    @Override // com.facebook.ads.redexgen.core.HO
    public final void ADg(HP hp, HT ht, HT ht2) {
        ADf(hp, ht);
        ADe(hp, ht2);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC0956Wn
    public final void ADh(HP hp, String str, long j, long j2) {
        A01(hp, j2);
    }
}
