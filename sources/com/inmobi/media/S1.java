package com.inmobi.media;

import android.graphics.Bitmap;
import android.os.Handler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class S1 extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f3476a = new AtomicBoolean(false);
    public boolean b;
    public final /* synthetic */ N1 c;
    public final /* synthetic */ Handler d;
    public final /* synthetic */ T1 e;

    public S1(N1 n1, T1 t1, Handler handler) {
        this.c = n1;
        this.d = handler;
        this.e = t1;
    }

    public static final void a(S1 this$0, N1 click, Handler handler, T1 this$1, final WebView webView) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(click, "$click");
        Intrinsics.checkNotNullParameter(handler, "$handler");
        Intrinsics.checkNotNullParameter(this$1, "this$1");
        try {
            Thread.sleep((Y1.g != null ? r0.getPingInterval() : 0) * 1000);
        } catch (InterruptedException unused) {
        }
        if (this$0.f3476a.get()) {
            return;
        }
        Intrinsics.checkNotNullExpressionValue(Y1.f(), "access$getTAG$p(...)");
        String str = click.b;
        click.i.set(true);
        handler.post(new Runnable() { // from class: com.inmobi.media.S1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                S1.a(webView);
            }
        });
        this$1.f3486a.a(click, EnumC1578w3.e);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        this.f3476a.set(true);
        if (this.b || this.c.i.get()) {
            return;
        }
        this.e.f3486a.a(this.c);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(final WebView webView, String str, Bitmap bitmap) {
        this.b = false;
        int i = G3.f3378a;
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) G3.b.getValue();
        final N1 n1 = this.c;
        final Handler handler = this.d;
        final T1 t1 = this.e;
        scheduledThreadPoolExecutor.submit(new Runnable() { // from class: com.inmobi.media.S1$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                S1.a(this.f$0, n1, handler, t1, webView);
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView view, int i, String description, String failingUrl) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(failingUrl, "failingUrl");
        this.b = true;
        this.e.f3486a.a(this.c, EnumC1578w3.e);
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(WebView view, WebResourceRequest request, WebResourceResponse errorResponse) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(errorResponse, "errorResponse");
        this.b = true;
        this.e.f3486a.a(this.c, EnumC1578w3.e);
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(detail, "detail");
        return Hc.a(view, detail, "click_mgr");
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        return (this.c.d || Intrinsics.areEqual(request.getUrl().toString(), this.c.b)) ? false : true;
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView view, WebResourceRequest request, WebResourceError error) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(error, "error");
        this.b = true;
        this.e.f3486a.a(this.c, EnumC1578w3.e);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView view, String url) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(url, "url");
        N1 n1 = this.c;
        return (n1.d || Intrinsics.areEqual(url, n1.b)) ? false : true;
    }

    public static final void a(WebView webView) {
        try {
            Ec ec = webView instanceof Ec ? (Ec) webView : null;
            if (ec == null || ec.f3367a) {
                return;
            }
            ((Ec) webView).stopLoading();
        } catch (Throwable th) {
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(th);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
        }
    }
}
