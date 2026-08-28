package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.AdConfig;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class Dc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Dc f3357a = new Dc();
    public static final ConcurrentHashMap b = new ConcurrentHashMap();
    public static final AdConfig.WebAssetCacheConfig c;
    public static final Ac d;

    static {
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        AdConfig.WebAssetCacheConfig webAssetCache = ((AdConfig) AbstractC1502q4.a("ads", "null cannot be cast to non-null type com.inmobi.commons.core.configs.AdConfig", null)).getWebAssetCache();
        c = webAssetCache;
        Context contextD = Ha.d();
        d = contextD != null ? new Ac(contextD, webAssetCache) : null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:28|(4:30|119|31|(1:33)(14:34|42|(1:(1:45))(2:46|(3:(1:49)|50|51)(2:(1:53)|54))|55|123|(4:124|62|(1:64)(1:65)|(6:67|(1:69)(1:71)|72|73|74|75))|57|81|(1:86)(1:85)|87|121|88|111|112))(1:35)|36|37|129|38|(1:40)(1:41)|42|(0)(0)|55|123|(6:58|59|124|62|(0)(0)|(0))|57|81|(5:83|86|87|121|88)(0)|111|112) */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01e3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01e5, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01e6, code lost:
    
        r5 = r16;
        r6 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01eb, code lost:
    
        r5 = r16;
        r6 = r20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0102 A[Catch: Exception -> 0x01e5, TimeoutException -> 0x01eb, TryCatch #8 {TimeoutException -> 0x01eb, Exception -> 0x01e5, blocks: (B:38:0x00c8, B:40:0x00d6, B:42:0x00e3, B:45:0x00f7, B:55:0x0146, B:58:0x0171, B:69:0x0195, B:46:0x0102, B:49:0x010a, B:50:0x0114, B:53:0x012d, B:54:0x0137, B:41:0x00dd), top: B:129:0x00c8 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0182 A[Catch: Exception -> 0x01b9, TimeoutException -> 0x01bf, TRY_LEAVE, TryCatch #11 {TimeoutException -> 0x01bf, Exception -> 0x01b9, blocks: (B:62:0x017b, B:67:0x0182, B:72:0x019d), top: B:124:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01d4 A[Catch: TimeoutException -> 0x01c1, Exception -> 0x01e3, TRY_LEAVE, TryCatch #12 {TimeoutException -> 0x01c1, Exception -> 0x01e3, blocks: (B:81:0x01c5, B:83:0x01c9, B:85:0x01cd, B:86:0x01d4, B:74:0x01aa), top: B:123:0x016c }] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v22 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v34 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.webkit.WebResourceResponse a(final java.lang.String r22, final com.inmobi.media.A4 r23) {
        /*
            Method dump skipped, instruction units count: 626
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Dc.a(java.lang.String, com.inmobi.media.A4):android.webkit.WebResourceResponse");
    }

    public static final C1455ma a(Dc this_run, String url, A4 a4) throws Throwable {
        C1391i3 c1391i3;
        C1455ma response;
        D8 d8;
        Intrinsics.checkNotNullParameter(this_run, "$this_run");
        Intrinsics.checkNotNullParameter(url, "$url");
        this_run.getClass();
        if (a4 != null) {
            ((B4) a4).c("WebResourceHandler", "downloadResourceFile(): " + url);
        }
        EnumC1326da method = EnumC1326da.f3573a;
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(method, "method");
        C1312ca c1312ca = new C1312ca(url, method);
        AdConfig.WebAssetCacheConfig webAssetCacheConfig = c;
        c1312ca.h = Integer.valueOf(webAssetCacheConfig.getTimeout());
        c1312ca.i = Integer.valueOf(webAssetCacheConfig.getTimeout());
        C1356fa retryPolicy = new C1356fa(webAssetCacheConfig.getMaxRetries(), 500);
        Intrinsics.checkNotNullParameter(retryPolicy, "retryPolicy");
        c1312ca.g = retryPolicy;
        C1370ga request = new C1370ga(c1312ca);
        Intrinsics.checkNotNullParameter(request, "request");
        do {
            c1391i3 = null;
            response = C8.a(request, (Function2) null);
            d8 = response.f3651a;
        } while ((d8 != null ? d8.f3355a : null) == EnumC1578w3.m);
        Intrinsics.checkNotNullParameter(response, "response");
        byte[] bArr = response.c;
        Integer num = response.d;
        if (num != null && num.intValue() == 200 && bArr != null) {
            if (!(bArr.length == 0)) {
                if (a4 != null) {
                    ((B4) a4).c("WebResourceHandler", "onSuccessfulResponse: ".concat(url));
                }
                Ac ac = d;
                if (ac != null) {
                    String data = E8.a(response.c);
                    Intrinsics.checkNotNullParameter(url, "url");
                    Intrinsics.checkNotNullParameter(data, "data");
                    if (ac.f3331a != null) {
                        try {
                            String strValueOf = String.valueOf(url.hashCode());
                            C1391i3 c1391i32 = ac.f3331a;
                            if (c1391i32 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("diskLruCache");
                            } else {
                                c1391i3 = c1391i32;
                            }
                            C1349f3 c1349f3A = c1391i3.a(strValueOf);
                            if (c1349f3A != null) {
                                c1349f3A.a(url, 0);
                                c1349f3A.a(data, 1);
                                if (c1349f3A.c) {
                                    C1391i3.a(c1349f3A.d, c1349f3A, false);
                                    c1349f3A.d.d(c1349f3A.f3588a.f3597a);
                                    return response;
                                }
                                C1391i3.a(c1349f3A.d, c1349f3A, true);
                                return response;
                            }
                            if (a4 != null) {
                                ((B4) a4).a("WebAssetLRUCacheHelper", "Failed to write to cache diskLruCache with: diskLruCache.editor is null for ".concat(url));
                                return response;
                            }
                        } catch (Exception e) {
                            if (a4 != null) {
                                ((B4) a4).a("WebAssetLRUCacheHelper", "Failed to write to cache diskLruCache with: " + e.getMessage() + " for " + url);
                            }
                        }
                    } else if (a4 != null) {
                        ((B4) a4).a("WebAssetLRUCacheHelper", "Disk Cache Failed to Initialize. Failed writeToCache: ".concat(url));
                    }
                }
            }
        }
        return response;
    }
}
