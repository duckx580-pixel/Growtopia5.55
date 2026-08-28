package com.facebook.ads.redexgen.core;

import java.util.Comparator;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ID implements Comparator<IE> {
    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.Comparator
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compare(IE ie, IE ie2) {
        if (ie.A00 < ie2.A00) {
            return -1;
        }
        return ie2.A00 < ie.A00 ? 1 : 0;
    }
}
