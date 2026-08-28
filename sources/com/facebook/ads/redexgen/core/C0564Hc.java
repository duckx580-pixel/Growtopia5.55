package com.facebook.ads.redexgen.core;

import android.os.ConditionVariable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Hc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0564Hc extends Thread {
    public final /* synthetic */ ConditionVariable A00;
    public final /* synthetic */ C0954Wl A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0564Hc(C0954Wl c0954Wl, String str, ConditionVariable conditionVariable) {
        super(str);
        this.A01 = c0954Wl;
        this.A00 = conditionVariable;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            synchronized (this.A01) {
                try {
                    this.A00.open();
                    this.A01.A04();
                } finally {
                    th = th;
                    while (true) {
                        try {
                        } catch (Throwable th) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            KQ.A00(th2, this);
        }
    }
}
