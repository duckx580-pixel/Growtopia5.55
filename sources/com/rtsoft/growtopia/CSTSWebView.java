package com.rtsoft.growtopia;

import android.content.Context;
import android.content.res.Configuration;
import android.util.AttributeSet;
import android.webkit.CookieManager;
import android.webkit.WebView;

/* JADX INFO: compiled from: CSTSWebViewActivity.java */
/* JADX INFO: loaded from: classes2.dex */
class CSTSWebView extends WebView {
    private CSTSWebViewClient _webClient;

    public CSTSWebViewClient getWebClient() {
        return this._webClient;
    }

    public CSTSWebView(Context context) {
        super(context);
        this._webClient = null;
        setupWebView();
    }

    public CSTSWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this._webClient = null;
        setupWebView();
    }

    public CSTSWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this._webClient = null;
        setupWebView();
    }

    private void setupWebView() {
        if (this._webClient == null) {
            CSTSWebViewClient cSTSWebViewClient = new CSTSWebViewClient();
            this._webClient = cSTSWebViewClient;
            setWebViewClient(cSTSWebViewClient);
            getSettings().setJavaScriptEnabled(true);
            getSettings().setDomStorageEnabled(true);
            clearCache(true);
            CookieManager.getInstance().setAcceptThirdPartyCookies(this, true);
        }
    }

    @Override // android.webkit.WebView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
    }

    public boolean shouldGoBackToFirstURL() {
        if (getUrl().contains("facebook")) {
            return true;
        }
        return this._webClient.isInCreateAccount();
    }
}
