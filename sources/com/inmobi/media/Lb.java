package com.inmobi.media;

import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.SignalsConfig;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Lb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JSONObject f3423a = new JSONObject();
    public static final LinkedHashSet b = new LinkedHashSet();
    public static Pb c;

    public static void a() {
        synchronized (f3423a) {
            c = null;
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b() {
        /*
            org.json.JSONObject r0 = com.inmobi.media.Lb.f3423a
            monitor-enter(r0)
            com.inmobi.media.Pb r1 = com.inmobi.media.Lb.c     // Catch: java.lang.Throwable -> L14
            if (r1 == 0) goto L11
            java.util.concurrent.atomic.AtomicBoolean r1 = r1.B     // Catch: java.lang.Throwable -> L14
            boolean r1 = r1.get()     // Catch: java.lang.Throwable -> L14
            if (r1 != 0) goto L11
            r1 = 1
            goto L12
        L11:
            r1 = 0
        L12:
            monitor-exit(r0)
            return r1
        L14:
            r1 = move-exception
            monitor-exit(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Lb.b():boolean");
    }

    public static void c() {
        Pb pb;
        synchronized (f3423a) {
            if (b() && (pb = c) != null) {
                pb.B.compareAndSet(false, true);
            }
            Unit unit = Unit.INSTANCE;
        }
        d();
    }

    public static void d() {
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        SignalsConfig.UnifiedIdServiceConfig unifiedIdServiceConfig = ((SignalsConfig) AbstractC1502q4.a("signals", "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig", null)).getUnifiedIdServiceConfig();
        synchronized (f3423a) {
            String url = unifiedIdServiceConfig.getUrl();
            LinkedHashMap linkedHashMap2 = C1460n2.f3652a;
            Config configA = C1432l2.a("signals", Ha.b(), null);
            Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig");
            Pb pb = new Pb(url, new Ib(((SignalsConfig) configA).getIncludeIds()), Ha.b(), unifiedIdServiceConfig.getMaxRetries(), unifiedIdServiceConfig.getRetryInterval(), unifiedIdServiceConfig.getTimeout());
            c = pb;
            G4 g4 = new G4(new Mb(pb, b), pb);
            HashMap map = new HashMap();
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("UnifiedIdNetworkCallRequested", map, EnumC1413jb.f3630a);
            ((ScheduledThreadPoolExecutor) G3.b.getValue()).submit(g4);
            Unit unit = Unit.INSTANCE;
        }
    }

    public static void e() {
        synchronized (f3423a) {
            Pb pb = c;
            if (pb != null) {
                pb.B.compareAndSet(false, true);
            }
            c = null;
            b.clear();
            Unit unit = Unit.INSTANCE;
        }
    }
}
