package com.inmobi.media;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;
import com.helpshift.HelpshiftEvent;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class X9 extends WebViewRenderProcessClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A4 f3523a;
    public final Z9 b;

    public X9(A4 a4, Z9 z9) {
        this.f3523a = a4;
        this.b = z9;
    }

    @Override // android.webkit.WebViewRenderProcessClient
    public final void onRenderProcessResponsive(WebView view, WebViewRenderProcess webViewRenderProcess) {
        Intrinsics.checkNotNullParameter(view, "view");
        A4 a4 = this.f3523a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewRenderProcessClient", "onRenderProcessResponsive " + view + ' ' + webViewRenderProcess);
        }
        Z9 z9 = this.b;
        if (z9 != null) {
            Map mapA = z9.a();
            mapA.put("creativeId", z9.f3538a.f);
            int i = z9.d + 1;
            z9.d = i;
            mapA.put(HelpshiftEvent.DATA_MESSAGE_COUNT, Integer.valueOf(i));
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("RenderProcessResponsive", mapA, EnumC1413jb.f3630a);
        }
    }

    @Override // android.webkit.WebViewRenderProcessClient
    public final void onRenderProcessUnresponsive(WebView view, WebViewRenderProcess webViewRenderProcess) {
        Intrinsics.checkNotNullParameter(view, "view");
        A4 a4 = this.f3523a;
        if (a4 != null) {
            ((B4) a4).a("RenderViewRenderProcessClient", "onRenderProcessUnresponsive " + view + ' ' + webViewRenderProcess);
        }
        Z9 z9 = this.b;
        if (z9 != null) {
            Map mapA = z9.a();
            mapA.put("creativeId", z9.f3538a.f);
            int i = z9.c + 1;
            z9.c = i;
            mapA.put(HelpshiftEvent.DATA_MESSAGE_COUNT, Integer.valueOf(i));
            C1341eb c1341eb = C1341eb.f3584a;
            C1341eb.b("RenderProcessUnResponsive", mapA, EnumC1413jb.f3630a);
        }
    }
}
