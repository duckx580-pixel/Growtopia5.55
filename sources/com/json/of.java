package com.json;

import android.content.Context;
import android.content.Intent;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.json.hg;
import com.json.mediationsdk.logger.IronLog;
import com.json.sdk.controller.OpenUrlActivity;
import com.json.sdk.controller.k;
import com.json.sdk.utils.Logger;
import com.json.v8;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class of implements hg {
    private static final String g = "loadWithUrl | webView is not null";
    private static final String h = "of";
    private static final String i = "file://";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f4416a;
    private String b;
    private WebView c;
    private mf d;
    private hf e;
    private Context f;

    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4417a;
        final /* synthetic */ JSONObject b;
        final /* synthetic */ String c;

        a(String str, JSONObject jSONObject, String str2) {
            this.f4417a = str;
            this.b = jSONObject;
            this.c = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (of.this.c != null) {
                xf.a(vp.q, new sf().a(nb.A, of.g).a());
            }
            try {
                of.this.b(this.f4417a);
                of.this.c.loadUrl(of.this.a(this.b.getString("urlForWebView")));
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adViewId", of.this.f4416a);
                of.this.d.a(this.c, jSONObject);
            } catch (Exception e) {
                i9.d().a(e);
                of.this.b(this.f4417a, e.getMessage());
                xf.a(vp.q, new sf().a(nb.A, e.getMessage()).a());
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4418a;
        final /* synthetic */ String b;

        b(String str, String str2) {
            this.f4418a = str;
            this.b = str2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (of.this.c != null) {
                    of.this.c.destroy();
                }
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("adViewId", of.this.f4416a);
                if (of.this.d != null) {
                    of.this.d.a(this.f4418a, jSONObject);
                    of.this.d.b();
                }
                of.this.d = null;
                of.this.f = null;
            } catch (Exception e) {
                i9.d().a(e);
                Log.e(of.h, "performCleanup | could not destroy ISNAdView webView ID: " + of.this.f4416a);
                xf.a(vp.r, new sf().a(nb.A, e.getMessage()).a());
                of.this.b(this.b, e.getMessage());
            }
        }
    }

    class c implements hg.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f4419a;

        c(String str) {
            this.f4419a = str;
        }

        @Override // com.ironsource.hg.a
        public void a(String str) {
            Logger.i(of.h, "ISNAdViewWebPresenter | WebViewClient | reportOnError: " + str);
            of.this.b(this.f4419a, str);
        }

        @Override // com.ironsource.hg.a
        public void b(String str) {
            Logger.i(of.h, "ISNAdViewWebPresenter | WebViewClient | onRenderProcessGone: " + str);
            try {
                ((ViewGroup) of.this.c.getParent()).removeView(of.this.c);
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
            of.this.e();
        }
    }

    private class d extends WebChromeClient {
        private d() {
        }

        /* synthetic */ d(of ofVar, a aVar) {
            this();
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            WebView webView2 = new WebView(webView.getContext());
            webView2.setWebChromeClient(of.this.new d());
            webView2.setWebViewClient(new e(of.this, null));
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            Logger.i("onCreateWindow", "onCreateWindow");
            return true;
        }
    }

    private class e extends WebViewClient {
        private e() {
        }

        /* synthetic */ e(of ofVar, a aVar) {
            this();
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            Logger.e(of.h, "Chromium process crashed - detail.didCrash(): " + renderProcessGoneDetail.didCrash());
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Context context = webView.getContext();
            Intent intentA = new OpenUrlActivity.e(new k.b()).a(str).b(false).a(context);
            intentA.addFlags(268435456);
            context.startActivity(intentA);
            return true;
        }
    }

    public of(kf kfVar, Context context, String str, hf hfVar) {
        this.f = context;
        mf mfVar = new mf();
        this.d = mfVar;
        mfVar.g(str);
        this.f4416a = str;
        this.d.a(kfVar);
        this.e = hfVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str) {
        return c(str) ? "file://" + this.b + d(str) : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str) {
        Logger.i(h, "ISNAdViewWebPresenter | createWebView");
        WebView webView = new WebView(this.f);
        this.c = webView;
        webView.addJavascriptInterface(new lf(this), Cif.e);
        this.c.setWebViewClient(new nf(new c(str)));
        this.c.setWebChromeClient(new d(this, null));
        yu.a(this.c);
        this.d.a(this.c);
    }

    private boolean c(String str) {
        return str.startsWith(".");
    }

    private String d(String str) {
        String strSubstring = str.substring(str.indexOf("/") + 1);
        return strSubstring.substring(strSubstring.indexOf("/"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void e() {
        a("", "");
    }

    @Override // com.json.hg
    public synchronized void a(String str, String str2) {
        if (this.f == null) {
            return;
        }
        Logger.i(h, "performCleanup");
        ve.f4776a.d(new b(str, str2));
    }

    @Override // com.json.hg
    public void a(String str, String str2, String str3) {
        String str4;
        if (TextUtils.isEmpty(str)) {
            str4 = v8.c.D;
        } else {
            Logger.i(h, "trying to perform WebView Action: " + str);
            try {
                if (str.equals(v8.h.t0)) {
                    this.c.onPause();
                } else {
                    if (!str.equals(v8.h.u0)) {
                        b(str3, v8.c.C);
                        return;
                    }
                    this.c.onResume();
                }
                this.d.f(str2);
                return;
            } catch (Exception e2) {
                i9.d().a(e2);
                str4 = v8.c.E;
            }
        }
        b(str3, str4);
    }

    @Override // com.json.hg
    public void a(JSONObject jSONObject, String str, String str2) {
        try {
            this.d.e(str);
        } catch (Exception e2) {
            i9.d().a(e2);
            Logger.i(h, "sendHandleGetViewVisibility fail with reason: " + e2.getMessage());
        }
    }

    public String b() {
        return this.f4416a;
    }

    public void b(String str, String str2) {
        mf mfVar = this.d;
        if (mfVar != null) {
            mfVar.a(str, str2);
        }
    }

    @Override // com.json.hg
    public void b(JSONObject jSONObject, String str, String str2) {
        ve.f4776a.d(new a(str2, jSONObject, str));
    }

    public mf c() {
        return this.d;
    }

    @Override // com.json.hg
    public void c(JSONObject jSONObject, String str, String str2) throws Exception {
        try {
            this.d.a(jSONObject.getString("params"), str, str2);
        } catch (Exception e2) {
            i9.d().a(e2);
            Logger.i(h, "sendMessageToAd fail message: " + e2.getMessage());
            throw e2;
        }
    }

    public hf d() {
        return this.e;
    }

    public void e(String str) {
        this.b = str;
    }

    @Override // com.json.hg
    public WebView getPresentingView() {
        return this.c;
    }

    @JavascriptInterface
    public void handleMessageFromAd(String str) {
        this.d.c(str);
    }
}
