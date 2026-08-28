package com.facebook.ads.redexgen.core;

import android.database.Observable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C02604d extends Observable<AbstractC02614e> {
    public final void A00() {
        for (int size = this.mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC02614e) this.mObservers.get(size)).A00();
        }
    }
}
