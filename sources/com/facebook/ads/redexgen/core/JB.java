package com.facebook.ads.redexgen.core;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class JB implements InterfaceC1259dj {
    public final /* synthetic */ C0603Is A00;

    public JB(C0603Is c0603Is) {
        this.A00 = c0603Is;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC1259dj
    public final void ADV() {
        ArrayList arrayList;
        synchronized (this.A00.A06) {
            arrayList = new ArrayList(this.A00.A06.size());
            for (Runnable runnable : this.A00.A06.values()) {
                if (runnable != null) {
                    arrayList.add(runnable);
                }
            }
            this.A00.A06.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        if (this.A00.A00 != null) {
            this.A00.A00.ADV();
        }
    }
}
