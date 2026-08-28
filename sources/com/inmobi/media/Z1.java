package com.inmobi.media;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1507q9 f3533a;

    static {
        int i = C1507q9.f3676a;
        I4 threadFactory = new I4("ClickManagerExecutor", true);
        Intrinsics.checkNotNullParameter(threadFactory, "threadFactory");
        C1507q9 c1507q9 = new C1507q9(TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), threadFactory);
        Intrinsics.checkNotNull(c1507q9, "null cannot be cast to non-null type com.inmobi.commons.sdk.PriorityExecutor");
        f3533a = c1507q9;
    }

    public static void a(Runnable runnable, EnumC1494p9 enumC1494p9) {
        try {
            C1507q9 c1507q9 = f3533a;
            c1507q9.getClass();
            Intrinsics.checkNotNull(enumC1494p9);
            c1507q9.execute(new C1318d2(runnable, enumC1494p9));
        } catch (RejectedExecutionException unused) {
        }
    }
}
