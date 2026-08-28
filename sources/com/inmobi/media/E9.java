package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.CrashConfig;
import com.inmobi.commons.core.configs.TelemetryConfig;
import com.unity3d.services.core.device.MimeTypes;
import java.lang.ref.PhantomReference;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class E9 implements InterfaceC1446m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final S5 f3366a;
    public static X5 b;
    public static final AtomicBoolean c;
    public static TelemetryConfig d;
    public static CrashConfig e;
    public static final ReentrantLock f;
    public static final D9 g;
    public static final ReferenceQueue h;
    public static final ConcurrentHashMap i;
    public static final AtomicBoolean j;

    static {
        E9 e9 = new E9();
        f3366a = S5.c;
        c = new AtomicBoolean(false);
        f = new ReentrantLock();
        g = D9.f3356a;
        h = new ReferenceQueue();
        i = new ConcurrentHashMap();
        j = new AtomicBoolean(false);
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Config configA = C1432l2.a("telemetry", Ha.b(), e9);
        Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.TelemetryConfig");
        d = (TelemetryConfig) configA;
        Config configA2 = C1432l2.a("crashReporting", Ha.b(), e9);
        Intrinsics.checkNotNull(configA2, "null cannot be cast to non-null type com.inmobi.commons.core.configs.CrashConfig");
        e = (CrashConfig) configA2;
    }

    public static B4 a(String logType, String placementType, boolean z) {
        Intrinsics.checkNotNullParameter(logType, "logType");
        Intrinsics.checkNotNullParameter(placementType, "placementType");
        Context context = Ha.d();
        if (context != null) {
            try {
                b();
                TelemetryConfig.LoggingConfig loggingConfig = d.getLoggingConfig();
                double dB = b(logType, placementType, loggingConfig);
                S5 logLevel = a(logType, placementType, loggingConfig);
                boolean z2 = !loggingConfig.getEnabled();
                long expiry = loggingConfig.getExpiry() * ((long) 1000);
                int maxNoOfEntries = loggingConfig.getMaxNoOfEntries();
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(logLevel, "logLevel");
                return new B4(context, dB, logLevel, z2, z, maxNoOfEntries, expiry, false);
            } catch (Exception e2) {
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e2, "event"));
            }
        }
        return null;
    }

    public static void b() {
        if (b != null) {
            return;
        }
        ReentrantLock reentrantLock = f;
        if (reentrantLock.tryLock()) {
            try {
                if (b == null && c.get()) {
                    Context contextD = Ha.d();
                    if (contextD != null) {
                        TelemetryConfig.LoggingConfig loggingConfig = d.getLoggingConfig();
                        b = new X5(contextD, loggingConfig.getLoggingUrl(), loggingConfig.getRetryInterval() * ((long) 1000), loggingConfig.getExpiry(), loggingConfig.getMaxRetries(), loggingConfig.getMaxNoOfEntries());
                    }
                    X5 x5 = b;
                    if (x5 != null) {
                        E4.a(x5);
                    }
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                f.unlock();
                throw th;
            }
        }
    }

    public static final void c() throws InterruptedException {
        WeakReference weakReference;
        A4 a4;
        while (c.get()) {
            Reference referenceRemove = h.remove();
            ConcurrentHashMap concurrentHashMap = i;
            if (CollectionsKt.contains(concurrentHashMap.keySet(), referenceRemove)) {
                Pair pair = (Pair) concurrentHashMap.get(referenceRemove);
                if (pair != null && (weakReference = (WeakReference) pair.getSecond()) != null && (a4 = (A4) weakReference.get()) != null) {
                    ((B4) a4).a("ReferenceTracker", " reference " + ((String) pair.getFirst()) + " reference is GCed.");
                }
                TypeIntrinsics.asMutableMap(concurrentHashMap).remove(referenceRemove);
            }
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                if (((WeakReference) ((Pair) entry.getValue()).getSecond()).get() == null) {
                    i.remove(entry.getKey());
                }
            }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static S5 a(String str, String str2, TelemetryConfig.LoggingConfig loggingConfig) {
        switch (str.hashCode()) {
            case -1396342996:
                if (str.equals("banner")) {
                    if (Intrinsics.areEqual(str2, "AB")) {
                        return T5.a(loggingConfig.getBanner().getAb().getLogLevel());
                    }
                    return T5.a(loggingConfig.getBanner().getNonAb().getLogLevel());
                }
                break;
            case -1052618729:
                if (str.equals("native")) {
                    if (Intrinsics.areEqual(str2, "AB")) {
                        return T5.a(loggingConfig.getNative().getAb().getLogLevel());
                    }
                    return T5.a(loggingConfig.getNative().getNonAb().getLogLevel());
                }
                break;
            case -171121434:
                if (str.equals("intNative")) {
                    if (Intrinsics.areEqual(str2, "AB")) {
                        return T5.a(loggingConfig.getInt_native().getAb().getLogLevel());
                    }
                    return T5.a(loggingConfig.getInt_native().getNonAb().getLogLevel());
                }
                break;
            case 93166550:
                if (str.equals(MimeTypes.BASE_TYPE_AUDIO)) {
                    return T5.a(loggingConfig.getAudio().getNonAb().getLogLevel());
                }
                break;
            case 1957200954:
                if (str.equals("intHtml")) {
                    if (Intrinsics.areEqual(str2, "AB")) {
                        return T5.a(loggingConfig.getInt_html().getAb().getLogLevel());
                    }
                    return T5.a(loggingConfig.getInt_html().getNonAb().getLogLevel());
                }
                break;
            case 1966366787:
                if (str.equals("getToken")) {
                    return T5.a(loggingConfig.getGetToken().getLogLevel());
                }
                break;
        }
        return f3366a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static double b(String str, String str2, TelemetryConfig.LoggingConfig loggingConfig) {
        switch (str.hashCode()) {
            case -1396342996:
                if (!str.equals("banner")) {
                    return 0.01d;
                }
                if (Intrinsics.areEqual(str2, "AB")) {
                    return loggingConfig.getBanner().getAb().getSamplePercent();
                }
                return loggingConfig.getBanner().getNonAb().getSamplePercent();
            case -1052618729:
                if (!str.equals("native")) {
                    return 0.01d;
                }
                if (Intrinsics.areEqual(str2, "AB")) {
                    return loggingConfig.getNative().getAb().getSamplePercent();
                }
                return loggingConfig.getNative().getNonAb().getSamplePercent();
            case -171121434:
                if (!str.equals("intNative")) {
                    return 0.01d;
                }
                if (Intrinsics.areEqual(str2, "AB")) {
                    return loggingConfig.getInt_native().getAb().getSamplePercent();
                }
                return loggingConfig.getInt_native().getNonAb().getSamplePercent();
            case 93166550:
                if (str.equals(MimeTypes.BASE_TYPE_AUDIO)) {
                    return loggingConfig.getAudio().getNonAb().getSamplePercent();
                }
                return 0.01d;
            case 1957200954:
                if (!str.equals("intHtml")) {
                    return 0.01d;
                }
                if (Intrinsics.areEqual(str2, "AB")) {
                    return loggingConfig.getInt_html().getAb().getSamplePercent();
                }
                return loggingConfig.getInt_html().getNonAb().getSamplePercent();
            case 1966366787:
                if (str.equals("getToken")) {
                    return loggingConfig.getGetToken().getSamplePercent();
                }
                return 0.01d;
            default:
                return 0.01d;
        }
    }

    public static void a(Object obj, A4 a4) {
        Intrinsics.checkNotNullParameter(obj, "obj");
        try {
            if (d.getLoggingConfig().getEnabled()) {
                if (a4 != null) {
                    ((B4) a4).a("RemoteLoggerComponent", "starting to track reference of " + obj);
                }
                if (a4 != null) {
                    i.put(new PhantomReference(obj, h), new Pair(obj.toString(), new WeakReference(a4)));
                    if (j.getAndSet(true)) {
                        return;
                    }
                    ScheduledExecutorService scheduledExecutorService = AbstractC1322d6.f3571a;
                    Runnable runnable = new Runnable() { // from class: com.inmobi.media.E9$$ExternalSyntheticLambda0
                        @Override // java.lang.Runnable
                        public final void run() throws InterruptedException {
                            E9.c();
                        }
                    };
                    Intrinsics.checkNotNullParameter("RemoteLoggerComponent", "tag");
                    Intrinsics.checkNotNullParameter(runnable, "runnable");
                    try {
                        AbstractC1322d6.b.submit(runnable);
                    } catch (Exception unused) {
                    }
                }
            }
        } catch (Exception e2) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e2, "event"));
        }
    }

    @Override // com.inmobi.media.InterfaceC1446m2
    public final void a(Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (config instanceof TelemetryConfig) {
            d = (TelemetryConfig) config;
            X5 x5 = b;
            if (x5 != null) {
                x5.g.set(true);
            }
            b = null;
            Runnable runnable = new Runnable() { // from class: com.inmobi.media.E9$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    E9.a();
                }
            };
            ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
            Intrinsics.checkNotNullParameter(runnable, "runnable");
            Vb.f3508a.execute(runnable);
            return;
        }
        if (config instanceof CrashConfig) {
            e = (CrashConfig) config;
        }
    }

    public static final void a() {
        b();
    }
}
