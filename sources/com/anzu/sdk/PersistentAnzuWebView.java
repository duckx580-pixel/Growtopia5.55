package com.anzu.sdk;

/* JADX INFO: loaded from: classes.dex */
public class PersistentAnzuWebView {
    private AnzuWebView mAnzuWebView;

    public void UpdateAnzuWebViewOnRenderProcessGone(AnzuWebView anzuWebView) {
        this.mAnzuWebView = anzuWebView;
    }

    public PersistentAnzuWebView(AnzuWebView anzuWebView) {
        this.mAnzuWebView = anzuWebView;
        anzuWebView.setWrapper(this);
    }

    public AnzuWebView get() {
        return this.mAnzuWebView;
    }

    public void clean() {
        if (this.mAnzuWebView != null) {
            Anzu.Log("Removing interstitial from view hierarchy ");
            this.mAnzuWebView.removeFromViewHierarchy();
            this.mAnzuWebView = null;
        }
    }
}
