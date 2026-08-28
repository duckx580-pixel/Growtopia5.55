package com.helpshift.faq;

import android.webkit.JavascriptInterface;
import com.helpshift.log.HSLogger;

/* JADX INFO: loaded from: classes3.dex */
public class HelpcenterToNativeBridge {
    private static final String TAG = "HelpcnterToNatve";
    private HSHelpcenterEventsHandler eventsHandler;

    public HelpcenterToNativeBridge(HSHelpcenterEventsHandler hSHelpcenterEventsHandler) {
        this.eventsHandler = hSHelpcenterEventsHandler;
    }

    @JavascriptInterface
    public void closeHelpcenter() {
        HSLogger.d(TAG, "Received event to close Helpcenter");
        this.eventsHandler.closeHelpcenter();
    }

    @JavascriptInterface
    public void openWebchat() {
        HSLogger.d(TAG, "Received event to open Webchat");
        this.eventsHandler.openWebchat();
    }

    @JavascriptInterface
    public void helpcenterLoaded(String str) {
        HSLogger.d(TAG, "Received event helpcenter loaded");
        this.eventsHandler.onHelpcenterLoaded(str);
    }

    @JavascriptInterface
    public void onHelpcenterError() {
        HSLogger.d(TAG, "Received event helpcenter error");
        this.eventsHandler.onHelpcenterError();
    }

    @JavascriptInterface
    public void setAdditionalInfo(String str) {
        HSLogger.d(TAG, "Received event to set additional Helpcenter data from HC WebView.");
        this.eventsHandler.onSetAdditionalHelpcenterData(str);
    }

    @JavascriptInterface
    public void removeAdditionalInfo(String str) {
        HSLogger.d(TAG, "Received event to remove additional Helpcenter data from HC WebView.");
        this.eventsHandler.onRemoveAdditionalHelpcenterData(str);
    }
}
