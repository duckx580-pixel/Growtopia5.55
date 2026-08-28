package com.helpshift.chat;

import android.content.Intent;
import android.net.Uri;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.helpshift.log.HSLogger;
import com.helpshift.log.WebviewConsoleLogger;
import com.helpshift.util.Utils;

/* JADX INFO: loaded from: classes3.dex */
public class HSChatWebChromeClient extends WebChromeClient {
    private static final String TAG = "chatWVClient";
    private final HSChatEventsHandler eventsHandler;
    private ValueCallback<Uri[]> filePathCallback;

    public HSChatWebChromeClient(HSChatEventsHandler hSChatEventsHandler) {
        this.eventsHandler = hSChatEventsHandler;
    }

    public void setFilePathCallback(ValueCallback<Uri[]> valueCallback) {
        this.filePathCallback = valueCallback;
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
            this.eventsHandler.sendIntentToSystemApp(new Intent("android.intent.action.VIEW", Uri.parse(strCreateUriForSystemAppLaunch)));
            return true;
        }
        WebView webView2 = new WebView(webView.getContext());
        this.eventsHandler.addWebviewToCurrentUI(webView2);
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

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        ValueCallback<Uri[]> valueCallback2 = this.filePathCallback;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
            this.filePathCallback = null;
            return false;
        }
        this.filePathCallback = valueCallback;
        this.eventsHandler.setAttachmentFilePathCallback(valueCallback);
        try {
            Intent intentCreateIntent = fileChooserParams.createIntent();
            intentCreateIntent.setType("*/*");
            String[] acceptTypes = fileChooserParams.getAcceptTypes();
            if (acceptTypes.length != 0) {
                intentCreateIntent.putExtra("android.intent.extra.MIME_TYPES", acceptTypes);
            }
            intentCreateIntent.setAction("android.intent.action.OPEN_DOCUMENT");
            intentCreateIntent.addCategory("android.intent.category.OPENABLE");
            this.eventsHandler.openFileChooser(intentCreateIntent, 1001);
            return true;
        } catch (Exception unused) {
            HSLogger.e(TAG, "error in opening the attachment in browser window");
            this.filePathCallback = null;
            return false;
        }
    }
}
