package com.helpshift.faq;

import android.content.Intent;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes3.dex */
public interface HelpcenterToUiCallback {
    void addWebviewToUi(WebView webView);

    void closeHelpcenter();

    void onHelpcenterError();

    void onHelpcenterLoaded();

    void openWebchat();

    void sendEventToSystemApp(Intent intent);

    void setNativeUiColors(String str);

    void showNotificationBadgeOnHCLoad();
}
