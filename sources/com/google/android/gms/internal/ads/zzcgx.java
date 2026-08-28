package com.google.android.gms.internal.ads;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@23.4.0 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcgx extends zzcgw {
    public zzcgx(zzcfo zzcfoVar, zzbbu zzbbuVar, boolean z, zzefj zzefjVar) {
        super(zzcfoVar, zzbbuVar, z, zzefjVar);
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null || webResourceRequest.getUrl() == null) {
            return null;
        }
        return zzT(webView, webResourceRequest.getUrl().toString(), webResourceRequest.getRequestHeaders());
    }
}
