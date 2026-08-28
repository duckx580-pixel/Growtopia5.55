package com.facebook.ads.redexgen.core;

import android.os.Build;
import android.os.Bundle;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.3u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C02523u {
    public static final InterfaceC02513t A01;
    public final Object A00;

    static {
        if (Build.VERSION.SDK_INT >= 19) {
            A01 = new FV();
        } else if (Build.VERSION.SDK_INT >= 16) {
            A01 = new FW();
        } else {
            A01 = new C1102ax();
        }
    }

    public C02523u() {
        this.A00 = A01.AAw(this);
    }

    public C02523u(Object obj) {
        this.A00 = obj;
    }

    public final C02503s A00(int i) {
        return null;
    }

    public final C02503s A01(int i) {
        return null;
    }

    public final Object A02() {
        return this.A00;
    }

    public final List<C02503s> A03(String str, int i) {
        return null;
    }

    public final boolean A04(int i, int i2, Bundle bundle) {
        return false;
    }
}
