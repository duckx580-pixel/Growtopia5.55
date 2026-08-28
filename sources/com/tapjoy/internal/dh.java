package com.tapjoy.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dh {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static dh f5058a = new dh();

    private dh() {
    }

    public static final dh a() {
        return f5058a;
    }

    private void a(final WebView webView, StringBuilder sb) {
        final String string = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            webView.loadUrl(string);
        } else {
            handler.post(new Runnable() { // from class: com.tapjoy.internal.dh.1
                @Override // java.lang.Runnable
                public final void run() {
                    webView.loadUrl(string);
                }
            });
        }
    }

    private static void a(StringBuilder sb, Object[] objArr) {
        StringBuilder sbAppend;
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        for (Object obj : objArr) {
            if (obj == null) {
                sbAppend = sb.append('\"');
            } else {
                if (obj instanceof String) {
                    String string = obj.toString();
                    if (string.startsWith("{")) {
                        sb.append(string);
                    } else {
                        sbAppend = sb.append('\"').append(string);
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sbAppend.append('\"');
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
    }

    public static boolean a(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return false;
        }
        webView.loadUrl("javascript: ".concat(String.valueOf(str)));
        return true;
    }

    public final void a(WebView webView, float f) {
        a(webView, "setDeviceVolume", Float.valueOf(f));
    }

    public final void a(WebView webView, String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            a(webView, "publishMediaEvent", str, jSONObject);
        } else {
            a(webView, "publishMediaEvent", str);
        }
    }

    public final void a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    public final void a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            dp.a("The WebView is null for ".concat(String.valueOf(str)));
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("javascript: if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        a(sb, objArr);
        sb.append(")}");
        a(webView, sb);
    }

    public final void b(WebView webView, String str) {
        a(webView, "setNativeViewHierarchy", str);
    }

    public final void c(WebView webView, String str) {
        a(webView, "setState", str);
    }
}
