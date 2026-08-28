package com.facebook.ads.redexgen.core;

import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.dg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class RunnableC1257dg implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C1256df A01;
    public final /* synthetic */ Exception A02;

    public RunnableC1257dg(C1256df c1256df, int i, Exception exc) {
        this.A01 = c1256df;
        this.A00 = i;
        this.A02 = exc;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (KQ.A02(this)) {
            return;
        }
        try {
            try {
                if (this.A01.A01) {
                    this.A01.A04(this.A01.A05.AAy());
                    this.A01.A04.postDelayed(this.A01.A0A, this.A00);
                }
            } catch (Exception e) {
                StackTraceElement[] innerTrace = e.getStackTrace();
                StackTraceElement[] result = this.A02.getStackTrace();
                StackTraceElement[] callerTrace = (StackTraceElement[]) Arrays.copyOf(innerTrace, innerTrace.length + result.length);
                System.arraycopy(result, 0, callerTrace, innerTrace.length, result.length);
                e.setStackTrace(callerTrace);
                throw e;
            }
        } catch (Throwable th) {
            KQ.A00(th, this);
        }
    }
}
