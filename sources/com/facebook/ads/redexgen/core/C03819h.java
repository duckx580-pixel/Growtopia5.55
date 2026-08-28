package com.facebook.ads.redexgen.core;

import java.io.IOException;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C03819h extends Exception {
    public final int A00;
    public final int A01;

    public C03819h(int i, String str, Throwable th, int i2) {
        super(str, th);
        this.A01 = i;
        this.A00 = i2;
    }

    public static C03819h A00(IOException iOException) {
        return new C03819h(0, null, iOException, -1);
    }

    public static C03819h A01(Exception exc, int i) {
        return new C03819h(1, null, exc, i);
    }

    public static C03819h A02(RuntimeException runtimeException) {
        return new C03819h(2, null, runtimeException, -1);
    }
}
