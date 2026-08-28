package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.AdConfig;
import com.json.v8;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Ac {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1391i3 f3331a;
    public final zc b;

    public Ac(final Context context, final AdConfig.WebAssetCacheConfig webAssetCacheConfig) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(webAssetCacheConfig, "webAssetCacheConfig");
        this.b = new zc();
        Ha.a(new Runnable() { // from class: com.inmobi.media.Ac$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                Ac.a(webAssetCacheConfig, this, context);
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042 A[Catch: Exception -> 0x004d, TRY_LEAVE, TryCatch #0 {Exception -> 0x004d, blocks: (B:5:0x0010, B:6:0x0016, B:8:0x0024, B:10:0x003a, B:13:0x0042), top: B:22:0x0010 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.io.InputStream a(java.lang.String r8, com.inmobi.media.A4 r9) {
        /*
            r7 = this;
            java.lang.String r0 = "did not find any valid cache entry for "
            java.lang.String r1 = "url"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r1)
            com.inmobi.media.i3 r1 = r7.f3331a
            java.lang.String r2 = "WebAssetLRUCacheHelper"
            r3 = 0
            if (r1 == 0) goto L73
            if (r1 != 0) goto L16
            java.lang.String r1 = "diskLruCache"
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r1)     // Catch: java.lang.Exception -> L4d
            r1 = r3
        L16:
            int r4 = r8.hashCode()     // Catch: java.lang.Exception -> L4d
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Exception -> L4d
            com.inmobi.media.h3 r1 = r1.b(r4)     // Catch: java.lang.Exception -> L4d
            if (r1 == 0) goto L40
            java.io.InputStream[] r4 = r1.f3606a     // Catch: java.lang.Exception -> L4d
            r5 = 0
            r4 = r4[r5]     // Catch: java.lang.Exception -> L4d
            java.io.InputStreamReader r5 = new java.io.InputStreamReader     // Catch: java.lang.Exception -> L4d
            java.nio.charset.Charset r6 = com.inmobi.media.Ub.b     // Catch: java.lang.Exception -> L4d
            r5.<init>(r4, r6)     // Catch: java.lang.Exception -> L4d
            java.lang.String r4 = com.inmobi.media.Ub.a(r5)     // Catch: java.lang.Exception -> L4d
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r4)     // Catch: java.lang.Exception -> L4d
            if (r4 == 0) goto L40
            java.io.InputStream[] r0 = r1.f3606a     // Catch: java.lang.Exception -> L4d
            r1 = 1
            r8 = r0[r1]     // Catch: java.lang.Exception -> L4d
            return r8
        L40:
            if (r9 == 0) goto L72
            java.lang.String r0 = r0.concat(r8)     // Catch: java.lang.Exception -> L4d
            r1 = r9
            com.inmobi.media.B4 r1 = (com.inmobi.media.B4) r1     // Catch: java.lang.Exception -> L4d
            r1.a(r2, r0)     // Catch: java.lang.Exception -> L4d
            goto L72
        L4d:
            r0 = move-exception
            if (r9 == 0) goto L72
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r4 = "Failed to read from cache with: "
            r1.<init>(r4)
            java.lang.String r0 = r0.getMessage()
            java.lang.StringBuilder r0 = r1.append(r0)
            java.lang.String r1 = " for "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r8 = r0.append(r8)
            java.lang.String r8 = r8.toString()
            com.inmobi.media.B4 r9 = (com.inmobi.media.B4) r9
            r9.a(r2, r8)
        L72:
            return r3
        L73:
            if (r9 == 0) goto L80
            java.lang.String r0 = "Disk Cache Failed to Initialize. Failed readFromCache: "
            java.lang.String r8 = r0.concat(r8)
            com.inmobi.media.B4 r9 = (com.inmobi.media.B4) r9
            r9.a(r2, r8)
        L80:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Ac.a(java.lang.String, com.inmobi.media.A4):java.io.InputStream");
    }

    public static final void a(AdConfig.WebAssetCacheConfig webAssetCacheConfig, Ac this$0, Context context) {
        Intrinsics.checkNotNullParameter(webAssetCacheConfig, "$webAssetCacheConfig");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        try {
            long jE = C1291b3.f3553a.e();
            if (jE < webAssetCacheConfig.getMinAvailableDiskSpace()) {
                this$0.getClass();
                a(context, jE);
                ConcurrentHashMap concurrentHashMap = C1580w5.b;
                AbstractC1567v5.a(context, "web_asset_file_key").a("cache_enabled", false);
                return;
            }
            this$0.a(context, webAssetCacheConfig, jE);
            ConcurrentHashMap concurrentHashMap2 = C1580w5.b;
            AbstractC1567v5.a(context, "web_asset_file_key").a("cache_enabled", true);
        } catch (Exception e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
        }
    }

    public final void a(Context context, AdConfig.WebAssetCacheConfig webAssetCacheConfig, long j) throws IOException {
        File file = new File(context.getFilesDir(), "inmobiwebassetcache");
        Intrinsics.checkNotNullParameter(webAssetCacheConfig, "webAssetCacheConfig");
        long jMin = ((long) (j == -1 ? 0 : Math.min(webAssetCacheConfig.getCacheSize(), (int) ((j * ((long) webAssetCacheConfig.getCacheSizeToDiskSpaceMaxPercent())) / ((long) 100))))) * 1024 * ((long) 1024);
        zc zcVar = this.b;
        Pattern pattern = C1391i3.p;
        if (jMin > 0) {
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else if (!file2.renameTo(file3)) {
                    throw new IOException();
                }
            }
            C1391i3 c1391i3 = new C1391i3(file, jMin, zcVar);
            if (c1391i3.b.exists()) {
                try {
                    c1391i3.c();
                    c1391i3.b();
                    c1391i3.j = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(c1391i3.b, true), Ub.f3501a));
                } catch (IOException e) {
                    System.out.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                    c1391i3.close();
                    Ub.a(c1391i3.f3615a);
                    file.mkdirs();
                    c1391i3 = new C1391i3(file, jMin, zcVar);
                    c1391i3.d();
                }
            } else {
                file.mkdirs();
                c1391i3 = new C1391i3(file, jMin, zcVar);
                c1391i3.d();
            }
            Intrinsics.checkNotNullExpressionValue(c1391i3, "open(...)");
            this.f3331a = c1391i3;
            return;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public static void a(Context context, long j) {
        Pair pair = TuplesKt.to("size", Long.valueOf(j));
        ConcurrentHashMap concurrentHashMap = C1580w5.b;
        C1580w5 c1580w5A = AbstractC1567v5.a(context, "web_asset_file_key");
        Intrinsics.checkNotNullParameter("cache_enabled", v8.h.W);
        Map mapMutableMapOf = MapsKt.mutableMapOf(pair, TuplesKt.to("state", Boolean.valueOf(c1580w5A.f3728a.getBoolean("cache_enabled", false))));
        C1341eb c1341eb = C1341eb.f3584a;
        C1341eb.b("LowAvailableSpaceForCache", mapMutableMapOf, EnumC1413jb.f3630a);
    }
}
