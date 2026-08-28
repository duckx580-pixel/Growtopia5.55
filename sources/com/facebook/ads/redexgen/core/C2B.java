package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2B, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class C2B {
    public static C2A A00;
    public static final AtomicBoolean A01 = new AtomicBoolean();

    public static C2A A00(C1035Zr c1035Zr) {
        if (A00 == null) {
            A00 = new C2A(c1035Zr);
        }
        return A00;
    }

    public static void A01(C1035Zr c1035Zr) {
        if (AbstractC0601Ip.A0B(c1035Zr)) {
            A03(c1035Zr);
        }
    }

    public static void A02(C1035Zr c1035Zr) {
        if (AbstractC0601Ip.A0A(c1035Zr)) {
            A03(c1035Zr);
        }
    }

    public static void A03(C1035Zr c1035Zr) {
        if (A01.compareAndSet(false, true)) {
            ExecutorC0681Lx.A01.execute(new C1129bQ(c1035Zr));
        }
    }
}
