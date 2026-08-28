package com.helpshift.chat;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.helpshift.cache.HelpshiftResourceCacheManager;
import com.helpshift.log.HSLogger;
import com.helpshift.util.ResourceCacheUtil;

/* JADX INFO: loaded from: classes3.dex */
public class HSChatWebViewClient extends WebViewClient {
    private static final String TAG = "ChatWebClient";
    private final HelpshiftResourceCacheManager chatResourceCacheManager;
    private final HSChatEventsHandler eventsHandler;
    private boolean resourceCacheManagerInitialized;

    HSChatWebViewClient(HSChatEventsHandler hSChatEventsHandler, HelpshiftResourceCacheManager helpshiftResourceCacheManager) {
        this.eventsHandler = hSChatEventsHandler;
        this.chatResourceCacheManager = helpshiftResourceCacheManager;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        this.eventsHandler.sendIntentToSystemApp(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        if (!"GET".equalsIgnoreCase(webResourceRequest.getMethod())) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        initResourceCacheManager();
        if (!this.chatResourceCacheManager.shouldCacheUrl(webResourceRequest.getUrl().getPath())) {
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
        WebResourceResponse webResourceResponse = ResourceCacheUtil.getWebResourceResponse(this.chatResourceCacheManager, webResourceRequest);
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
        this.chatResourceCacheManager.ensureCacheURLsListAvailable();
        this.resourceCacheManagerInitialized = true;
    }
}
