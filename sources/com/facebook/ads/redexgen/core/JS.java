package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class JS implements InterfaceC1269dv {
    public final List<SN> A00 = new ArrayList();

    @Override // com.facebook.ads.redexgen.core.InterfaceC1269dv
    public final SN A6C(int i) {
        this.A00.get(i);
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator<SN> iterator() {
        return this.A00.iterator();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1269dv
    public final int size() {
        return this.A00.size();
    }
}
