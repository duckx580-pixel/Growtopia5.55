package com.inmobi.media;

import android.os.Looper;
import android.util.SparseArray;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1548u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1548u f3707a = new C1548u();
    public static final SparseArray b = new SparseArray();
    public static final ThreadPoolExecutor c;

    public static void a(final int i, final AbstractRunnableC1417k1 task) {
        Intrinsics.checkNotNullParameter(task, "task");
        if (Intrinsics.areEqual(Looper.myLooper(), Looper.getMainLooper())) {
            c(i, task);
            return;
        }
        ExecutorC1366g6 executorC1366g6 = (ExecutorC1366g6) G3.d.getValue();
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.u$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1548u.b(i, task);
            }
        };
        executorC1366g6.getClass();
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        executorC1366g6.f3600a.post(runnable);
    }

    public static final void b(int i, AbstractRunnableC1417k1 task) {
        Intrinsics.checkNotNullParameter(task, "$task");
        c(i, task);
    }

    public static void c(int i, AbstractRunnableC1417k1 abstractRunnableC1417k1) {
        try {
            SparseArray sparseArray = b;
            Queue linkedList = (Queue) sparseArray.get(i);
            if (linkedList == null) {
                linkedList = new LinkedList();
                sparseArray.put(i, linkedList);
            }
            linkedList.add(abstractRunnableC1417k1);
            AbstractRunnableC1417k1 abstractRunnableC1417k12 = (AbstractRunnableC1417k1) linkedList.peek();
            if (linkedList.size() != 1 || abstractRunnableC1417k12 == null) {
                return;
            }
            try {
                c.execute(abstractRunnableC1417k12);
            } catch (OutOfMemoryError unused) {
                abstractRunnableC1417k12.c();
            }
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    static {
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        AdConfig adConfig = (AdConfig) AbstractC1502q4.a("ads", "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig", null);
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(adConfig.getMaxPoolSize(), adConfig.getMaxPoolSize(), 5L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new I4("u".concat("-AD")));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        c = threadPoolExecutor;
    }
}
