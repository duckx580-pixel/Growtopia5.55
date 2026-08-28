package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AbstractC0640Kf {
    public static final AtomicReference<InterfaceC0639Ke> A00 = new AtomicReference<>(null);

    public static InterfaceC0639Ke A00() {
        InterfaceC0639Ke errorLogger = A00.get();
        if (errorLogger == null) {
            return new C0936Vs();
        }
        return errorLogger;
    }

    public static void A01(InterfaceC0639Ke interfaceC0639Ke) {
        A00.set(interfaceC0639Ke);
    }
}
