package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.TelemetryConfig;
import java.util.LinkedHashMap;
import java.util.Timer;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class J5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1501q3 f3401a;
    public String b;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public final Lazy i;
    public final Lazy j;
    public final long k;
    public final long l;

    public J5(C1501q3 browserClient) {
        Intrinsics.checkNotNullParameter(browserClient, "browserClient");
        this.f3401a = browserClient;
        this.b = "";
        this.i = LazyKt.lazy(G5.f3380a);
        this.j = LazyKt.lazy(F5.f3371a);
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Config configA = C1432l2.a("telemetry", Ha.b(), null);
        TelemetryConfig telemetryConfig = configA instanceof TelemetryConfig ? (TelemetryConfig) configA : null;
        TelemetryConfig.LandingPageConfig lpConfig = telemetryConfig != null ? telemetryConfig.getLpConfig() : null;
        this.k = lpConfig != null ? lpConfig.getEbRedirectionInterval() : 1000L;
        this.l = lpConfig != null ? lpConfig.getEbDeeplinkFallbackInterval() : 1000L;
    }

    public final void a() {
        int i = G3.f3378a;
        ExecutorC1366g6 executorC1366g6 = (ExecutorC1366g6) G3.d.getValue();
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.J5$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                J5.a(this.f$0);
            }
        };
        executorC1366g6.getClass();
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        executorC1366g6.f3600a.post(runnable);
    }

    public final void b() {
        ExecutorC1366g6 executorC1366g6 = (ExecutorC1366g6) G3.d.getValue();
        Runnable runnable = new Runnable() { // from class: com.inmobi.media.J5$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                J5.b(this.f$0);
            }
        };
        executorC1366g6.getClass();
        Intrinsics.checkNotNullParameter(runnable, "runnable");
        executorC1366g6.f3600a.post(runnable);
    }

    public final void c() {
        if (this.e || this.g) {
            return;
        }
        this.g = true;
        ((Timer) this.i.getValue()).cancel();
        try {
            ((Timer) this.j.getValue()).schedule(new H5(this), this.l);
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
        this.h = true;
    }

    public final void d() {
        this.e = true;
        ((Timer) this.i.getValue()).cancel();
        ((Timer) this.j.getValue()).cancel();
        this.h = false;
    }

    public static final void b(J5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.e) {
            return;
        }
        this$0.a();
    }

    public static final void a(J5 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        int i = this$0.c;
        if (i != 3) {
            if (i == 2) {
                this$0.f3401a.a();
                this$0.d();
                return;
            }
            return;
        }
        C1501q3 c1501q3 = this$0.f3401a;
        int i2 = this$0.d;
        D5 d5 = c1501q3.h;
        if (d5 != null) {
            J5 j5 = c1501q3.g;
            d5.a("landingsCompleteFailed", MapsKt.mutableMapOf(TuplesKt.to("trigger", d5.a(j5 != null ? j5.b : null)), TuplesKt.to("errorCode", Integer.valueOf(i2))));
        }
        this$0.d();
    }
}
