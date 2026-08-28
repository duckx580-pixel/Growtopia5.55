package com.helpshift.views;

import android.content.Context;
import android.util.AttributeSet;
import android.webkit.WebSettings;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes3.dex */
public class HSWebView extends WebView {
    public HSWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }

    public HSWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        init();
    }

    public HSWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        init();
    }

    public HSWebView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(context, attributeSet, i, z);
        init();
    }

    public HSWebView(Context context) {
        super(context);
        init();
    }

    private void init() {
        if (isInEditMode()) {
            return;
        }
        configureWebView();
    }

    private void configureWebView() {
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setJavaScriptCanOpenWindowsAutomatically(true);
        settings.setSupportMultipleWindows(true);
        settings.setDomStorageEnabled(true);
        settings.setMixedContentMode(2);
        settings.setCacheMode(2);
        settings.setAllowFileAccess(true);
        setLayerType(2, null);
    }

    public void destroyCustomWebview() {
        removeAllViews();
        destroy();
    }
}
