package io.mychips.offerwall.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import io.mychips.offerwall.controller.CommandDispatcher;
import io.mychips.offerwall.service.ExternalBrowserService;
import io.mychips.offerwall.service.RateLimitService;
import org.apache.http.protocol.HTTP;

/* JADX INFO: loaded from: classes4.dex */
public class MCWebView extends WebView {
    private CommandDispatcher commandDispatcher;
    private OnPageEventListener onPageEventListener;

    public interface OnPageEventListener {
        void onPageFinished(String str);

        void onPageStarted(String str);
    }

    public void setOnPageEventListener(OnPageEventListener onPageEventListener) {
        this.onPageEventListener = onPageEventListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleUri(String str) {
        Uri uri = Uri.parse(str);
        this.commandDispatcher.dispatch(uri.getHost(), uri.getQueryParameter("params"));
    }

    public MCWebView(final Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.commandDispatcher = new CommandDispatcher(context, this);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setUseWideViewPort(true);
        getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
        getSettings().setCacheMode(2);
        getSettings().setDomStorageEnabled(true);
        getSettings().setLoadWithOverviewMode(true);
        getSettings().setTextZoom(100);
        setWebChromeClient(new WebChromeClient() { // from class: io.mychips.offerwall.view.MCWebView.1
            @Override // android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
            }

            @Override // android.webkit.WebChromeClient
            public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
                Log.d("uSDK - WebChromeClient", consoleMessage.message() + " -- From line " + consoleMessage.lineNumber() + " of " + consoleMessage.sourceId());
                return true;
            }
        });
        setWebViewClient(new WebViewClient() { // from class: io.mychips.offerwall.view.MCWebView.2
            @Override // android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                super.onPageStarted(webView, str, bitmap);
                if (MCWebView.this.onPageEventListener != null) {
                    MCWebView.this.onPageEventListener.onPageStarted(str);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onLoadResource(WebView webView, String str) {
                super.onLoadResource(webView, str);
            }

            @Override // android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                super.onPageFinished(webView, str);
                if (MCWebView.this.onPageEventListener != null) {
                    MCWebView.this.onPageEventListener.onPageFinished(str);
                }
            }

            @Override // android.webkit.WebViewClient
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                super.onReceivedError(webView, webResourceRequest, webResourceError);
                try {
                    if (webResourceRequest.isForMainFrame()) {
                        webView.loadDataWithBaseURL(null, "<html><head><style>body { font-size:30pt; font-family: Arial, sans-serif; margin: 0; padding: 0; display: flex; justify-content: center; align-items: center; height: 100vh; background-color: #f7f7f7; }div { text-align: center; }h1 { color: #333; }p { color: #666; }</style></head><body><div><h1>Connection Error</h1><p>Sorry, we're unable to load the offers.<br>Please check your connection and try again.</p></div></body></html>", "text/html", HTTP.UTF_8, null);
                    }
                    Log.e("MCWebViewClient", webResourceError.getDescription().toString());
                } catch (Exception unused) {
                }
            }

            @Override // android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
                if (webResourceRequest.getUrl().toString().startsWith("mychips://")) {
                    MCWebView.this.handleUri(webResourceRequest.getUrl().toString());
                    return true;
                }
                if (webResourceRequest.getUrl().toString().startsWith("https://api.mychips.io") && webResourceRequest.getUrl().toString().contains("redirect")) {
                    RateLimitService.resetSlidingWindow(context, "getBalance");
                    ExternalBrowserService.launchUrlInDefaultBrowser(context, webResourceRequest.getUrl().toString());
                    return true;
                }
                if (webResourceRequest.getUrl().toString().startsWith("veriff://")) {
                    Uri uri = Uri.parse(webResourceRequest.getUrl().toString().replaceFirst("veriff://", "https://"));
                    Uri.Builder builderBuildUpon = uri.buildUpon();
                    if (uri.getQueryParameter("page") == null) {
                        builderBuildUpon.appendQueryParameter("page", "redeem");
                    }
                    ExternalBrowserService.launchUrlInDefaultBrowser(context, builderBuildUpon.build().toString());
                    return true;
                }
                return super.shouldOverrideUrlLoading(webView, webResourceRequest);
            }
        });
    }
}
