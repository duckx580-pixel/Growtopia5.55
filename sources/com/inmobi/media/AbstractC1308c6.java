package com.inmobi.media;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1308c6 {
    public static void a(final R5 dao, final long j, final int i) {
        Intrinsics.checkNotNullParameter(dao, "dao");
        if (AbstractC1322d6.d.getAndSet(true)) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.c6$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC1308c6.b(dao, j, i);
            }
        };
        ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        Vb.f3508a.schedule(runnable, 10000L, TimeUnit.MILLISECONDS);
    }

    public static final void b(R5 dao, long j, int i) {
        Intrinsics.checkNotNullParameter(dao, "$dao");
        dao.getClass();
        for (Q5 q5 : AbstractC1590x1.a(dao, "id NOT IN (SELECT id FROM ( SELECT id FROM logs_v2 WHERE saveTimestamp > " + j + " ORDER BY saveTimestamp DESC LIMIT " + i + ") AS foo);", null, null, null, null, null, 62)) {
            if (q5 != null) {
                AbstractC1336e6.a(q5.f3464a);
                dao.a(q5);
            }
        }
        AbstractC1322d6.d.set(false);
    }

    public static Object a(Function0 run) {
        Semaphore semaphore;
        Intrinsics.checkNotNullParameter(run, "run");
        try {
            Result.Companion companion = Result.INSTANCE;
            try {
                try {
                    semaphore = AbstractC1322d6.c;
                    semaphore.acquire();
                    run.invoke();
                } catch (Exception e) {
                    Q4 q4 = Q4.f3463a;
                    J1 event = new J1(e);
                    Intrinsics.checkNotNullParameter(event, "event");
                    Q4.c.a(event);
                    semaphore = AbstractC1322d6.c;
                }
                semaphore.release();
                return Result.m3590constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                AbstractC1322d6.c.release();
                throw th;
            }
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            return Result.m3590constructorimpl(ResultKt.createFailure(th2));
        }
    }
}
