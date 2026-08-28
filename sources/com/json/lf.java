package com.json;

import android.webkit.JavascriptInterface;

/* JADX INFO: loaded from: classes3.dex */
public class lf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private of f4199a;

    lf(of ofVar) {
        this.f4199a = ofVar;
    }

    @JavascriptInterface
    public void receiveMessageFromExternal(String str) {
        this.f4199a.handleMessageFromAd(str);
    }
}
