package com.rtsoft.growtopia;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import java.io.File;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes2.dex */
public class WebViewManager {
    private static String originalURL;
    private Activity baseActivity;
    private final ExecutorService webViewWorkExecutor;
    boolean allowExternalLinks = true;
    private WebView webView = null;

    private interface WebViewCalbackListener {
        void OnError(int i);

        void OnPageLoaded(String str);
    }

    native void nativeOnErrorOccurred(int i);

    native void nativeOnPageContent(String str);

    native void nativeOnPageLoaded(String str);

    native void nativeOnScriptCall(String str, String str2);

    public void MoveView(int i) {
        WebView webView = this.webView;
        if (webView == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(webView, "translationY", (-i) / 2.0f);
        objectAnimatorOfFloat.setDuration(200L);
        objectAnimatorOfFloat.start();
    }

    public WebViewManager(Activity activity) {
        this.baseActivity = null;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        this.webViewWorkExecutor = executorServiceNewSingleThreadExecutor;
        this.baseActivity = activity;
        executorServiceNewSingleThreadExecutor.execute(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$new$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        try {
            clearWebViewDirectories();
        } catch (Exception e) {
            Log.e("WebView", "WebView cleanup failed", e);
        }
    }

    public void destroy() {
        this.webViewWorkExecutor.shutdown();
    }

    public boolean IsVisible() {
        WebView webView = this.webView;
        return webView != null && webView.getVisibility() == 0;
    }

    private void ClearCookieWebData() {
        CookieManager cookieManager = CookieManager.getInstance();
        cookieManager.removeAllCookies(null);
        cookieManager.flush();
        WebStorage.getInstance().deleteAllData();
    }

    private void DestroyWebView() {
        if (this.webView == null) {
            return;
        }
        Log.i(SharedActivity.PackageName, "Destroying WebView.");
        ViewGroup viewGroup = (ViewGroup) this.webView.getParent();
        if (viewGroup != null) {
            viewGroup.removeView(this.webView);
        }
        this.webView.stopLoading();
        this.webView.loadUrl(AndroidWebViewClient.BLANK_PAGE);
        this.webView.clearHistory();
        this.webView.clearCache(true);
        this.webView.clearFormData();
        this.webView.removeJavascriptInterface("NativeApp");
        this.webView.destroy();
        this.webView = null;
        ClearCookieWebData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void ShowWebView() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            return;
        }
        if (this.webView == null) {
            WebView webView = new WebView(this.baseActivity);
            this.webView = webView;
            webView.setWebViewClient(new WebViewClientImpl(this.baseActivity, new WebViewCalbackListener() { // from class: com.rtsoft.growtopia.WebViewManager.1
                @Override // com.rtsoft.growtopia.WebViewManager.WebViewCalbackListener
                public void OnError(int i) {
                    WebViewManager.this.nativeOnErrorOccurred(i);
                }

                @Override // com.rtsoft.growtopia.WebViewManager.WebViewCalbackListener
                public void OnPageLoaded(String str) {
                    WebViewManager.this.nativeOnPageLoaded(str);
                }
            }));
            WebSettings settings = this.webView.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setLoadsImagesAutomatically(true);
            settings.setDomStorageEnabled(true);
            this.webView.setBackgroundColor(0);
            this.webView.setScrollBarStyle(0);
            this.webView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.webView.addJavascriptInterface(new WebViewJavascriptInterface(this), "NativeApp");
            ((SharedActivity) this.baseActivity).mViewGroup.addView(this.webView);
        }
        this.webView.setBackgroundColor(0);
        this.webView.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.webView.setVisibility(0);
    }

    public void LoadURL(final String str, final boolean z) {
        this.webViewWorkExecutor.execute(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$LoadURL$1(z, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$LoadURL$1(final boolean z, final String str) {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.2
            @Override // java.lang.Runnable
            public void run() {
                WebViewManager.this.allowExternalLinks = z;
                WebViewManager.this.ShowWebView();
                WebViewManager.originalURL = str;
                WebViewManager.this.webView.loadUrl(str);
            }
        });
    }

    public void LoadURLPost(final String str, final byte[] bArr, final boolean z) {
        this.webViewWorkExecutor.execute(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$LoadURLPost$2(z, str, bArr);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$LoadURLPost$2(final boolean z, final String str, final byte[] bArr) {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.3
            @Override // java.lang.Runnable
            public void run() {
                WebViewManager.this.allowExternalLinks = z;
                WebViewManager.this.ShowWebView();
                WebViewManager.originalURL = str;
                WebViewManager.this.webView.postUrl(str, bArr);
            }
        });
    }

    public void SetFrame(final float f, final float f2, final float f3, final float f4) {
        this.webViewWorkExecutor.execute(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$SetFrame$3(f, f2, f3, f4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$SetFrame$3(final float f, final float f2, final float f3, final float f4) {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.4
            @Override // java.lang.Runnable
            public void run() {
                float f5 = f;
                float f6 = f2;
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams((int) f3, (int) f4);
                int i = (int) 0.0f;
                layoutParams.setMargins((int) f5, (int) f6, i, i);
                WebViewManager.this.webView.setLayoutParams(layoutParams);
            }
        });
    }

    public void SetBgColor(final int i, final int i2, final int i3, final int i4) {
        this.webViewWorkExecutor.execute(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$SetBgColor$4(i, i2, i3, i4);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$SetBgColor$4(final int i, final int i2, final int i3, final int i4) {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.5
            @Override // java.lang.Runnable
            public void run() {
                WebViewManager.this.webView.setBackgroundColor(Color.argb(i, i2, i3, i4));
            }
        });
    }

    public void HideWebView() {
        this.webViewWorkExecutor.execute(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$HideWebView$6();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$HideWebView$6() {
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$HideWebView$5();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$HideWebView$5() {
        WebView webView = this.webView;
        if (webView == null) {
            return;
        }
        webView.stopLoading();
        this.webView.setVisibility(8);
        this.webView.loadUrl(AndroidWebViewClient.BLANK_PAGE);
        this.webView.clearHistory();
        DestroyWebView();
    }

    public void requestPageSource() {
        if (this.webView == null) {
            return;
        }
        this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.6
            @Override // java.lang.Runnable
            public void run() {
                WebViewManager.this.webView.loadUrl("javascript:NativeApp.pageContent(document.body.innerText)");
            }
        });
    }

    public class WebViewJavascriptInterface {
        WebViewManager webviewManager;

        WebViewJavascriptInterface(WebViewManager webViewManager) {
            this.webviewManager = webViewManager;
        }

        @JavascriptInterface
        public void nativeSignIn(String str) {
            Log.d("JavaScriptInterface", "nativeSignIn called! Token: " + str);
            this.webviewManager.nativeOnScriptCall("nativeSignIn", str);
        }

        @JavascriptInterface
        public void onloginselection(String str) {
            Log.d("JavaScriptInterface", "onloginselection called! Token: " + str);
            this.webviewManager.nativeOnScriptCall("onloginselection", str);
        }

        @JavascriptInterface
        public void onnameselection(String str) {
            Log.d("JavaScriptInterface", "onnameselection called! Token: " + str);
            this.webviewManager.nativeOnScriptCall("onnameselection", str);
        }

        @JavascriptInterface
        public void pageContent(String str) {
            Log.d("JavaScriptInterface", "pageContent called! Token: " + str);
            this.webviewManager.nativeOnPageContent(str);
        }

        @JavascriptInterface
        public void openInBrowser(final String str) {
            Log.d("JavaScriptInterface", "openInBrowser called! url: " + str);
            WebViewManager.this.baseActivity.runOnUiThread(new Runnable() { // from class: com.rtsoft.growtopia.WebViewManager.WebViewJavascriptInterface.1
                @Override // java.lang.Runnable
                public void run() {
                    WebViewManager.this.baseActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                }
            });
        }
    }

    private class WebViewClientImpl extends WebViewClient {
        private Activity baseActivity;
        private WebViewCalbackListener webViewCallbacksListener;

        WebViewClientImpl(Activity activity, WebViewCalbackListener webViewCalbackListener) {
            this.baseActivity = activity;
            this.webViewCallbacksListener = webViewCalbackListener;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Uri uri = Uri.parse(WebViewManager.originalURL);
            Uri uri2 = Uri.parse(str);
            if (!WebViewManager.this.allowExternalLinks || uri.getHost().equals(uri2.getHost())) {
                webView.loadUrl(str);
                return true;
            }
            this.baseActivity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            WebViewManager.this.webView.loadUrl("javascript:(function f() {var element = document.getElementsByTagName(\"a\");for (const value of element) {\nvalue.addEventListener(\"click\", function(e) {  if (e.currentTarget.target == '_blank') { e.preventDefault(); NativeApp.openInBrowser(e.currentTarget.href); return false; } });}})()");
            this.webViewCallbacksListener.OnPageLoaded(str);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            Log.e("WebView", "onReceivedError [" + ((Object) webResourceError.getDescription()) + "] : " + webResourceRequest.getUrl());
            this.webViewCallbacksListener.OnError(webResourceError.getErrorCode());
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            Log.e("WebView", "onReceivedSslError [" + sslError.getPrimaryError() + "] : " + sslError.toString());
            this.webViewCallbacksListener.OnError(sslError.getPrimaryError());
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            Log.e("WebView", "onReceivedHttpError [" + webResourceResponse.getStatusCode() + "] : " + webResourceRequest.getUrl());
            this.webViewCallbacksListener.OnError(webResourceResponse.getStatusCode());
        }
    }

    private void clearWebViewDirectories() {
        File[] fileArrListFiles;
        File[] fileArrListFiles2;
        File dataDir = this.baseActivity.getDataDir();
        File cacheDir = this.baseActivity.getCacheDir();
        if (dataDir != null && (fileArrListFiles2 = dataDir.listFiles()) != null) {
            for (File file : fileArrListFiles2) {
                if (isStaleWebViewDataDirectory(file.getName())) {
                    Log.d("WebViewManager", "Deleting stale WebView data dir: " + file.getAbsolutePath());
                    deleteRecursively(file);
                }
            }
        }
        if (cacheDir != null && (fileArrListFiles = cacheDir.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                if (isStaleWebViewCacheDirectory(file2.getName())) {
                    Log.d("WebViewManager", "Deleting stale WebView cache dir: " + file2.getAbsolutePath());
                    deleteRecursively(file2);
                }
            }
        }
        safeDeleteDatabase("webview.db");
        safeDeleteDatabase("webviewCache.db");
    }

    private boolean isStaleWebViewDataDirectory(String str) {
        return str.startsWith("app_webview_") && str.matches(".*\\.\\d+$");
    }

    private boolean isStaleWebViewCacheDirectory(String str) {
        return str.startsWith("webview_") && str.matches(".*\\.\\d+$");
    }

    private void safeDeleteDatabase(String str) {
        try {
            Log.d("WebViewManager", "deleteDatabase(" + str + ") = " + this.baseActivity.deleteDatabase(str));
        } catch (Throwable th) {
            Log.e("WebViewManager", "Failed to delete database: " + str, th);
        }
    }

    private boolean deleteRecursively(File file) {
        File[] fileArrListFiles;
        boolean z = true;
        if (file != null && file.exists()) {
            if (file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                for (File file2 : fileArrListFiles) {
                    if (!deleteRecursively(file2)) {
                        z = false;
                    }
                }
            }
            if (!file.delete()) {
                Log.w("WebViewManager", "Failed to delete: " + file.getAbsolutePath());
                return false;
            }
        }
        return z;
    }
}
