package com.inmobi.media;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.inmobi.commons.core.configs.AdConfig;
import com.inmobi.commons.core.configs.Config;
import com.squareup.picasso.Callback;
import com.squareup.picasso.RequestCreator;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X0 implements InterfaceC1446m2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X0 f3517a;
    public static final Object b;
    public static AdConfig.AssetCacheConfig c;
    public static AdConfig.VastVideoConfig d;
    public static final ExecutorService e;
    public static final ThreadPoolExecutor f;
    public static T0 g;
    public static HandlerThread h;
    public static final AtomicBoolean i;
    public static final AtomicBoolean j;
    public static final ConcurrentHashMap k;
    public static final ArrayList l;
    public static final AtomicBoolean m;
    public static final V0 n;
    public static final W0 o;

    @Override // com.inmobi.media.InterfaceC1446m2
    public final void a(Config config) {
        Intrinsics.checkNotNullParameter(config, "config");
        if (!(config instanceof AdConfig)) {
            c = null;
            d = null;
        } else {
            AdConfig adConfig = (AdConfig) config;
            c = adConfig.getAssetCache();
            d = adConfig.getVastVideo();
        }
    }

    public final void b(C1401j c1401j) {
        String locationOnDisk = c1401j.c;
        AdConfig.AssetCacheConfig assetCacheConfig = c;
        if (locationOnDisk == null || locationOnDisk.length() == 0 || assetCacheConfig == null) {
            return;
        }
        File file = new File(locationOnDisk);
        long jMin = Math.min((c1401j.g - c1401j.e) + System.currentTimeMillis(), (assetCacheConfig.getTimeToLive() * ((long) 1000)) + System.currentTimeMillis());
        int iNextInt = new Random().nextInt() & Integer.MAX_VALUE;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        String url = c1401j.b;
        int maxRetries = assetCacheConfig.getMaxRetries();
        long j2 = c1401j.h;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(locationOnDisk, "locationOnDisk");
        if (url == null) {
            url = "";
        }
        C1401j c1401j2 = new C1401j(iNextInt, url, locationOnDisk, maxRetries, jCurrentTimeMillis, jCurrentTimeMillis2, jMin, j2);
        c1401j2.e = System.currentTimeMillis();
        AbstractC1612ya.a().a(c1401j2);
        long j3 = c1401j.e;
        c1401j2.j = AbstractC1429l.a(c1401j, file, j3, j3);
        c1401j2.i = true;
        a(c1401j2, (byte) -1);
    }

    public final synchronized void c(String str) {
        int size = l.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1415k c1415k = (C1415k) l.get(i2);
            Iterator it = c1415k.h.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Intrinsics.areEqual(((C1625z9) it.next()).b, str)) {
                        c1415k.b++;
                        break;
                    }
                } else {
                    break;
                }
            }
        }
    }

    public final synchronized void d(String str) {
        int size = l.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1415k c1415k = (C1415k) l.get(i2);
            Set set = c1415k.h;
            HashSet hashSet = c1415k.e;
            Iterator it = set.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (Intrinsics.areEqual(((C1625z9) it.next()).b, str)) {
                    if (!hashSet.contains(str)) {
                        c1415k.e.add(str);
                        c1415k.f3631a++;
                    }
                }
            }
        }
    }

    public final synchronized void e() {
        ArrayList arrayList = new ArrayList();
        int size = l.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1415k c1415k = (C1415k) l.get(i2);
            if (c1415k.f3631a == c1415k.h.size()) {
                try {
                    Y0 y0 = (Y0) c1415k.d.get();
                    if (y0 != null) {
                        y0.a(c1415k);
                    }
                    arrayList.add(c1415k);
                } catch (Exception e2) {
                    Intrinsics.checkNotNullExpressionValue("X0", "TAG");
                    Q4 q4 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e2, "event"));
                }
            }
        }
        b(arrayList);
    }

    static {
        X0 x0 = new X0();
        f3517a = x0;
        b = new Object();
        i = new AtomicBoolean(false);
        j = new AtomicBoolean(false);
        l = new ArrayList();
        m = new AtomicBoolean(true);
        n = V0.f3503a;
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        Config configA = C1432l2.a("ads", Ha.b(), x0);
        Intrinsics.checkNotNull(configA, "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig");
        AdConfig adConfig = (AdConfig) configA;
        c = adConfig.getAssetCache();
        d = adConfig.getVastVideo();
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool(new I4("X0".concat("-AP")));
        Intrinsics.checkNotNullExpressionValue(executorServiceNewCachedThreadPool, "newCachedThreadPool(...)");
        e = executorServiceNewCachedThreadPool;
        int i2 = G3.f3378a;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 5L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new I4("X0".concat("-AD")));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f = threadPoolExecutor;
        HandlerThread handlerThread = new HandlerThread("assetFetcher");
        h = handlerThread;
        J3.a(handlerThread, "assetFetcher");
        HandlerThread handlerThread2 = h;
        Intrinsics.checkNotNull(handlerThread2);
        Looper looper = handlerThread2.getLooper();
        Intrinsics.checkNotNullExpressionValue(looper, "getLooper(...)");
        g = new T0(looper, x0);
        k = new ConcurrentHashMap(2, 0.9f, 2);
        o = new W0();
    }

    public final synchronized void a(C1401j c1401j) {
        int size = l.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1415k c1415k = (C1415k) l.get(i2);
            Iterator it = c1415k.h.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (Intrinsics.areEqual(((C1625z9) it.next()).b, c1401j.b)) {
                    if (!c1415k.g.contains(c1401j)) {
                        c1415k.g.add(c1401j);
                    }
                }
            }
        }
    }

    public final void c() {
        if (m.get()) {
            j.set(false);
            if (K8.a() != null) {
                B6 b6F = Ha.f();
                V0 v0 = n;
                b6F.a(v0);
                Ha.f().a(new int[]{10, 2, 1}, v0);
                return;
            }
            synchronized (b) {
                if (i.compareAndSet(false, true)) {
                    if (h == null) {
                        HandlerThread handlerThread = new HandlerThread("assetFetcher");
                        h = handlerThread;
                        J3.a(handlerThread, "assetFetcher");
                    }
                    if (g == null) {
                        HandlerThread handlerThread2 = h;
                        Intrinsics.checkNotNull(handlerThread2);
                        Looper looper = handlerThread2.getLooper();
                        Intrinsics.checkNotNullExpressionValue(looper, "getLooper(...)");
                        g = new T0(looper, this);
                    }
                    if (AbstractC1612ya.a().b().isEmpty()) {
                        Intrinsics.checkNotNullExpressionValue("X0", "TAG");
                        d();
                    } else {
                        Intrinsics.checkNotNullExpressionValue("X0", "TAG");
                        B6 b6F2 = Ha.f();
                        V0 v02 = n;
                        b6F2.a(v02);
                        Ha.f().a(new int[]{10, 2, 1}, v02);
                        T0 t0 = g;
                        Intrinsics.checkNotNull(t0);
                        t0.sendEmptyMessage(1);
                    }
                }
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public static void d() {
        if (m.get()) {
            synchronized (b) {
                i.set(false);
                k.clear();
                HandlerThread handlerThread = h;
                if (handlerThread != null) {
                    handlerThread.getLooper().quit();
                    handlerThread.interrupt();
                    h = null;
                    g = null;
                }
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0127, code lost:
    
        r20.l = 4;
        r20.d = 0;
        com.inmobi.media.C1443m.a(r1, r14, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0131, code lost:
    
        r19.f3645a.a(r20);
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x013b, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x013e, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0141, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0144, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0147, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014a, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0183, code lost:
    
        r2 = r12;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0185, code lost:
    
        r2 = r12;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0187, code lost:
    
        r2 = r12;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0189, code lost:
    
        r2 = r12;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x018b, code lost:
    
        r2 = r12;
        r10 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x018d, code lost:
    
        r2 = r12;
        r10 = r10;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c5 A[Catch: all -> 0x0194, Exception -> 0x0198, IOException -> 0x01a8, ProtocolException -> 0x01b6, MalformedURLException -> 0x01c5, FileNotFoundException -> 0x01d4, SocketTimeoutException -> 0x01e3, TryCatch #8 {FileNotFoundException -> 0x01d4, MalformedURLException -> 0x01c5, ProtocolException -> 0x01b6, SocketTimeoutException -> 0x01e3, IOException -> 0x01a8, Exception -> 0x0198, all -> 0x0194, blocks: (B:15:0x0061, B:17:0x0090, B:19:0x00a0, B:21:0x00a7, B:23:0x00ad, B:24:0x00b0, B:25:0x00b4, B:27:0x00b8, B:28:0x00c5, B:30:0x00d1, B:32:0x00d8, B:33:0x00e4, B:35:0x00f5, B:37:0x00fb, B:38:0x00fe), top: B:114:0x0061 }] */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v15, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v23, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r10v31 */
    /* JADX WARN: Type inference failed for: r10v32 */
    /* JADX WARN: Type inference failed for: r10v33 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r10v38 */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(com.inmobi.media.C1401j r20, com.inmobi.media.R0 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.X0.a(com.inmobi.media.j, com.inmobi.media.R0):boolean");
    }

    public final synchronized void b(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            l.remove(arrayList.get(i2));
        }
    }

    public static void b() {
        ArrayList arrayListA = AbstractC1612ya.a().a();
        long length = 0;
        if (!arrayListA.isEmpty()) {
            Iterator it = arrayListA.iterator();
            while (it.hasNext()) {
                String str = ((C1401j) it.next()).c;
                if (str != null) {
                    length += new File(str).length();
                }
            }
        }
        AdConfig.AssetCacheConfig assetCacheConfig = c;
        Unit unit = null;
        if (assetCacheConfig != null) {
            Intrinsics.checkNotNullExpressionValue("X0", "TAG");
            assetCacheConfig.getMaxCacheSize();
            Intrinsics.checkNotNullExpressionValue("X0", "TAG");
            if (length > assetCacheConfig.getMaxCacheSize()) {
                Q0 q0A = AbstractC1612ya.a();
                q0A.getClass();
                ArrayList arrayListA2 = AbstractC1590x1.a(q0A, null, null, null, null, "ts ASC ", 1, 15);
                C1401j asset = arrayListA2.isEmpty() ? null : (C1401j) arrayListA2.get(0);
                if (asset != null) {
                    if (m.get()) {
                        Q0 q0A2 = AbstractC1612ya.a();
                        q0A2.getClass();
                        Intrinsics.checkNotNullParameter(asset, "asset");
                        q0A2.a("id = ?", new String[]{String.valueOf(asset.f3621a)});
                        String str2 = asset.c;
                        if (str2 != null) {
                            File file = new File(str2);
                            if (file.exists()) {
                                file.delete();
                            }
                        }
                    }
                    b();
                }
            }
            unit = Unit.INSTANCE;
        }
        if (unit == null) {
            Intrinsics.checkNotNullExpressionValue("X0", "TAG");
        }
    }

    public static final void b(C1415k assetBatch) {
        Intrinsics.checkNotNullParameter(assetBatch, "$assetBatch");
        synchronized (f3517a) {
            ArrayList arrayList = l;
            if (!arrayList.contains(assetBatch)) {
                arrayList.add(assetBatch);
            }
        }
        Intrinsics.checkNotNullExpressionValue("X0", "TAG");
        assetBatch.h.size();
        Iterator it = assetBatch.h.iterator();
        while (it.hasNext()) {
            String str = ((C1625z9) it.next()).b;
            X0 x0 = f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "TAG");
            C1401j c1401jA = AbstractC1612ya.a().a(str);
            if (c1401jA != null && c1401jA.a()) {
                Intrinsics.checkNotNullExpressionValue("X0", "TAG");
                x0.b(c1401jA);
            } else {
                a(str);
            }
        }
    }

    public static final void b(C1415k assetBatch, String adType) {
        String str;
        long jElapsedRealtime;
        Context contextD;
        Intrinsics.checkNotNullParameter(assetBatch, "$assetBatch");
        Intrinsics.checkNotNullParameter(adType, "$adType");
        synchronized (f3517a) {
            ArrayList arrayList = l;
            if (!arrayList.contains(assetBatch)) {
                arrayList.add(assetBatch);
            }
        }
        Intrinsics.checkNotNullExpressionValue("X0", "TAG");
        assetBatch.h.size();
        ArrayList<String> arrayList2 = new ArrayList();
        ArrayList<String> arrayList3 = new ArrayList();
        for (C1625z9 c1625z9 : assetBatch.h) {
            String str2 = c1625z9.b;
            int length = str2.length() - 1;
            int i2 = 0;
            boolean z = false;
            while (i2 <= length) {
                boolean z2 = Intrinsics.compare((int) str2.charAt(!z ? i2 : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z2) {
                    i2++;
                } else {
                    z = true;
                }
            }
            if (str2.subSequence(i2, length + 1).toString().length() > 0 && c1625z9.f3759a == 2) {
                arrayList2.add(c1625z9.b);
            } else {
                arrayList3.add(c1625z9.b);
            }
        }
        CountDownLatch countDownLatch = new CountDownLatch(arrayList2.size());
        for (String str3 : arrayList2) {
            try {
                Intrinsics.checkNotNullExpressionValue("X0", "TAG");
                jElapsedRealtime = SystemClock.elapsedRealtime();
                contextD = Ha.d();
            } catch (Exception unused) {
                str = adType;
            }
            if (contextD != null) {
                C1439l9 c1439l9 = C1439l9.f3644a;
                RequestCreator requestCreatorLoad = c1439l9.a(contextD).load(str3);
                str = adType;
                try {
                    Object objA = c1439l9.a(new U0(countDownLatch, str3, jElapsedRealtime, str));
                    requestCreatorLoad.fetch(objA instanceof Callback ? (Callback) objA : null);
                } catch (Exception unused2) {
                    countDownLatch.countDown();
                }
                adType = str;
            }
        }
        try {
            countDownLatch.await();
            Intrinsics.checkNotNullExpressionValue("X0", "TAG");
        } catch (InterruptedException unused3) {
        }
        X0 x0 = f3517a;
        x0.e();
        x0.a((byte) 0);
        for (String str4 : arrayList3) {
            X0 x02 = f3517a;
            Intrinsics.checkNotNullExpressionValue("X0", "TAG");
            C1401j c1401jA = AbstractC1612ya.a().a(str4);
            if (c1401jA != null && c1401jA.a()) {
                Intrinsics.checkNotNullExpressionValue("X0", "TAG");
                x02.b(c1401jA);
            } else {
                a(str4);
            }
        }
    }

    public final synchronized void a(C1401j c1401j, byte b2) {
        a(c1401j);
        k.remove(c1401j.b);
        if (b2 == -1) {
            d(c1401j.b);
            e();
        } else {
            c(c1401j.b);
            a(b2);
        }
    }

    public final synchronized void a(byte b2) {
        ArrayList arrayList = new ArrayList();
        int size = l.size();
        for (int i2 = 0; i2 < size; i2++) {
            C1415k c1415k = (C1415k) l.get(i2);
            if (c1415k.b > 0) {
                try {
                    Y0 y0 = (Y0) c1415k.d.get();
                    if (y0 != null) {
                        y0.a(c1415k, b2);
                    }
                    arrayList.add(c1415k);
                } catch (Exception e2) {
                    Intrinsics.checkNotNullExpressionValue("X0", "TAG");
                    Q4 q4 = Q4.f3463a;
                    Q4.c.a(AbstractC1593x4.a(e2, "event"));
                }
            }
        }
        b(arrayList);
    }

    public static void a() {
        if (m.get()) {
            synchronized (b) {
                ArrayList<C1401j> arrayListA = AbstractC1612ya.a().a();
                if (arrayListA.isEmpty()) {
                    return;
                }
                for (C1401j asset : arrayListA) {
                    asset.getClass();
                    if (System.currentTimeMillis() > asset.g && m.get()) {
                        Q0 q0A = AbstractC1612ya.a();
                        q0A.getClass();
                        Intrinsics.checkNotNullParameter(asset, "asset");
                        q0A.a("id = ?", new String[]{String.valueOf(asset.f3621a)});
                        String str = asset.c;
                        if (str != null) {
                            File file = new File(str);
                            if (file.exists()) {
                                file.delete();
                            }
                        }
                    }
                }
                b();
                a(arrayListA);
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    public static void a(ArrayList arrayList) {
        File[] fileArrListFiles;
        File fileB = Ha.f3389a.b(Ha.d());
        if (!fileB.exists() || (fileArrListFiles = fileB.listFiles()) == null) {
            return;
        }
        for (File file : fileArrListFiles) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (Intrinsics.areEqual(file.getAbsolutePath(), ((C1401j) it.next()).c)) {
                        break;
                    }
                } else {
                    Intrinsics.checkNotNullExpressionValue("X0", "TAG");
                    file.getAbsolutePath();
                    file.delete();
                    break;
                }
            }
        }
    }

    public static final void b(String remoteUrl) {
        Intrinsics.checkNotNullParameter(remoteUrl, "$remoteUrl");
        C1401j c1401jA = AbstractC1612ya.a().a(remoteUrl);
        if (c1401jA != null) {
            if (c1401jA.a()) {
                f3517a.b(c1401jA);
            } else if (a(c1401jA, o)) {
                Intrinsics.checkNotNullExpressionValue("X0", "TAG");
            } else {
                Intrinsics.checkNotNullExpressionValue("X0", "TAG");
            }
        }
    }

    public static void a(final C1415k assetBatch) {
        Intrinsics.checkNotNullParameter(assetBatch, "assetBatch");
        if (m.get()) {
            e.execute(new Runnable() { // from class: com.inmobi.media.X0$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    X0.b(assetBatch);
                }
            });
        }
    }

    public static void a(final C1415k assetBatch, final String adType) {
        Intrinsics.checkNotNullParameter(assetBatch, "assetBatch");
        Intrinsics.checkNotNullParameter(adType, "adType");
        if (m.get()) {
            e.execute(new Runnable() { // from class: com.inmobi.media.X0$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    X0.b(assetBatch, adType);
                }
            });
        }
    }

    public static void a(final String url) {
        C1401j asset;
        AdConfig.AssetCacheConfig assetCacheConfig = c;
        if (assetCacheConfig != null) {
            int iNextInt = new Random().nextInt() & Integer.MAX_VALUE;
            long jCurrentTimeMillis = System.currentTimeMillis();
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            int maxRetries = assetCacheConfig.getMaxRetries();
            long timeToLive = assetCacheConfig.getTimeToLive();
            Intrinsics.checkNotNullParameter(url, "url");
            asset = new C1401j(iNextInt, url == null ? "" : url, null, maxRetries, jCurrentTimeMillis, jCurrentTimeMillis2, System.currentTimeMillis() + timeToLive, 0L);
        } else {
            asset = null;
        }
        if (AbstractC1612ya.a().a(url) == null && asset != null) {
            Q0 q0A = AbstractC1612ya.a();
            synchronized (q0A) {
                Intrinsics.checkNotNullParameter(asset, "asset");
                q0A.a(asset, "url = ?", new String[]{asset.b});
            }
        }
        f.execute(new Runnable() { // from class: com.inmobi.media.X0$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                X0.b(url);
            }
        });
    }
}
