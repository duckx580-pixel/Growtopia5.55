package com.inmobi.media;

import android.webkit.WebResourceResponse;
import java.net.URLDecoder;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Bc {
    public static WebResourceResponse a(String urlRaw, A4 a4) {
        String url;
        Intrinsics.checkNotNullParameter(urlRaw, "urlRaw");
        if (a4 != null) {
            ((B4) a4).c("IMResourceCacheManager", "shouldInterceptRequest " + urlRaw);
        }
        try {
            url = URLDecoder.decode(StringsKt.trim((CharSequence) urlRaw).toString(), HTTP.UTF_8);
        } catch (Exception unused) {
            url = null;
        }
        if (url == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(url, "url");
        if (StringsKt.contains$default((CharSequence) url, (CharSequence) "inmobicache=true", false, 2, (Object) null)) {
            return Dc.f3357a.a(url, a4);
        }
        if (a4 != null) {
            ((B4) a4).a("IMResourceCacheManager", "Cache is not enabled for URL: ".concat(url));
        }
        return null;
    }
}
