package com.facebook.ads.redexgen.core;

import android.app.Activity;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Kw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0654Kw {
    public static final C0654Kw A04 = new C0654Kw(new C0935Vr(), new C0934Vq());
    public final InterfaceC0653Kv A02;
    public final InterfaceC0677Lt A03;
    public boolean A01 = true;
    public long A00 = -1;

    public C0654Kw(InterfaceC0677Lt interfaceC0677Lt, InterfaceC0653Kv interfaceC0653Kv) {
        this.A03 = interfaceC0677Lt;
        this.A02 = interfaceC0653Kv;
    }

    public static C0654Kw A00() {
        return A04;
    }

    public final synchronized void A01() {
        this.A01 = false;
        this.A00 = this.A03.A5M();
    }

    public final synchronized void A02() {
        this.A00 = -1L;
    }

    public final boolean A03() {
        Activity lastResumedActivity = this.A02.A7e();
        boolean z = true;
        if (lastResumedActivity != null) {
            return true;
        }
        synchronized (C0654Kw.class) {
            if (this.A01) {
                return true;
            }
            if (this.A00 >= 0 && this.A03.A5M() - this.A00 >= 1000) {
                z = false;
            }
            return z;
        }
    }
}
