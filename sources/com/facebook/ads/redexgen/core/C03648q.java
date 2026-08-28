package com.facebook.ads.redexgen.core;

import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.8q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03648q {
    public static C03648q A00 = new C03648q();

    public static C03648q A00() {
        return A00;
    }

    public final ZN A01(C7j c7j, boolean z) {
        return new ZN(c7j, z, new C6V());
    }

    public final Map<String, String> A02(C7j c7j) {
        try {
            return A01(c7j, false).A05();
        } catch (Throwable th) {
            c7j.A07().A3y(th);
            return C03568i.A01(c7j);
        }
    }
}
