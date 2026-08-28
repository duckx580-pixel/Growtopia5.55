package com.facebook.ads.redexgen.core;

import android.net.Uri;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class XW {
    public C0 A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public final InterfaceC0560Gy A06;
    public int A01 = -1;
    public int A00 = 1048576;

    public XW(InterfaceC0560Gy interfaceC0560Gy) {
        this.A06 = interfaceC0560Gy;
    }

    public final XW A00(String str) {
        AbstractC0567Hf.A04(!this.A05);
        this.A04 = str;
        return this;
    }

    public final DQ A01(Uri uri) {
        this.A05 = true;
        if (this.A02 == null) {
            this.A02 = new C1009Yr();
        }
        return new DQ(uri, this.A06, this.A02, this.A01, this.A04, this.A00, this.A03);
    }
}
