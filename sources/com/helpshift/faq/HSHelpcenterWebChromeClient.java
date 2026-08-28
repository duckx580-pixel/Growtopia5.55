package com.helpshift.faq;

import android.content.Intent;
import android.net.Uri;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.helpshift.log.WebviewConsoleLogger;
import com.helpshift.util.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class HSHelpcenterWebChromeClient extends WebChromeClient {
    private static final String TAG = "HCWVClient";
    private HSHelpcenterEventsHandler eventsHandler;

    public HSHelpcenterWebChromeClient(HSHelpcenterEventsHandler hSHelpcenterEventsHandler) {
        this.eventsHandler = hSHelpcenterEventsHandler;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        WebviewConsoleLogger.log(consoleMessage.messageLevel(), TAG, consoleMessage.message() + " -- From line " + consoleMessage.lineNumber() + " of " + consoleMessage.sourceId());
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        if (!z2) {
            return false;
        }
        WebView.HitTestResult hitTestResult = webView.getHitTestResult();
        String strCreateUriForSystemAppLaunch = createUriForSystemAppLaunch(hitTestResult.getType(), hitTestResult.getExtra());
        if (Utils.isNotEmpty(strCreateUriForSystemAppLaunch)) {
            Intent intent = new Intent("android.intent.action.VIEW");
            intent.setData(Uri.parse(strCreateUriForSystemAppLaunch));
            this.eventsHandler.sendEventToSystemApp(intent);
            return true;
        }
        WebView webView2 = new WebView(webView.getContext());
        this.eventsHandler.addWebviewToUi(webView2);
        ((WebView.WebViewTransport) message.obj).setWebView(webView2);
        message.sendToTarget();
        return true;
    }

    private String createUriForSystemAppLaunch(int i, String str) {
        if (i != 2) {
            return i != 7 ? "" : str;
        }
        return "tel:" + str;
    }
}
