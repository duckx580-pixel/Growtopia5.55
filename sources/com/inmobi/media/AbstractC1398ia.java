package com.inmobi.media;

import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.inmobi.media.ia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1398ia {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Set f3619a;

    static {
        Intrinsics.checkNotNullExpressionValue("ia", "getSimpleName(...)");
        Set setNewSetFromMap = Collections.newSetFromMap(new ConcurrentHashMap());
        Intrinsics.checkNotNullExpressionValue(setNewSetFromMap, "newSetFromMap(...)");
        f3619a = setNewSetFromMap;
    }

    public static void a(C1370ga c1370ga, long j) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        int iOrdinal = c1370ga.f.ordinal();
        if (iOrdinal == 0) {
            scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) G3.c.getValue();
        } else {
            if (iOrdinal != 1) {
                throw new NoWhenBranchMatchedException();
            }
            scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) G3.b.getValue();
        }
        scheduledThreadPoolExecutor.schedule(new RunnableC1412ja(c1370ga, C1384ha.f3610a), j, TimeUnit.MILLISECONDS);
    }
}
