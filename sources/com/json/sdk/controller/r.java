package com.json.sdk.controller;

import android.webkit.JavascriptInterface;

/* JADX INFO: loaded from: classes2.dex */
class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private s f4620a;
    private boolean b = false;

    r(s sVar) {
        this.f4620a = sVar;
    }

    @JavascriptInterface
    public String getTokenForMessaging() {
        if (this.b) {
            return "";
        }
        this.b = true;
        return this.f4620a.b();
    }
}
