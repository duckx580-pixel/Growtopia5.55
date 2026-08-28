package com.inmobi.media;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C1 extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A4 f3341a;
    public boolean c;
    public boolean d;
    public int b = -1;
    public final AtomicBoolean e = new AtomicBoolean(false);

    public C1(A4 a4) {
        this.f3341a = a4;
    }

    public final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.e.set(true);
        view.postDelayed(new Runnable() { // from class: com.inmobi.media.C1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                C1.a(this.f$0);
            }
        }, 1000L);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        if (this.d) {
            this.d = false;
            if (webView != null) {
                webView.clearHistory();
            }
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, int i, String description, String failingUrl) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        error.getErrorCode();
        Objects.toString(error.getDescription());
        Objects.toString(request.getUrl());
    }

    public static final void a(C1 this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        this$0.e.set(false);
    }

    public final void a(WebView webView) {
        String str;
        J j;
        String strB;
        String str2;
        String str3;
        J j2;
        String strM;
        C1589x0 c1589x0;
        int i = this.b;
        if (-1 != i) {
            if (i > 0) {
                this.b = i - 1;
                return;
            }
            if (this.c) {
                return;
            }
            new Handler(Looper.getMainLooper()).post(new A8(webView));
            this.c = true;
            if (webView instanceof S9) {
                S9 s9 = (S9) webView;
                A4 a4 = s9.j;
                if (a4 != null) {
                    String str4 = S9.O0;
                    ((B4) a4).a(str4, G9.a(s9, str4, "TAG", "sendTelemetryEventForNetworkLoad "));
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                String creativeId = s9.getCreativeId();
                if (creativeId != null) {
                    linkedHashMap.put("creativeId", creativeId);
                }
                String impressionId = s9.getImpressionId();
                if (impressionId != null) {
                    linkedHashMap.put("impressionId", impressionId);
                }
                linkedHashMap.put("errorCode", Short.valueOf(s9.p0 ? (short) 2212 : (short) 2211));
                V9 v9 = s9.h;
                if (v9 != null && (c1589x0 = v9.i) != null) {
                    linkedHashMap.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - c1589x0.f3735a.c));
                }
                V9 v92 = s9.h;
                if (v92 != null && (j2 = v92.f3506a) != null && (strM = j2.m()) != null) {
                    linkedHashMap.put("plType", strM);
                }
                V9 v93 = s9.h;
                if (v93 != null && (str3 = v93.e) != null) {
                    linkedHashMap.put("creativeType", str3);
                }
                V9 v94 = s9.h;
                if (v94 != null && (str2 = v94.b) != null) {
                    linkedHashMap.put("markupType", str2);
                }
                V9 v95 = s9.h;
                if (v95 != null && (j = v95.f3506a) != null && (strB = j.b()) != null) {
                    linkedHashMap.put("adType", strB);
                }
                V9 v96 = s9.h;
                if (v96 != null && (str = v96.c) != null) {
                    linkedHashMap.put("metadataBlob", str);
                }
                V9 v97 = s9.h;
                if (v97 != null) {
                    linkedHashMap.put("isRewarded", Boolean.valueOf(v97.g));
                }
                A4 a42 = s9.j;
                if (a42 != null) {
                    String str5 = S9.O0;
                    ((B4) a42).a(str5, G9.a(s9, str5, "TAG", "processTelemetryEvent "));
                }
                s9.getListener().a("NetworkLoadLimitExceeded", linkedHashMap);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView view, String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        WebResourceResponse webResourceResponseA = Bc.a(url, this.f3341a);
        return webResourceResponseA == null ? super.shouldInterceptRequest(view, url) : webResourceResponseA;
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(detail, "detail");
        Z5.a((byte) 1, "BaseWebViewClient", "WebView crash detected, destroying ad");
        view.destroy();
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView view, WebResourceRequest request) {
        WebResourceResponse webResourceResponseA;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        a(view);
        A4 a4 = this.f3341a;
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(request, "<this>");
        if (StringsKt.equals("GET", request.getMethod(), true)) {
            String string = request.getUrl().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            webResourceResponseA = Bc.a(string, a4);
        } else {
            webResourceResponseA = null;
        }
        return webResourceResponseA == null ? super.shouldInterceptRequest(view, request) : webResourceResponseA;
    }
}
