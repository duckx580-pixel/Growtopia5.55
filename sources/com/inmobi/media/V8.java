package com.inmobi.media;

import android.content.Context;
import com.inmobi.commons.core.configs.AdConfig;
import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes3.dex */
public abstract class V8 {
    public static final void a(AdConfig.OmidConfig omidConfig, int i, G8 mRequest, int i2) {
        byte[] bArr;
        Intrinsics.checkNotNullParameter(omidConfig, "$omidConfig");
        Intrinsics.checkNotNullParameter(mRequest, "$mNetworkRequest");
        Context contextD = Ha.d();
        if (contextD == null) {
            return;
        }
        if ((System.currentTimeMillis() / ((long) 1000)) - new C1480o9(contextD, "omid_js_store").b() > omidConfig.getExpiry()) {
            int i3 = 0;
            while (i3 <= i) {
                Intrinsics.checkNotNullExpressionValue("V8", "TAG");
                Intrinsics.checkNotNullParameter(mRequest, "mRequest");
                H8 h8B = mRequest.b();
                Context contextD2 = Ha.d();
                if (h8B.b()) {
                    Intrinsics.checkNotNullExpressionValue("V8", "TAG");
                    i3++;
                    if (i3 > i) {
                        return;
                    } else {
                        try {
                            Thread.sleep(((long) i2) * 1000);
                        } catch (InterruptedException unused) {
                        }
                    }
                } else if (contextD2 != null) {
                    C1480o9 c1480o9 = new C1480o9(contextD2, "omid_js_store");
                    Map map = h8B.e;
                    String strA = null;
                    List list = map != null ? (List) map.get("Content-Encoding") : null;
                    if (Intrinsics.areEqual(list != null ? (String) list.get(0) : null, "gzip")) {
                        Intrinsics.checkNotNullExpressionValue("V8", "TAG");
                        byte[] bArr2 = h8B.b;
                        if (bArr2 == null || bArr2.length == 0) {
                            bArr = new byte[0];
                        } else {
                            Intrinsics.checkNotNull(bArr2);
                            bArr = new byte[bArr2.length];
                            byte[] bArr3 = h8B.b;
                            Intrinsics.checkNotNull(bArr3);
                            System.arraycopy(bArr3, 0, bArr, 0, bArr3.length);
                        }
                        byte[] bArrA = K8.a(bArr);
                        if (bArrA != null) {
                            try {
                                String str = new String(bArrA, Charsets.UTF_8);
                                Intrinsics.checkNotNullExpressionValue("V8", "TAG");
                                strA = str;
                            } catch (UnsupportedEncodingException unused2) {
                                Intrinsics.checkNotNullExpressionValue("V8", "TAG");
                            }
                        }
                    } else {
                        Intrinsics.checkNotNullExpressionValue("V8", "TAG");
                        strA = h8B.a();
                    }
                    if (strA != null) {
                        c1480o9.b("omid_js_string", strA);
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static void a(final AdConfig.OmidConfig omidConfig) {
        Intrinsics.checkNotNullParameter(omidConfig, "omidConfig");
        String url = omidConfig.getUrl();
        final int maxRetries = omidConfig.getMaxRetries();
        final int retryInterval = omidConfig.getRetryInterval();
        if (url == null) {
            Intrinsics.checkNotNullExpressionValue("V8", "TAG");
            return;
        }
        final G8 g8 = new G8(url, null);
        g8.x = false;
        g8.t = false;
        g8.u = false;
        ((ScheduledThreadPoolExecutor) G3.b.getValue()).submit(new Runnable() { // from class: com.inmobi.media.V8$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                V8.a(omidConfig, maxRetries, g8, retryInterval);
            }
        });
    }
}
