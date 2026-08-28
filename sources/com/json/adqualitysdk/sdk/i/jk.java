package com.json.adqualitysdk.sdk.i;

import android.graphics.Bitmap;
import android.webkit.JsPromptResult;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.json.adqualitysdk.sdk.i.au;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public class jk implements jm {

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    private static Map<WebView, jk> f2713 = new WeakHashMap();

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    private String f2714;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    private Set<jm> f2715 = new HashSet();

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    private jo f2716;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public static jk m2698(WebView webView, String str) {
        jk jkVar = f2713.get(webView);
        if (jkVar != null) {
            return jkVar;
        }
        jk jkVar2 = new jk(webView, str);
        f2713.put(webView, jkVar2);
        return jkVar2;
    }

    private jk(WebView webView, String str) {
        this.f2714 = str;
        jo joVar = new jo(webView);
        this.f2716 = joVar;
        joVar.m2719(new AnonymousClass4());
        this.f2716.m2718(new AnonymousClass1());
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m2706() {
        this.f2716.m2719(new AnonymousClass4());
    }

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final void m2700() {
        this.f2716.m2718(new AnonymousClass1());
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final void m2704(jm jmVar) {
        this.f2715.add(jmVar);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final void m2701(jm jmVar) {
        this.f2715.remove(jmVar);
    }

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final boolean m2702() {
        return this.f2716.m2720();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final WebView m2705() {
        return this.f2716.m2722();
    }

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final au.c m2703() {
        return this.f2716.m2721();
    }

    @Override // com.json.adqualitysdk.sdk.i.jm
    /* JADX INFO: renamed from: ﾒ */
    public final void mo393(WebView webView) {
        for (jm jmVar : new HashSet(this.f2715)) {
            if (jmVar != null) {
                jmVar.mo393(webView);
            }
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.jm
    /* JADX INFO: renamed from: ｋ */
    public final void mo391(WebView webView, String str, String str2) {
        for (jm jmVar : new HashSet(this.f2715)) {
            if (jmVar != null) {
                jmVar.mo391(webView, str, str2);
            }
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.jm
    /* JADX INFO: renamed from: ﻛ */
    public final void mo390(WebView webView, String str, boolean z) {
        for (jm jmVar : new HashSet(this.f2715)) {
            if (jmVar != null) {
                jmVar.mo390(webView, str, z);
            }
        }
    }

    @Override // com.json.adqualitysdk.sdk.i.jm
    /* JADX INFO: renamed from: ﾇ */
    public final void mo392(WebView webView, String str) {
        for (jm jmVar : new HashSet(this.f2715)) {
            if (jmVar != null) {
                jmVar.mo392(webView, str);
            }
        }
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.jk$4, reason: invalid class name */
    final class AnonymousClass4 extends WebViewClient {

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private boolean f2720 = false;

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private boolean f2721 = false;

        /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
        private String f2719 = null;

        AnonymousClass4() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            jk.this.mo393(webView);
            this.f2720 = true;
        }

        @Override // android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            jk.this.mo393(webView);
            this.f2720 = false;
            this.f2721 = true;
            if (this.f2719 == null) {
                this.f2719 = webView.getOriginalUrl();
            }
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (m2707(webView, str)) {
                return true;
            }
            if (this.f2719 == null) {
                this.f2719 = webView.getOriginalUrl();
            }
            jk.this.mo390(webView, str, m2708(webView));
            this.f2721 = true;
            this.f2720 = false;
            return false;
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
        }

        /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
        private boolean m2708(WebView webView) {
            if (this.f2720 && this.f2721) {
                return true;
            }
            return (webView.getOriginalUrl() == null || this.f2719 == null || webView.getOriginalUrl().equals(this.f2719)) ? false : true;
        }

        /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
        private boolean m2707(WebView webView, String str) {
            if (!str.startsWith(jk.this.f2714)) {
                return false;
            }
            this.f2719 = webView.getOriginalUrl();
            String strSubstring = str.substring(jk.this.f2714.length());
            jk jkVar = jk.this;
            jkVar.mo391(webView, jkVar.f2714, strSubstring);
            return true;
        }
    }

    /* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.jk$1, reason: invalid class name */
    final class AnonymousClass1 extends WebChromeClient {

        /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
        private boolean f2718 = false;

        AnonymousClass1() {
        }

        @Override // android.webkit.WebChromeClient
        public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
            jk.this.mo392(webView, str2);
            return false;
        }

        @Override // android.webkit.WebChromeClient
        public final void onProgressChanged(WebView webView, int i) {
            if (i != 100 || this.f2718) {
                return;
            }
            this.f2718 = true;
            jk.this.mo393(webView);
        }
    }
}
