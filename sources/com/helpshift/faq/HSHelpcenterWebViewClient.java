package com.helpshift.faq;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.helpshift.cache.HelpshiftResourceCacheManager;
import com.helpshift.log.HSLogger;
import com.helpshift.util.ResourceCacheUtil;

/* JADX INFO: loaded from: classes3.dex */
public class HSHelpcenterWebViewClient extends WebViewClient {
    private static final String TAG = "HelpcntrWebClient";
    private HelpshiftResourceCacheManager helpcenterResourceCacheManager;
    private boolean resourceCacheManagerInitialized;

    public HSHelpcenterWebViewClient(HelpshiftResourceCacheManager helpshiftResourceCacheManager) {
        this.helpcenterResourceCacheManager = helpshiftResourceCacheManager;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (str.startsWith("https://") || str.startsWith("http://")) {
            webView.loadUrl(str);
            return false;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (!"GET".equalsIgnoreCase(webResourceRequest.getMethod())) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        initResourceCacheManager();
        if (!this.helpcenterResourceCacheManager.shouldCacheUrl(webResourceRequest.getUrl().getPath())) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        WebResourceResponse webResourceResponse = ResourceCacheUtil.getWebResourceResponse(this.helpcenterResourceCacheManager, webResourceRequest);
        if (webResourceResponse != null) {
            return webResourceResponse;
        }
        WebResourceResponse webResourceResponseShouldInterceptRequest = super.shouldInterceptRequest(webView, webResourceRequest);
        if (webResourceResponseShouldInterceptRequest == null) {
            HSLogger.e(TAG, "Webview response error for request-" + webResourceRequest.toString());
            return webResourceResponseShouldInterceptRequest;
        }
        HSLogger.d(TAG, "Webview response received for request-" + webResourceRequest.toString() + " status:" + webResourceResponseShouldInterceptRequest.getStatusCode() + " MimeType:" + webResourceResponseShouldInterceptRequest.getMimeType());
        return webResourceResponseShouldInterceptRequest;
    }

    private void initResourceCacheManager() {
        if (this.resourceCacheManagerInitialized) {
            return;
        }
        this.helpcenterResourceCacheManager.ensureCacheURLsListAvailable();
        this.resourceCacheManagerInitialized = true;
    }
}
