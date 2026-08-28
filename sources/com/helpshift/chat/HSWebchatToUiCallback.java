package com.helpshift.chat;

import android.content.Intent;
import android.net.Uri;
import android.webkit.ValueCallback;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes3.dex */
public interface HSWebchatToUiCallback {
    void addWebviewToCurrentUI(WebView webView);

    void onUiConfigChange(String str);

    void onUserAuthenticationFailure();

    void onWebchatClosed();

    void onWebchatError();

    void onWebchatLoaded();

    void openFileChooser(Intent intent, int i);

    void requestConversationMetadata(String str);

    void sendIntentToSystemApp(Intent intent);

    void setAttachmentFilePathCallback(ValueCallback<Uri[]> valueCallback);
}
