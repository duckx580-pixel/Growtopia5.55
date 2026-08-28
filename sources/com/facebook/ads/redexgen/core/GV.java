package com.facebook.ads.redexgen.core;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class GV implements Comparable<GV> {
    public final int A00;
    public final GR A01;

    public GV(int i, GR gr) {
        this.A00 = i;
        this.A01 = gr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final int compareTo(GV gv) {
        return this.A00 - gv.A00;
    }
}
