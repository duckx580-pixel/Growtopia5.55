package com.tapjoy.internal;

import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class dv extends du {
    public dv(WebView webView) {
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        a(webView);
    }
}
