package com.inmobi.media;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.SystemClock;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.webkit.Profile;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class T9 extends C1 {
    public final Z9 f;
    public boolean g;
    public final String h;

    public T9(A4 a4, Z9 z9) {
        super(a4);
        this.f = z9;
        this.h = "redirect";
    }

    public final boolean a(WebView webView, String str) throws URISyntaxException {
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewClient", "onShouldOverrideUrlLoading  - url - " + str);
        }
        boolean z = false;
        if (webView instanceof S9) {
            S9 s9 = (S9) webView;
            s9.getLandingPageHandler().a("clickStartCalled", new HashMap());
            if (s9.v) {
                webView.loadUrl(str);
                s9.getLandingPageHandler().a("landingsStartFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", 10)));
                return true;
            }
            if (!s9.k()) {
                s9.a(this.h);
                s9.getLandingPageHandler().a("landingsStartFailed", MapsKt.mutableMapOf(TuplesKt.to("errorCode", 8)));
                return true;
            }
            A4 a42 = this.f3341a;
            if (a42 != null) {
                ((B4) a42).a("RenderViewClient", "Placement type:  " + ((int) s9.getPlacementType()) + "  url:" + str);
            }
            A4 a43 = this.f3341a;
            if (a43 != null) {
                ((B4) a43).a("RenderViewClient", "Override URL loading :" + str);
            }
            s9.i();
            C5 c5A = s9.getLandingPageHandler().a(this.h, (String) null, str, true);
            A4 a44 = this.f3341a;
            if (a44 != null) {
                ((B4) a44).a("RenderViewClient", "Current Index :" + s9.copyBackForwardList().getCurrentIndex() + " Original Url :" + s9.getOriginalUrl() + " URL: " + str);
            }
            A4 a45 = this.f3341a;
            if (a45 != null) {
                ((B4) a45).c("RenderViewClient", "landingPage process result - " + c5A.f3344a);
            }
            z = true;
        }
        A4 a46 = this.f3341a;
        if (a46 != null) {
            ((B4) a46).a("RenderViewClient", "Override URL loading :" + str + " returned " + z);
        }
        return z;
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(WebView webView, String str) {
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewClient", "Resource loading:" + str);
        }
        if (webView instanceof S9) {
            S9 s9 = (S9) webView;
            String url = s9.getUrl();
            if (str == null || url == null || StringsKt.startsWith$default(url, "file:", false, 2, (Object) null)) {
                return;
            }
            a(s9);
        }
    }

    @Override // com.inmobi.media.C1, android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        Z9 z9 = this.f;
        if (z9 != null) {
            Map mapA = z9.a();
            long j = z9.b;
            ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("WebViewLoadFinished", mapA, EnumC1413jb.f3630a);
        }
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewClient", "Page load finished:" + str);
        }
        if (webView instanceof S9) {
            S9 s9 = (S9) webView;
            a(s9);
            if (Intrinsics.areEqual("Loading", s9.getViewState())) {
                s9.getListener().f(s9);
                s9.b("window.imaiview.broadcastEvent('ready');");
                s9.b("window.mraidview.broadcastEvent('ready');");
                if (s9.getImpressionType() == 2) {
                    s9.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
                    s9.layout(0, 0, s9.getMeasuredWidth(), s9.getMeasuredHeight());
                    s9.setDrawingCacheEnabled(true);
                    s9.buildDrawingCache();
                }
                s9.setAndUpdateViewState(s9.getOriginalRenderView() == null ? Profile.DEFAULT_PROFILE_NAME : "Expanded");
            }
        }
        A4 a42 = this.f3341a;
        if (a42 != null) {
            ((B4) a42).a("RenderViewClient", "==== CHECKPOINT REACHED - PAGE FINISHED ====");
        }
        A4 a43 = this.f3341a;
        if (a43 != null) {
            ((B4) a43).b();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        Z9 z9 = this.f;
        if (z9 != null) {
            Map mapA = z9.a();
            long j = z9.b;
            ScheduledExecutorService scheduledExecutorService = Vb.f3508a;
            mapA.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - j));
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("PageStarted", mapA, EnumC1413jb.f3630a);
        }
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewClient", "Page load started:" + str);
        }
        if (webView instanceof S9) {
            A4 a42 = this.f3341a;
            if (a42 != null) {
                ((B4) a42).a("RenderViewClient", "Page load started renderview: " + ((S9) webView).getMarkupType());
            }
            S9 s9 = (S9) webView;
            a(s9);
            s9.setAndUpdateViewState("Loading");
        }
        A4 a43 = this.f3341a;
        if (a43 != null) {
            ((B4) a43).a("RenderViewClient", "==== CHECKPOINT REACHED - PAGE STARTED ====");
        }
        A4 a44 = this.f3341a;
        if (a44 != null) {
            ((B4) a44).b();
        }
    }

    @Override // com.inmobi.media.C1, android.webkit.WebViewClient
    public final void onReceivedError(WebView view, int i, String description, String failingUrl) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).b("RenderViewClient", "OnReceivedError - errorCode - " + i + ", description - " + description + ", url - " + failingUrl);
        }
        super.onReceivedError(view, i, description, failingUrl);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).b("RenderViewClient", "ReceivedHttpError - error - " + (webResourceResponse != null ? webResourceResponse.getReasonPhrase() : null) + ", statusCode - " + (webResourceResponse != null ? Integer.valueOf(webResourceResponse.getStatusCode()) : null) + " url - " + (webResourceRequest != null ? webResourceRequest.getUrl() : null) + " isMainFrame - " + (webResourceRequest != null ? Boolean.valueOf(webResourceRequest.isForMainFrame()) : null));
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).b("RenderViewClient", "onReceivedSSLError - error - " + (sslError != null ? Integer.valueOf(sslError.getPrimaryError()) : null) + " - url - " + (sslError != null ? sslError.getUrl() : null));
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewClient", "shouldOverrideUrlLoading Called");
        }
        if (!C1291b3.y()) {
            return false;
        }
        String string = request.getUrl().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return a(view, string);
    }

    @Override // com.inmobi.media.C1, android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(detail, "detail");
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).c("RenderViewClient", "onRenderProcessGone detail did crash- " + detail.didCrash() + " priority - " + detail.rendererPriorityAtExit());
        }
        Z9 z9 = this.f;
        if (z9 != null) {
            Map mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("source", "render_view_" + z9.f3538a.f3506a.b()), TuplesKt.to("isCrashed", Boolean.valueOf(detail.didCrash())), TuplesKt.to("creativeId", z9.f3538a.f));
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("WebViewRenderProcessGoneEvent", mapMutableMapOf, EnumC1413jb.f3630a);
        }
        return super.onRenderProcessGone(view, detail);
    }

    @Override // com.inmobi.media.C1, android.webkit.WebViewClient
    public final void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        super.onReceivedError(view, request, error);
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).b("RenderViewClient", "OnReceivedError - errorCode - " + error.getErrorCode() + ", description - " + ((Object) error.getDescription()) + ", url - " + request.getUrl() + ", method - " + request.getMethod() + ", isMainFrame - " + request.isForMainFrame());
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView view, String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewClient", "shouldOverrideUrlLoading Called " + url);
        }
        return a(view, url);
    }

    public final void a(S9 s9) {
        if (this.g || s9.e) {
            return;
        }
        this.g = true;
        A4 a4 = this.f3341a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewClient", "Injecting MRAID javascript for two piece creatives.");
        }
        s9.b(s9.getMraidJsString());
    }
}
