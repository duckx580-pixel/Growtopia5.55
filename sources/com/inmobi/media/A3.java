package com.inmobi.media;

import android.content.Context;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class A3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1605y3 f3326a;
    public final InterfaceC1397i9 b;
    public final F9 c;
    public final String d;
    public final AtomicBoolean e;
    public final AtomicBoolean f;
    public final LinkedList g;
    public ScheduledExecutorService h;
    public C1592x3 i;

    public A3(AbstractC1605y3 mEventDao, InterfaceC1397i9 mPayloadProvider, C1592x3 eventConfig, F9 f9) {
        Intrinsics.checkNotNullParameter(mEventDao, "mEventDao");
        Intrinsics.checkNotNullParameter(mPayloadProvider, "mPayloadProvider");
        Intrinsics.checkNotNullParameter(eventConfig, "eventConfig");
        this.f3326a = mEventDao;
        this.b = mPayloadProvider;
        this.c = f9;
        this.d = "A3";
        this.e = new AtomicBoolean(false);
        this.f = new AtomicBoolean(false);
        this.g = new LinkedList();
        this.i = eventConfig;
    }

    public final void a(long j, final boolean z) {
        if (this.g.contains("default")) {
            return;
        }
        this.g.add("default");
        if (this.h == null) {
            String TAG = this.d;
            Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
            this.h = Executors.newSingleThreadScheduledExecutor(new I4(TAG));
        }
        Intrinsics.checkNotNullExpressionValue(this.d, "TAG");
        ScheduledExecutorService scheduledExecutorService = this.h;
        if (scheduledExecutorService != null) {
            final Ib ib = null;
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.A3$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    A3.a(this.f$0, ib, z);
                }
            };
            C1592x3 c1592x3 = this.i;
            AbstractC1605y3 abstractC1605y3 = this.f3326a;
            abstractC1605y3.getClass();
            Context contextD = Ha.d();
            long j2 = -1;
            if (contextD != null) {
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                C1580w5 c1580w5A = AbstractC1567v5.a(contextD, "batch_processing_info");
                String key = abstractC1605y3.f3736a + "_last_batch_process";
                Intrinsics.checkNotNullParameter(key, "key");
                j2 = c1580w5A.f3728a.getLong(key, -1L);
            }
            if (((int) j2) == -1) {
                this.f3326a.a(System.currentTimeMillis());
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            scheduledExecutorService.scheduleAtFixedRate(runnable, Math.max(0L, (timeUnit.toSeconds(j2) + (c1592x3 != null ? c1592x3.c : 0L)) - timeUnit.toSeconds(System.currentTimeMillis())), j, TimeUnit.SECONDS);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(com.inmobi.media.A3 r16, com.inmobi.media.Ib r17, boolean r18) {
        /*
            Method dump skipped, instruction units count: 276
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.A3.a(com.inmobi.media.A3, com.inmobi.media.Ib, boolean):void");
    }

    public final void a(C1618z3 eventPayload, boolean z) {
        Intrinsics.checkNotNullParameter(eventPayload, "eventPayload");
        String TAG = this.d;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        eventPayload.getClass();
        this.f3326a.a(System.currentTimeMillis());
        if (this.c != null) {
            List eventIds = eventPayload.f3756a;
            Intrinsics.checkNotNullParameter(eventIds, "eventIds");
            Integer num = AbstractC1427kb.c;
            if (num != null && eventIds.contains(Integer.valueOf(num.intValue()))) {
                AbstractC1427kb.c = null;
            }
        }
        this.e.set(false);
    }
}
