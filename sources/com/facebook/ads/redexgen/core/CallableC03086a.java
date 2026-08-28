package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.6a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class CallableC03086a implements Callable<Boolean> {
    public final BlockingQueue<Boolean> A00 = new LinkedBlockingQueue();
    public final /* synthetic */ C03136f A01;

    public CallableC03086a(C03136f c03136f, C03096b c03096b) {
        this.A01 = c03136f;
        new Handler(Looper.getMainLooper()).post(new C1039Zv(this, c03136f, c03096b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Boolean call() throws Exception {
        return this.A00.take();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(C03096b c03096b) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        RW rwA05 = RW.A05(this.A01.A04.A01());
        Uri uriA00 = L5.A00(c03096b.A08);
        long jA0Q = c03096b.A00;
        if (jA0Q == -1) {
            jA0Q = C0599Im.A0Q(this.A01.A04);
        }
        rwA05.A0G(uriA00, new C1038Zu(this, c03096b, jA0Q, jCurrentTimeMillis), jA0Q);
    }
}
