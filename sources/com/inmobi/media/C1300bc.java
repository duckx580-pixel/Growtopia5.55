package com.inmobi.media;

import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.bc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1300bc {
    public static final int d;
    public static final int e;
    public static final ThreadFactoryC1286ac f;
    public static final LinkedBlockingQueue g;
    public static ThreadPoolExecutor h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CountDownLatch f3559a;
    public final G8 b;
    public final WeakReference c;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        d = Math.max(2, Math.min(iAvailableProcessors - 1, 4));
        e = (iAvailableProcessors * 2) + 1;
        f = new ThreadFactoryC1286ac();
        g = new LinkedBlockingQueue(128);
    }

    public C1300bc(Zb vastMediaFile, int i, CountDownLatch countDownLatch) {
        Intrinsics.checkNotNullParameter(vastMediaFile, "vastMediaFile");
        G8 g8 = new G8(vastMediaFile.f3539a, null);
        this.b = g8;
        g8.t = false;
        g8.u = false;
        g8.x = false;
        g8.p = i;
        g8.s = true;
        this.c = new WeakReference(vastMediaFile);
        this.f3559a = countDownLatch;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(d, e, 30L, TimeUnit.SECONDS, g, f);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        h = threadPoolExecutor;
    }

    public final void a() {
        ThreadPoolExecutor threadPoolExecutor = h;
        if (threadPoolExecutor != null) {
            threadPoolExecutor.execute(new Runnable() { // from class: com.inmobi.media.bc$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    C1300bc.a(this.f$0);
                }
            });
        }
    }

    public static final void a(C1300bc this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            H8 h8B = this$0.b.b();
            if (!h8B.b()) {
                this$0.a(h8B);
                return;
            }
            CountDownLatch countDownLatch = this$0.f3559a;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("bc", "TAG");
            EnumC1578w3 errorCode = EnumC1578w3.e;
            Intrinsics.checkNotNullParameter(errorCode, "errorCode");
            this$0.getClass();
            CountDownLatch countDownLatch2 = this$0.f3559a;
            if (countDownLatch2 != null) {
                countDownLatch2.countDown();
            }
        }
    }

    public final void a(H8 h8) {
        CountDownLatch countDownLatch;
        try {
            try {
                Zb zb = (Zb) this.c.get();
                if (zb != null) {
                    zb.c = (((double) h8.d) * 1.0d) / ((double) 1048576);
                }
                countDownLatch = this.f3559a;
                if (countDownLatch == null) {
                    return;
                }
            } catch (Exception e2) {
                Q4 q4 = Q4.f3463a;
                J1 event = new J1(e2);
                Intrinsics.checkNotNullParameter(event, "event");
                Q4.c.a(event);
                countDownLatch = this.f3559a;
                if (countDownLatch == null) {
                    return;
                }
            }
            countDownLatch.countDown();
        } catch (Throwable th) {
            CountDownLatch countDownLatch2 = this.f3559a;
            if (countDownLatch2 != null) {
                countDownLatch2.countDown();
            }
            throw th;
        }
    }
}
