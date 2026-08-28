package com.rtsoft.growtopia;

import android.content.Intent;
import android.net.Uri;
import android.net.http.SslError;
import android.util.Log;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.json.v8;

/* JADX INFO: compiled from: CSTSWebViewActivity.java */
/* JADX INFO: loaded from: classes2.dex */
class CSTSWebViewClient extends WebViewClient {
    private CSTSWebViewClientCallback _callback;
    private boolean _isInCreateAccount;

    /* JADX INFO: compiled from: CSTSWebViewActivity.java */
    interface CSTSWebViewClientCallback {
        void onCSExit();
    }

    CSTSWebViewClient() {
    }

    public void setCSTSWebViewActivityCallback(CSTSWebViewClientCallback cSTSWebViewClientCallback) {
        this._callback = cSTSWebViewClientCallback;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        Log.v("cstslog", "onReceivedSslError : " + sslError.toString());
        Log.v("cstslog", "the URL : " + sslError.getUrl());
        Log.v("cstslog", "CANCEL");
        sslErrorHandler.cancel();
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        if (str.contains("Default/CreateAccount?appId")) {
            this._isInCreateAccount = true;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        Log.v("cstslog", "adding javascript callback");
        webView.loadUrl("javascript:function csts_onTicketCreationResult(wasTicketCreated, message) {window.location.href = 'ticket://'+(wasTicketCreated?1:0)+'/'+message; };");
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Log.v("cstslog", "shouldOverrideUrlLoading [" + str + v8.i.e);
        if (str.equals("exit://")) {
            CSTSWebViewClientCallback cSTSWebViewClientCallback = this._callback;
            if (cSTSWebViewClientCallback != null) {
                cSTSWebViewClientCallback.onCSExit();
            }
            return true;
        }
        if (str.contains("legal.ubi.com")) {
            webView.getContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            return true;
        }
        if (str.startsWith("ticket://")) {
            Log.v("cstslog", "Ticket detected");
            Log.v("cstslog", "Ticket creation status: " + (str.charAt(9) == '1') + " detail: " + str.substring(11));
            return true;
        }
        this._isInCreateAccount = false;
        return false;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        Log.e("csts", "onReceivedError [" + str + "] : " + str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        Log.e("csts", "onReceivedError [" + ((Object) webResourceError.getDescription()) + "] : " + webResourceRequest.getUrl());
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        Log.e("csts", "onReceivedHttpError [" + webResourceResponse.getStatusCode() + "] : " + webResourceRequest.getUrl());
    }

    public boolean isInCreateAccount() {
        return this._isInCreateAccount;
    }
}
