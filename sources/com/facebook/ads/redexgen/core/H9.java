package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class H9 extends IOException {
    public final int A00;
    public final H3 A01;

    public H9(IOException iOException, H3 h3, int i) {
        super(iOException);
        this.A01 = h3;
        this.A00 = i;
    }

    public H9(String str, H3 h3, int i) {
        super(str);
        this.A01 = h3;
        this.A00 = i;
    }

    public H9(String str, IOException iOException, H3 h3, int i) {
        super(str, iOException);
        this.A01 = h3;
        this.A00 = i;
    }
}
