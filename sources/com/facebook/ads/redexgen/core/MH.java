package com.facebook.ads.redexgen.core;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class MH {
    public static MH A02;
    public final C0921Vd A00;
    public final MJ A01;

    public MH(C1036Zs c1036Zs, Executor executor, C8W c8w) {
        this.A01 = new MJ(c1036Zs);
        this.A00 = new C0921Vd(executor, c8w, c1036Zs);
    }

    private void A00() {
        this.A01.A03(this.A00);
    }

    public static void A01(C1036Zs c1036Zs, Executor executor, C8W c8w) {
        if (!C0599Im.A1S(c1036Zs)) {
            return;
        }
        if (A02 == null) {
            A02 = new MH(c1036Zs, executor, c8w);
            A02.A00();
        } else {
            A02.A02(c8w);
        }
    }

    private void A02(C8W c8w) {
        this.A00.A07(c8w);
    }
}
