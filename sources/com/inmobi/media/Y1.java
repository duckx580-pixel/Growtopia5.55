package com.inmobi.media;

import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.Config;
import com.inmobi.commons.core.configs.RootConfig;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Y1 implements InterfaceC1446m2 {
    public static ThreadPoolExecutor b;
    public static R1 c;
    public static HandlerThread d;
    public static AdConfig.ImaiConfig g;
    public static final X1 k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Y1 f3525a = new Y1();
    public static List e = new ArrayList();
    public static final AtomicBoolean f = new AtomicBoolean(false);
    public static final AtomicBoolean h = new AtomicBoolean(true);
    public static final Object i = new Object();
    public static final LinkedHashMap j = new LinkedHashMap();

    public static final HashMap a(Y1 y1, N1 n1) {
        y1.getClass();
        HashMap map = new HashMap();
        try {
            AdConfig.ImaiConfig imaiConfig = g;
            int maxRetries = ((imaiConfig != null ? imaiConfig.getMaxRetries() : 0) - n1.f) + 1;
            if (maxRetries > 0) {
                map.put("X-im-retry-count", String.valueOf(maxRetries));
            }
            return map;
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
            return map;
        }
    }

    public static final /* synthetic */ String f() {
        return "Y1";
    }

    public static void h() {
        try {
            AtomicBoolean atomicBoolean = f;
            atomicBoolean.set(false);
            synchronized (i) {
                if (!atomicBoolean.get()) {
                    HandlerThread handlerThread = d;
                    if (handlerThread != null) {
                        handlerThread.getLooper().quit();
                        handlerThread.interrupt();
                    }
                    d = null;
                    c = null;
                }
                Unit unit = Unit.INSTANCE;
            }
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
        }
    }

    public final void g() {
        HandlerThread handlerThread;
        try {
            if (K8.a() != null) {
                return;
            }
            synchronized (i) {
                AtomicBoolean atomicBoolean = f;
                if (atomicBoolean.compareAndSet(false, true)) {
                    Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
                    if (d == null) {
                        HandlerThread handlerThread2 = new HandlerThread("pingHandlerThread");
                        d = handlerThread2;
                        J3.a(handlerThread2, "pingHandlerThread");
                    }
                    if (c == null && (handlerThread = d) != null) {
                        Looper looper = handlerThread.getLooper();
                        Intrinsics.checkNotNullExpressionValue(looper, "getLooper(...)");
                        c = new R1(looper);
                    }
                    O1 o1B = AbstractC1612ya.b();
                    if (o1B == null || AbstractC1590x1.a((AbstractC1590x1) o1B) == 0) {
                        Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
                        atomicBoolean.set(false);
                        h();
                    } else {
                        Message messageObtain = Message.obtain();
                        messageObtain.what = 1;
                        R1 r1 = c;
                        if (r1 != null) {
                            r1.sendMessage(messageObtain);
                        }
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
        }
    }

    public static final void b(Y1 y1, N1 n1) {
        y1.getClass();
        LinkedHashMap linkedHashMap = j;
        D1 d1 = (D1) linkedHashMap.get(Integer.valueOf(n1.f3438a));
        if (d1 != null) {
            d1.a(n1);
        }
        linkedHashMap.remove(Integer.valueOf(n1.f3438a));
    }

    public static final void c(Y1 y1, N1 click) {
        y1.getClass();
        int i2 = click.f;
        if (i2 > 0) {
            click.f = i2 - 1;
            click.g = System.currentTimeMillis();
            O1 o1B = AbstractC1612ya.b();
            o1B.getClass();
            Intrinsics.checkNotNullParameter(click, "click");
            o1B.b(click, "id = ?", new String[]{String.valueOf(click.f3438a)});
        }
    }

    public static /* synthetic */ void b(Y1 y1, String str, boolean z, D1 d1, A4 a4, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            d1 = null;
        }
        y1.b(str, z, d1, a4);
    }

    public final void b(final String url, final boolean z, final D1 d1, final A4 a4) {
        Intrinsics.checkNotNullParameter(url, "url");
        C1507q9 c1507q9 = Z1.f3533a;
        Z1.a(new Runnable() { // from class: com.inmobi.media.Y1$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                Y1.b(a4, url, z, d1);
            }
        }, EnumC1494p9.b);
    }

    public static final /* synthetic */ void a(Y1 y1) {
        y1.getClass();
        h();
    }

    static {
        Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
        Ha.a(new Runnable() { // from class: com.inmobi.media.Y1$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                Y1.a();
            }
        });
        k = new X1();
    }

    public static final void a() {
        Y1 y1 = f3525a;
        try {
            TimeUnit timeUnit = TimeUnit.SECONDS;
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
            Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, 5L, timeUnit, linkedBlockingQueue, new I4("Y1"));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            b = threadPoolExecutor;
            HandlerThread handlerThread = new HandlerThread("pingHandlerThread");
            d = handlerThread;
            J3.a(handlerThread, "pingHandlerThread");
            HandlerThread handlerThread2 = d;
            Intrinsics.checkNotNull(handlerThread2);
            Looper looper = handlerThread2.getLooper();
            Intrinsics.checkNotNullExpressionValue(looper, "getLooper(...)");
            c = new R1(looper);
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            Config configA = C1432l2.a("ads", Ha.b(), y1);
            Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig");
            g = ((AdConfig) configA).getImai();
            Ha.f().a(new int[]{10, 11, 2, 1}, W1.f3510a);
        } catch (Exception unused) {
            Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
        }
    }

    public static final void c(String url, boolean z, A4 a4) {
        Intrinsics.checkNotNullParameter(url, "$url");
        try {
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            Config configA = C1432l2.a("root", Ha.b(), null);
            Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
            if (((RootConfig) configA).getMonetizationDisabled()) {
                return;
            }
            AdConfig.ImaiConfig imaiConfig = g;
            N1 n1 = new N1(url, null, z, true, (imaiConfig != null ? imaiConfig.getMaxRetries() : 0) + 1, 197);
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
                ((B4) a4).c("Y1", "Received click (" + url + ") for pinging in WebView");
            }
            a(n1, (D1) null, a4);
        } catch (Exception e2) {
            if (a4 != null) {
                ((B4) a4).b("Y1", Cc.a(e2, A5.a("Y1", "TAG", "SDK encountered unexpected error in pinging click over WebView; ")));
            }
        }
    }

    public static final void b(A4 a4, String url, boolean z, D1 d1) {
        Intrinsics.checkNotNullParameter(url, "$url");
        R1 r1 = c;
        if (r1 != null) {
            r1.f3467a = a4;
        }
        try {
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            Config configA = C1432l2.a("root", Ha.b(), null);
            Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
            if (((RootConfig) configA).getMonetizationDisabled()) {
                return;
            }
            AdConfig.ImaiConfig imaiConfig = g;
            N1 n1 = new N1(url, null, z, false, (imaiConfig != null ? imaiConfig.getMaxRetries() : 0) + 1, 197);
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
                ((B4) a4).a("Y1", "Received click (" + url + ") for pinging over HTTP");
            }
            a(n1, d1, a4);
        } catch (Exception e2) {
            if (a4 != null) {
                ((B4) a4).b("Y1", Cc.a(e2, A5.a("Y1", "TAG", "SDK encountered unexpected error in pinging click; ")));
            }
        }
    }

    @Override // com.inmobi.media.InterfaceC1446m2
    public void a(Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        AdConfig adConfig = config instanceof AdConfig ? (AdConfig) config : null;
        g = adConfig != null ? adConfig.getImai() : null;
    }

    public final void a(String url, boolean z, A4 a4) {
        Intrinsics.checkNotNullParameter(url, "url");
        a(url, z, (D1) null, a4);
    }

    public static /* synthetic */ void a(Y1 y1, String str, boolean z, D1 d1, A4 a4, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            d1 = null;
        }
        y1.a(str, z, d1, a4);
    }

    public final void a(final String url, final boolean z, final D1 d1, final A4 a4) {
        Intrinsics.checkNotNullParameter(url, "url");
        C1507q9 c1507q9 = Z1.f3533a;
        Z1.a(new Runnable() { // from class: com.inmobi.media.Y1$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                Y1.a(a4, url, z, d1);
            }
        }, EnumC1494p9.c);
    }

    public static final void a(A4 a4, String url, boolean z, D1 d1) {
        Intrinsics.checkNotNullParameter(url, "$url");
        try {
            R1 r1 = c;
            if (r1 != null) {
                r1.f3467a = a4;
            }
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            Config configA = C1432l2.a("root", Ha.b(), null);
            Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
            if (((RootConfig) configA).getMonetizationDisabled()) {
                return;
            }
            AdConfig.ImaiConfig imaiConfig = g;
            N1 n1 = new N1(url, null, z, false, (imaiConfig != null ? imaiConfig.getMaxRetries() : 0) + 1, 197);
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
                ((B4) a4).a("Y1", "Received click (" + url + ") for pinging over HTTP");
            }
            a(n1, d1, a4);
        } catch (Exception e2) {
            if (a4 != null) {
                ((B4) a4).b("Y1", Cc.a(e2, A5.a("Y1", "TAG", "SDK encountered unexpected error in pinging click; ")));
            }
        }
    }

    public final void b(final String url, final boolean z, final A4 a4) {
        Intrinsics.checkNotNullParameter(url, "url");
        R1 r1 = c;
        if (r1 != null) {
            r1.f3467a = a4;
        }
        C1507q9 c1507q9 = Z1.f3533a;
        Z1.a(new Runnable() { // from class: com.inmobi.media.Y1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Y1.c(url, z, a4);
            }
        }, EnumC1494p9.c);
    }

    public static /* synthetic */ void a(Y1 y1, String str, Map map, boolean z, D1 d1, EnumC1494p9 enumC1494p9, A4 a4, int i2, Object obj) {
        if ((i2 & 8) != 0) {
            d1 = null;
        }
        y1.a(str, map, z, d1, enumC1494p9, a4);
    }

    public final void a(final String url, final Map<String, String> map, final boolean z, final D1 d1, EnumC1494p9 priority, final A4 a4) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(priority, "priority");
        R1 r1 = c;
        if (r1 != null) {
            r1.f3467a = a4;
        }
        C1507q9 c1507q9 = Z1.f3533a;
        Z1.a(new Runnable() { // from class: com.inmobi.media.Y1$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                Y1.a(url, map, z, a4, d1);
            }
        }, priority);
    }

    public static final void a(String url, Map map, boolean z, A4 a4, D1 d1) {
        Intrinsics.checkNotNullParameter(url, "$url");
        try {
            LinkedHashMap linkedHashMap = C1460n2.f3652a;
            Config configA = C1432l2.a("root", Ha.b(), null);
            Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.RootConfig");
            if (((RootConfig) configA).getMonetizationDisabled()) {
                return;
            }
            AdConfig.ImaiConfig imaiConfig = g;
            N1 n1 = new N1(url, map, z, false, (imaiConfig != null ? imaiConfig.getMaxRetries() : 0) + 1, 193);
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
                ((B4) a4).a("Y1", "Received click (" + url + ") for pinging over HTTP");
            }
            a(n1, d1, a4);
        } catch (Exception e2) {
            if (a4 != null) {
                ((B4) a4).b("Y1", Cc.a(e2, A5.a("Y1", "TAG", "SDK encountered unexpected error in pinging click; ")));
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e2, "event"));
        }
    }

    public static void a(final N1 click, D1 d1, final A4 a4) {
        R1 r1 = c;
        if (r1 != null) {
            r1.f3467a = a4;
        }
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
            ((B4) a4).c("Y1", "record Click");
        }
        AdConfig.ImaiConfig imaiConfig = g;
        if (imaiConfig != null) {
            O1 o1B = AbstractC1612ya.b();
            int maxDbEvents = imaiConfig.getMaxDbEvents();
            synchronized (o1B) {
                Intrinsics.checkNotNullParameter(click, "click");
                if (AbstractC1590x1.a((AbstractC1590x1) o1B) >= maxDbEvents) {
                    Intrinsics.checkNotNullExpressionValue("O1", "TAG");
                    N1 click2 = (N1) o1B.b("ts= (SELECT MIN(ts) FROM click LIMIT 1)", null);
                    if (click2 != null) {
                        Intrinsics.checkNotNullExpressionValue("O1", "TAG");
                        f3525a.a(click, "DB_OVERLOAD");
                        Intrinsics.checkNotNullParameter(click2, "click");
                        o1B.a("id = ?", new String[]{String.valueOf(click2.f3438a)});
                    }
                }
                o1B.a(click);
            }
            if (d1 != null) {
                j.put(Integer.valueOf(click.f3438a), d1);
            }
        }
        if (K8.a() != null) {
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
                ((B4) a4).b("Y1", "No network available. Saving click for later processing ...");
            }
            f.set(false);
            h();
            return;
        }
        if (a4 != null) {
            ((B4) a4).a("Y1", A5.a("Y1", "TAG", "submit click - ").append(click.f3438a).toString());
        }
        ThreadPoolExecutor threadPoolExecutor = b;
        if (threadPoolExecutor != null) {
            threadPoolExecutor.submit(new Runnable() { // from class: com.inmobi.media.Y1$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    Y1.a(click, a4);
                }
            });
        }
    }

    public static final void a(N1 click, A4 a4) {
        Intrinsics.checkNotNullParameter(click, "$click");
        SystemClock.elapsedRealtime();
        if (click.e) {
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
                ((B4) a4).c("Y1", "ping in web view");
            }
            new T1(k, a4).a(click);
            return;
        }
        if (a4 != null) {
            Intrinsics.checkNotNullExpressionValue("Y1", "TAG");
            ((B4) a4).c("Y1", "ping in http executor");
        }
        new U1(k, a4).a(click);
    }

    public final void a(N1 click, String error) {
        Intrinsics.checkNotNullParameter(click, "click");
        Intrinsics.checkNotNullParameter(error, "error");
        LinkedHashMap linkedHashMap = j;
        D1 d1 = (D1) linkedHashMap.get(Integer.valueOf(click.f3438a));
        if (d1 != null) {
            d1.a(click, error);
        }
        linkedHashMap.remove(Integer.valueOf(click.f3438a));
    }
}
