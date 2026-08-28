package com.anzu.sdk.browserhelper;

import androidx.browser.customtabs.CustomTabsClient;

/* JADX INFO: loaded from: classes.dex */
public interface ServiceConnectionCallback {
    void onServiceConnected(CustomTabsClient customTabsClient);

    void onServiceDisconnected();
}
