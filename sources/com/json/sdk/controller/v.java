package com.json.sdk.controller;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.CountDownTimer;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.DownloadListener;
import android.webkit.JavascriptInterface;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.json.ad;
import com.json.b9;
import com.json.c9;
import com.json.ce;
import com.json.cu;
import com.json.dj;
import com.json.el;
import com.json.f9;
import com.json.fj;
import com.json.g1;
import com.json.gl;
import com.json.ha;
import com.json.hg;
import com.json.hn;
import com.json.i0;
import com.json.i9;
import com.json.ia;
import com.json.jd;
import com.json.jf;
import com.json.k9;
import com.json.kn;
import com.json.l3;
import com.json.la;
import com.json.ln;
import com.json.m9;
import com.json.md;
import com.json.mediationsdk.logger.IronLog;
import com.json.mj;
import com.json.mn;
import com.json.n3;
import com.json.n9;
import com.json.nb;
import com.json.nd;
import com.json.o9;
import com.json.p8;
import com.json.p9;
import com.json.pf;
import com.json.qf;
import com.json.qj;
import com.json.r8;
import com.json.ra;
import com.json.rf;
import com.json.s2;
import com.json.s8;
import com.json.sdk.controller.OpenUrlActivity;
import com.json.sdk.controller.f;
import com.json.sdk.controller.k;
import com.json.sdk.controller.l;
import com.json.sdk.controller.m;
import com.json.sdk.controller.p;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.Logger;
import com.json.sdk.utils.SDKUtils;
import com.json.sf;
import com.json.t2;
import com.json.un;
import com.json.v3;
import com.json.v8;
import com.json.ve;
import com.json.vf;
import com.json.vn;
import com.json.vp;
import com.json.vt;
import com.json.wp;
import com.json.x8;
import com.json.xf;
import com.json.xu;
import com.json.y8;
import com.json.yq;
import com.json.yu;
import com.json.zf;
import com.vungle.ads.internal.Constants;
import com.vungle.ads.internal.model.AdPayload;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.apache.http.protocol.HTTP;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class v implements com.json.sdk.controller.l, hn, DownloadListener {
    private static final String a0 = "about:blank";
    public static int b0 = 0;
    public static String c0 = "is_store";
    public static String d0 = "external_url";
    public static String e0 = "secondary_web_view";
    private static String f0 = "success";
    private static String g0 = "fail";
    private String A;
    private com.json.sdk.controller.d B;
    private cu C;
    private t2 D;
    private ia G;
    private com.json.sdk.controller.o H;
    private com.json.sdk.controller.q I;
    private com.json.sdk.controller.u J;
    private com.json.sdk.controller.i K;
    private com.json.sdk.controller.a L;
    private com.json.sdk.controller.j M;
    private l3 N;
    private xu O;
    private com.json.sdk.controller.c P;
    private p8 Q;
    private JSONObject R;
    private l.a S;
    private l.b T;
    private f9 U;
    private boolean V;
    y8 X;
    final fj Y;
    private kn Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ve f4626a;
    private b9 b;
    private String f;
    private String g;
    private final ra h;
    private boolean i;
    private p j;
    private boolean k;
    private CountDownTimer l;
    public CountDownTimer m;
    private final o q;
    private View r;
    private FrameLayout s;
    private WebChromeClient.CustomViewCallback t;
    private FrameLayout u;
    private u v;
    private String w;
    private p9 x;
    private o9 y;
    private n9 z;
    private String c = "v";
    private String d = "IronSource";
    private final String e = "We're sorry, some error occurred. we will investigate it";
    private int n = 50;
    private int o = 50;
    private String p = "top-right";
    private Object E = new Object();
    private boolean F = false;
    private final ce W = el.N().f();

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            v.this.a(1);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ rf f4628a;

        b(rf rfVar) {
            this.f4628a = rfVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            v.this.P.b("controller html - failed to download - " + this.f4628a.b());
        }
    }

    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4629a;

        c(Context context) {
            this.f4629a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            v.this.e(this.f4629a);
        }
    }

    class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f4630a;

        d(Context context) {
            this.f4630a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            v.this.f(this.f4630a);
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qf.e f4631a;
        final /* synthetic */ String b;

        e(qf.e eVar, String str) {
            this.f4631a = eVar;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            m9 m9VarA;
            qf.e eVar = this.f4631a;
            if ((eVar == qf.e.RewardedVideo || eVar == qf.e.Interstitial) && (m9VarA = v.this.a(eVar)) != null) {
                m9VarA.a(this.f4631a, this.b);
            }
        }
    }

    class f extends p8 {
        f(JSONObject jSONObject, Context context) {
            super(jSONObject, context);
        }

        @Override // com.json.p8, com.json.zd
        public void a() {
            if (v.this.i) {
                v.this.m("none");
            }
        }

        @Override // com.json.p8, com.json.zd
        public void a(String str, JSONObject jSONObject) {
            if (v.this.i) {
                v.this.m(str);
            }
        }

        @Override // com.json.p8, com.json.zd
        public void b(String str, JSONObject jSONObject) {
            if (jSONObject == null || !v.this.i) {
                return;
            }
            try {
                jSONObject.put(v8.i.t, str);
                v.this.e(jSONObject);
            } catch (JSONException e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
        }
    }

    class g implements xu {
        g() {
        }

        @Override // com.json.xu
        public void a(String str, JSONObject jSONObject) {
            v.this.i(v.this.e(str, jSONObject.toString()));
        }
    }

    class h implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ JSONObject f4633a;
        final /* synthetic */ WebView b;
        final /* synthetic */ String c;

        h(JSONObject jSONObject, WebView webView, String str) {
            this.f4633a = jSONObject;
            this.b = webView;
            this.c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            v.this.a(this.f4633a, this.b);
            v.this.l("about:blank");
            v.this.l(this.c);
        }
    }

    class i extends CountDownTimer {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f4634a;

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                v.this.P.b(v8.c.j);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        i(long j, long j2, int i) {
            super(j, j2);
            this.f4634a = i;
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            Logger.i(v.this.c, "Loading Controller Timer Finish");
            int i = this.f4634a;
            if (i == 3) {
                v.this.b(new a());
            } else {
                v.this.a(i + 1);
            }
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j) {
            Logger.i(v.this.c, "Loading Controller Timer Tick " + j);
        }
    }

    class j implements s {
        j() {
        }

        @Override // com.ironsource.sdk.controller.v.s
        public void a(String str, qf.e eVar, ha haVar) {
            v.this.a(str, eVar, haVar);
        }
    }

    class k implements s {
        k() {
        }

        @Override // com.ironsource.sdk.controller.v.s
        public void a(String str, qf.e eVar, ha haVar) {
            v.this.a(str, eVar, haVar);
        }
    }

    class l implements s {
        l() {
        }

        @Override // com.ironsource.sdk.controller.v.s
        public void a(String str, qf.e eVar, ha haVar) {
            v.this.a(str, eVar, haVar);
        }
    }

    class m implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ qf.e f4639a;
        final /* synthetic */ ha b;
        final /* synthetic */ String c;

        m(qf.e eVar, ha haVar, String str) {
            this.f4639a = eVar;
            this.b = haVar;
            this.c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            ha haVar;
            qf.e eVar = qf.e.RewardedVideo;
            qf.e eVar2 = this.f4639a;
            if ((eVar != eVar2 && qf.e.Interstitial != eVar2 && qf.e.Banner != eVar2) || (haVar = this.b) == null || TextUtils.isEmpty(haVar.h())) {
                return;
            }
            m9 m9VarA = v.this.a(this.f4639a);
            Log.d(v.this.c, "onAdProductInitFailed (message:" + this.c + ")(" + this.f4639a + ")");
            if (m9VarA != null) {
                m9VarA.a(this.f4639a, this.b.h(), this.c);
            }
        }
    }

    class n implements Runnable {
        n() {
        }

        @Override // java.lang.Runnable
        public void run() {
            v.this.a(1);
        }
    }

    private class o extends WebChromeClient {
        private o() {
        }

        /* synthetic */ o(v vVar, f fVar) {
            this();
        }

        @Override // android.webkit.WebChromeClient
        public View getVideoLoadingProgressView() {
            FrameLayout frameLayout = new FrameLayout(v.this.Y.getContext());
            frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            return frameLayout;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            Logger.i("MyApplication", consoleMessage.message() + " -- From line " + consoleMessage.lineNumber() + " of " + consoleMessage.sourceId());
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
            WebView webView2 = new WebView(webView.getContext());
            webView2.setWebChromeClient(this);
            webView2.setWebViewClient(new q(v.this, null));
            ((WebView.WebViewTransport) message.obj).setWebView(webView2);
            message.sendToTarget();
            Logger.i("onCreateWindow", "onCreateWindow");
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            Logger.i("Test", "onHideCustomView");
            if (v.this.r == null) {
                return;
            }
            v.this.r.setVisibility(8);
            v.this.s.removeView(v.this.r);
            v.this.r = null;
            v.this.s.setVisibility(8);
            v.this.t.onCustomViewHidden();
            v.this.Y.setVisibility(0);
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            Logger.i("Test", "onShowCustomView");
            v.this.Y.setVisibility(8);
            if (v.this.r != null) {
                Logger.i("Test", "mCustomView != null");
                customViewCallback.onCustomViewHidden();
                return;
            }
            Logger.i("Test", "mCustomView == null");
            v.this.s.addView(view);
            v.this.r = view;
            v.this.t = customViewCallback;
            v.this.s.setVisibility(0);
        }
    }

    static class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        qf.e f4642a;
        String b;

        public p(qf.e eVar, String str) {
            this.f4642a = eVar;
            this.b = str;
        }

        String a() {
            return this.b;
        }

        qf.e b() {
            return this.f4642a;
        }
    }

    private class q extends WebViewClient {
        private q() {
        }

        /* synthetic */ q(v vVar, f fVar) {
            this();
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            Logger.e(v.this.c, "Chromium process crashed - detail.didCrash(): " + renderProcessGoneDetail.didCrash());
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Context contextQ = v.this.q();
            contextQ.startActivity(new OpenUrlActivity.e(new k.b()).a(str).b(false).a(contextQ));
            return true;
        }
    }

    public class r {

        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4645a;
            final /* synthetic */ String b;

            a(String str, String str2) {
                this.f4645a = str;
                this.b = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str = this.f4645a;
                if (str == null) {
                    str = "We're sorry, some error occurred. we will investigate it";
                }
                Log.d(v.this.c, "onRVShowFail(message:" + this.f4645a + ")");
                v.this.x.d(this.b, str);
            }
        }

        class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4646a;

            b(String str) {
                this.f4646a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                Log.d(v.this.c, "onInterstitialInitSuccess()");
                v.this.y.a(qf.e.Interstitial, this.f4646a, (s2) null);
            }
        }

        class c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4647a;
            final /* synthetic */ String b;

            c(String str, String str2) {
                this.f4647a = str;
                this.b = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str = this.f4647a;
                if (str == null) {
                    str = "We're sorry, some error occurred. we will investigate it";
                }
                Log.d(v.this.c, "onInterstitialInitFail(message:" + str + ")");
                v.this.y.a(qf.e.Interstitial, this.b, str);
            }
        }

        class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ m9 f4648a;
            final /* synthetic */ qf.e b;
            final /* synthetic */ String c;

            d(m9 m9Var, qf.e eVar, String str) {
                this.f4648a = m9Var;
                this.b = eVar;
                this.c = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f4648a.c(this.b, this.c);
            }
        }

        class e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4649a;
            final /* synthetic */ JSONObject b;

            e(String str, JSONObject jSONObject) {
                this.f4649a = str;
                this.b = jSONObject;
            }

            @Override // java.lang.Runnable
            public void run() {
                v.this.y.a(this.f4649a, this.b);
            }
        }

        class f implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4650a;
            final /* synthetic */ String b;

            f(String str, String str2) {
                this.f4650a = str;
                this.b = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str = this.f4650a;
                if (str == null) {
                    str = "We're sorry, some error occurred. we will investigate it";
                }
                v.this.y.c(this.b, str);
            }
        }

        class g implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4651a;

            g(String str) {
                this.f4651a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                Log.d(v.this.c, "onBannerInitSuccess()");
                v.this.z.a(qf.e.Banner, this.f4651a, (s2) null);
            }
        }

        class h implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4652a;
            final /* synthetic */ String b;

            h(String str, String str2) {
                this.f4652a = str;
                this.b = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str = this.f4652a;
                if (str == null) {
                    str = "We're sorry, some error occurred. we will investigate it";
                }
                Log.d(v.this.c, "onBannerInitFail(message:" + str + ")");
                v.this.z.a(qf.e.Banner, this.b, str);
            }
        }

        class i implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4653a;
            final /* synthetic */ jf b;

            i(String str, jf jfVar) {
                this.f4653a = str;
                this.b = jfVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                Log.d(v.this.c, "onBannerLoadSuccess()");
                v.this.z.a(this.f4653a, this.b);
            }
        }

        class j implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4654a;
            final /* synthetic */ String b;

            j(String str, String str2) {
                this.f4654a = str;
                this.b = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                Log.d(v.this.c, "onLoadBannerFail()");
                String str = this.f4654a;
                if (str == null) {
                    str = "We're sorry, some error occurred. we will investigate it";
                }
                v.this.z.a(this.b, str);
            }
        }

        class k implements Runnable {
            k() {
            }

            @Override // java.lang.Runnable
            public void run() {
                v.this.F();
            }
        }

        class l implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4656a;

            l(String str) {
                this.f4656a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    if (new JSONObject(this.f4656a).has(f.b.MSG_ID)) {
                        v.this.S.a(f.a.a(this.f4656a));
                    } else {
                        v.this.T.a(gl.a(this.f4656a));
                    }
                } catch (JSONException e) {
                    i9.d().a(e);
                    Logger.e(v.this.c, "failed to parse received message");
                    IronLog.INTERNAL.error(e.toString());
                }
            }
        }

        class m implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ qf.e f4657a;
            final /* synthetic */ String b;
            final /* synthetic */ String c;
            final /* synthetic */ JSONObject d;

            m(qf.e eVar, String str, String str2, JSONObject jSONObject) {
                this.f4657a = eVar;
                this.b = str;
                this.c = str2;
                this.d = jSONObject;
            }

            @Override // java.lang.Runnable
            public void run() {
                m9 m9VarA;
                qf.e eVar = this.f4657a;
                if ((eVar == qf.e.Interstitial || eVar == qf.e.RewardedVideo || eVar == qf.e.Banner) && (m9VarA = v.this.a(eVar)) != null) {
                    m9VarA.a(this.f4657a, this.b, this.c, this.d);
                }
            }
        }

        class n implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4658a;

            n(String str) {
                this.f4658a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    Logger.i(v.this.c, "omidAPI(" + this.f4658a + ")");
                    v.this.H.a(new wp(this.f4658a).toString(), r.this.new w());
                } catch (Exception e) {
                    i9.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                    Logger.i(v.this.c, "omidAPI failed with exception " + e.getMessage());
                }
            }
        }

        class o implements Runnable {
            o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                v.this.B();
            }
        }

        class p implements Runnable {
            p() {
            }

            @Override // java.lang.Runnable
            public void run() {
                v.this.Y.removeJavascriptInterface(v8.e);
            }
        }

        class q implements Runnable {
            q() {
            }

            @Override // java.lang.Runnable
            public void run() {
                v.this.Y.getSettings().setMixedContentMode(0);
            }
        }

        /* JADX INFO: renamed from: com.ironsource.sdk.controller.v$r$r, reason: collision with other inner class name */
        class RunnableC0087r implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ int f4662a;
            final /* synthetic */ String b;
            final /* synthetic */ s2 c;

            RunnableC0087r(int i, String str, s2 s2Var) {
                this.f4662a = i;
                this.b = str;
                this.c = s2Var;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f4662a <= 0) {
                    v.this.x.c(this.b);
                } else {
                    Log.d(v.this.c, "onRVInitSuccess()");
                    v.this.x.a(qf.e.RewardedVideo, this.b, this.c);
                }
            }
        }

        class s implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4663a;

            s(String str) {
                this.f4663a = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    v.this.M.a(new JSONObject(this.f4663a), r.this.new w());
                } catch (Exception e) {
                    i9.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                    Logger.i(v.this.c, "fileSystemAPI failed with exception " + e.getMessage());
                }
            }
        }

        class t implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4664a;
            final /* synthetic */ String b;
            final /* synthetic */ int c;

            t(String str, String str2, int i) {
                this.f4664a = str;
                this.b = str2;
                this.c = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f4664a.equalsIgnoreCase(qf.e.RewardedVideo.toString())) {
                    v.this.x.a(this.b, this.c);
                }
            }
        }

        class u implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4665a;
            final /* synthetic */ int b;

            u(String str, int i) {
                this.f4665a = str;
                this.b = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                v.this.y.onInterstitialAdRewarded(this.f4665a, this.b);
            }
        }

        /* JADX INFO: renamed from: com.ironsource.sdk.controller.v$r$v, reason: collision with other inner class name */
        class RunnableC0088v implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f4666a;
            final /* synthetic */ String b;

            RunnableC0088v(String str, String str2) {
                this.f4666a = str;
                this.b = str2;
            }

            @Override // java.lang.Runnable
            public void run() {
                String str = this.f4666a;
                if (str == null) {
                    str = "We're sorry, some error occurred. we will investigate it";
                }
                Log.d(v.this.c, "onRVInitFail(message:" + str + ")");
                v.this.x.a(qf.e.RewardedVideo, this.b, str);
            }
        }

        public class w implements mj {
            public w() {
            }

            @Override // com.json.mj
            public void a(boolean z, String str, wp wpVar) {
                wpVar.b(z ? v.f0 : v.g0, str);
                v.this.a(wpVar.toString(), z, (String) null, (String) null);
            }

            @Override // com.json.mj
            public void a(boolean z, String str, String str2) {
                wp wpVar = new wp();
                wpVar.b(z ? v.f0 : v.g0, str);
                wpVar.b("data", str2);
                v.this.a(wpVar.toString(), z, (String) null, (String) null);
            }

            @Override // com.json.mj
            public void a(boolean z, String str, JSONObject jSONObject) {
                try {
                    jSONObject.put(z ? v.f0 : v.g0, str);
                    v.this.a(jSONObject.toString(), z, (String) null, (String) null);
                } catch (JSONException e) {
                    i9.d().a(e);
                    IronLog.INTERNAL.error(e.toString());
                }
            }
        }

        public r() {
        }

        private void a(String str, int i2) {
            ha haVarA;
            v vVar = v.this;
            qf.e eVar = qf.e.Interstitial;
            if (vVar.q(eVar.toString()) && (haVarA = v.this.G.a(eVar, str)) != null && haVarA.k()) {
                v.this.b(new u(str, i2));
            }
        }

        private void a(String str, String str2) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            v.this.i(v.this.e(str, str2));
        }

        private void a(String str, boolean z) {
            ha haVarA = v.this.G.a(qf.e.Interstitial, str);
            if (haVarA != null) {
                haVarA.a(z);
            }
        }

        private void a(JSONObject jSONObject) {
            try {
                jSONObject.put("controllerSourceData", v.this.B.f());
            } catch (Exception e2) {
                i9.d().a(e2);
                Logger.d(v.this.c, "Unable to add controller source data into controllerConfig");
            }
        }

        private void a(JSONObject jSONObject, String str) {
            if (a(str)) {
                try {
                    JSONObject jSONObject2 = new JSONObject(str);
                    jSONObject.putOpt("testerABGroup", jSONObject2.get("testerABGroup"));
                    jSONObject.putOpt("testFriendlyName", jSONObject2.get("testFriendlyName"));
                } catch (JSONException e2) {
                    i9.d().a(e2);
                    Logger.d(v.this.c, "getControllerConfig Error while parsing Tester AB Group parameters");
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(boolean z, String str) {
            if (z) {
                v.this.y.b(qf.e.Interstitial, str);
                v.this.y.b(str);
            }
            a(str, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a(boolean z, String str, String str2) {
            if (z) {
                if (str == null) {
                    str = "We're sorry, some error occurred. we will investigate it";
                }
                v.this.y.b(str2, str);
            }
            a(str2, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(String str) {
            try {
                l3.a aVarA = v.this.N.a(v.this.Y.getContext(), n3.a(str));
                v.this.i(v.this.e(aVarA.f(), aVarA.i().toString()));
            } catch (Exception e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        private void b(JSONObject jSONObject) {
            try {
                FeaturesManager featuresManager = FeaturesManager.getInstance();
                if (featuresManager.a().isEmpty()) {
                    return;
                }
                jSONObject.put(v8.a.g, new JSONArray((Collection) featuresManager.a()));
            } catch (Exception e2) {
                i9.d().a(e2);
                xf.a(vp.p, new sf().a(nb.A, e2.getMessage()).a());
                Logger.d(v.this.c, "getControllerConfig Error while adding supported features data from FeaturesManager");
            }
        }

        private void c(JSONObject jSONObject) {
            b(jSONObject);
            a(jSONObject, SDKUtils.getTesterParameters());
            if (v.this.V) {
                return;
            }
            a(jSONObject);
        }

        boolean a(String str) {
            if (TextUtils.isEmpty(str) || str.contains("-1")) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.getString("testerABGroup").isEmpty()) {
                    return false;
                }
                return !jSONObject.getString("testFriendlyName").isEmpty();
            } catch (JSONException e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
                return false;
            }
        }

        @JavascriptInterface
        public void adClicked(String str) {
            Logger.i(v.this.c, "adClicked(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d(v8.h.m);
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            if (TextUtils.isEmpty(strFetchDemandSourceId)) {
                return;
            }
            qf.e eVarG = v.this.g(strD);
            m9 m9VarA = v.this.a(eVarG);
            if (eVarG == null || m9VarA == null) {
                return;
            }
            v.this.b(new d(m9VarA, eVarG, strFetchDemandSourceId));
        }

        @JavascriptInterface
        public void adCredited(String str) {
            Log.d(v.this.d, "adCredited(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d(v8.h.k);
            int i2 = strD != null ? Integer.parseInt(strD) : 0;
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            String strD2 = wpVar.d(v8.h.m);
            if (TextUtils.isEmpty(strD2)) {
                Log.d(v.this.d, "adCredited | product type is missing");
            }
            if (qf.e.Interstitial.toString().equalsIgnoreCase(strD2)) {
                a(strFetchDemandSourceId, i2);
            } else if (v.this.q(strD2)) {
                v.this.b(new t(strD2, strFetchDemandSourceId, i2));
            }
        }

        @JavascriptInterface
        public void adUnitsReady(String str) {
            Logger.i(v.this.c, "adUnitsReady(" + str + ")");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(new wp(str));
            s2 s2Var = new s2(str);
            if (!s2Var.g()) {
                v.this.a(str, false, v8.c.r, (String) null);
                return;
            }
            v.this.a(str, true, (String) null, (String) null);
            String strD = s2Var.d();
            if (qf.e.RewardedVideo.toString().equalsIgnoreCase(strD) && v.this.q(strD)) {
                v.this.b(new RunnableC0087r(Integer.parseInt(s2Var.c()), strFetchDemandSourceId, s2Var));
            }
        }

        @JavascriptInterface
        public void adViewAPI(String str) {
            try {
                Logger.i(v.this.c, "adViewAPI(" + str + ")");
                v.this.L.a(new wp(str).toString(), new w());
            } catch (Exception e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
                Logger.i(v.this.c, "adViewAPI failed with exception " + e2.getMessage());
            }
        }

        @JavascriptInterface
        public void androidSandboxApi(final String str) {
            ve.f4776a.b(new Runnable() { // from class: com.ironsource.sdk.controller.v$r$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.b(str);
                }
            });
        }

        @JavascriptInterface
        public void bannerViewAPI(String str) {
            Logger.i(v.this.c, "bannerViewAPI is not supported in this native version, only adview API");
        }

        void c(String str) {
            v.this.i(v.this.a(v8.g.d, str, (String) null, (String) null));
        }

        @JavascriptInterface
        public void cleanAdInstance(String str) {
            qf.e eVarG;
            try {
                Logger.i(v.this.c, "cleanAdInstance(" + str + ")");
                wp wpVar = new wp(str);
                String strD = wpVar.d(v8.h.m);
                String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
                if (TextUtils.isEmpty(strFetchDemandSourceId) || (eVarG = v.this.g(strD)) == null) {
                    return;
                }
                v.this.G.b(eVarG, strFetchDemandSourceId);
            } catch (Exception e2) {
                i9.d().a(e2);
                v.this.a(str, false, e2.getMessage(), (String) null);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        @JavascriptInterface
        public void clearLastUpdateTimeData(String str) {
            try {
                ArrayList<String> arrayListA = dj.e().a();
                wp wpVar = new wp(str);
                if (!arrayListA.isEmpty()) {
                    wpVar.b(v8.h.x0, arrayListA.toString());
                }
                v.this.a(wpVar.toString(), true, (String) null, (String) null);
            } catch (Exception e2) {
                i9.d().a(e2);
                v.this.a(str, false, e2.getMessage(), (String) null);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        @JavascriptInterface
        public void deleteFile(String str) {
            v vVar;
            String str2;
            try {
                Logger.i(v.this.c, "deleteFile(" + str + ")");
                wp wpVar = new wp(str);
                String strD = wpVar.d(v8.h.b);
                String strD2 = wpVar.d("path");
                if (strD2 == null || TextUtils.isEmpty(strD)) {
                    vVar = v.this;
                    str2 = v8.c.g;
                } else {
                    zf zfVar = new zf(IronSourceStorageUtils.buildAbsolutePathToDirInCache(v.this.A, strD2), strD);
                    IronSourceStorageUtils.ensurePathSafety(zfVar, v.this.A);
                    if (zfVar.exists()) {
                        v.this.a(str, IronSourceStorageUtils.deleteFile(zfVar), (String) null, (String) null);
                        return;
                    } else {
                        vVar = v.this;
                        str2 = v8.c.f;
                    }
                }
                vVar.a(str, false, str2, "1");
            } catch (Exception e2) {
                i9.d().a(e2);
                v.this.a(str, false, e2.getMessage(), (String) null);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        @JavascriptInterface
        public void deleteFolder(String str) {
            v vVar;
            String str2;
            try {
                Logger.i(v.this.c, "deleteFolder(" + str + ")");
                String strD = new wp(str).d("path");
                if (strD == null) {
                    vVar = v.this;
                    str2 = v8.c.g;
                } else {
                    zf zfVar = new zf(IronSourceStorageUtils.buildAbsolutePathToDirInCache(v.this.A, strD));
                    IronSourceStorageUtils.ensurePathSafety(zfVar, v.this.A);
                    if (zfVar.exists()) {
                        v.this.a(str, IronSourceStorageUtils.deleteFolder(zfVar.getPath()), (String) null, (String) null);
                        return;
                    } else {
                        vVar = v.this;
                        str2 = v8.c.e;
                    }
                }
                vVar.a(str, false, str2, "1");
            } catch (Exception e2) {
                i9.d().a(e2);
                v.this.a(str, false, e2.getMessage(), (String) null);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        @JavascriptInterface
        public void deviceDataAPI(String str) {
            try {
                Logger.i(v.this.c, "deviceDataAPI(" + str + ")");
                v.this.K.a(new wp(str).toString(), new w());
            } catch (Exception e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
                Logger.i(v.this.c, "deviceDataAPI failed with exception " + e2.getMessage());
            }
        }

        @JavascriptInterface
        public void displayWebView(String str) {
            Logger.i(v.this.c, "displayWebView(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
            wp wpVar = new wp(str);
            boolean zBooleanValue = ((Boolean) wpVar.b("display")).booleanValue();
            String strD = wpVar.d(v8.h.m);
            boolean zC = wpVar.c(v8.h.u);
            String strD2 = wpVar.d("adViewId");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            boolean zC2 = wpVar.c(v8.h.z0);
            if (!zBooleanValue) {
                v.this.a(u.Gone);
                v.this.o();
                return;
            }
            v.this.F = wpVar.c(v8.h.v);
            boolean zC3 = wpVar.c(v8.h.y);
            u uVarV = v.this.v();
            u uVar = u.Display;
            if (uVarV == uVar) {
                Logger.i(v.this.c, "State: " + v.this.v);
                return;
            }
            v.this.a(uVar);
            Logger.i(v.this.c, "State: " + v.this.v);
            Context contextQ = v.this.q();
            String strT = v.this.t();
            int I = v.this.W.I(contextQ);
            if (zC) {
                com.json.sdk.controller.h hVar = new com.json.sdk.controller.h(contextQ);
                hVar.addView(v.this.u);
                hVar.a(v.this);
                return;
            }
            Intent intent = zC3 ? new Intent(contextQ, (Class<?>) InterstitialActivity.class) : new Intent(contextQ, (Class<?>) ControllerActivity.class);
            qf.e eVar = qf.e.RewardedVideo;
            if (eVar.toString().equalsIgnoreCase(strD)) {
                if ("application".equals(strT)) {
                    strT = SDKUtils.translateRequestedOrientation(v.this.W.K(contextQ));
                }
                intent.putExtra(v8.h.m, eVar.toString());
                v.this.D.a(eVar.ordinal());
                v.this.D.f(strFetchDemandSourceId);
                if (v.this.q(eVar.toString())) {
                    v.this.x.b(eVar, strFetchDemandSourceId);
                }
            } else {
                qf.e eVar2 = qf.e.Interstitial;
                if (eVar2.toString().equalsIgnoreCase(strD)) {
                    if ("application".equals(strT)) {
                        strT = SDKUtils.translateRequestedOrientation(v.this.W.K(contextQ));
                    }
                    intent.putExtra(v8.h.m, eVar2.toString());
                }
            }
            if (strD2 != null) {
                intent.putExtra("adViewId", strD2);
            }
            intent.putExtra(v8.h.z0, zC2);
            intent.setFlags(536870912);
            intent.putExtra(v8.h.v, v.this.F);
            intent.putExtra(v8.h.A, strT);
            intent.putExtra(v8.h.B, I);
            v vVar = v.this;
            vVar.j = new p(vVar.g(strD), strFetchDemandSourceId);
            contextQ.startActivity(intent);
        }

        @JavascriptInterface
        public void fileSystemAPI(String str) {
            Logger.i(v.this.c, "fileSystemAPI(" + str + ")");
            v.this.a(new s(str));
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void getApplicationInfo(java.lang.String r5) {
            /*
                r4 = this;
                com.ironsource.sdk.controller.v r0 = com.json.sdk.controller.v.this
                java.lang.String r0 = com.json.sdk.controller.v.z(r0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "getApplicationInfo("
                r1.<init>(r2)
                java.lang.StringBuilder r1 = r1.append(r5)
                java.lang.String r2 = ")"
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                com.json.sdk.utils.Logger.i(r0, r1)
                com.ironsource.sdk.controller.v r0 = com.json.sdk.controller.v.this
                java.lang.String r0 = com.json.sdk.controller.v.a(r0, r5)
                com.ironsource.sdk.controller.v r1 = com.json.sdk.controller.v.this
                java.lang.String r1 = com.json.sdk.controller.v.b(r1, r5)
                com.ironsource.wp r2 = new com.ironsource.wp
                r2.<init>(r5)
                java.lang.String r5 = "productType"
                java.lang.String r5 = r2.d(r5)
                java.lang.String r2 = com.json.sdk.utils.SDKUtils.fetchDemandSourceId(r2)
                com.ironsource.sdk.controller.v r3 = com.json.sdk.controller.v.this
                java.lang.Object[] r5 = com.json.sdk.controller.v.a(r3, r5, r2)
                r2 = 0
                r2 = r5[r2]
                java.lang.String r2 = (java.lang.String) r2
                r3 = 1
                r5 = r5[r3]
                java.lang.Boolean r5 = (java.lang.Boolean) r5
                boolean r5 = r5.booleanValue()
                if (r5 == 0) goto L57
                boolean r5 = android.text.TextUtils.isEmpty(r1)
                if (r5 != 0) goto L5e
                r0 = r1
                goto L5f
            L57:
                boolean r5 = android.text.TextUtils.isEmpty(r0)
                if (r5 != 0) goto L5e
                goto L5f
            L5e:
                r0 = 0
            L5f:
                boolean r5 = android.text.TextUtils.isEmpty(r0)
                if (r5 != 0) goto L74
                com.ironsource.sdk.controller.v r5 = com.json.sdk.controller.v.this
                java.lang.String r1 = "onGetApplicationInfoSuccess"
                java.lang.String r3 = "onGetApplicationInfoFail"
                java.lang.String r5 = com.json.sdk.controller.v.a(r5, r0, r2, r1, r3)
                com.ironsource.sdk.controller.v r0 = com.json.sdk.controller.v.this
                com.json.sdk.controller.v.e(r0, r5)
            L74:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.sdk.controller.v.r.getApplicationInfo(java.lang.String):void");
        }

        @JavascriptInterface
        public void getCachedFilesMap(String str) {
            Logger.i(v.this.c, "getCachedFilesMap(" + str + ")");
            String strE = v.this.e(str);
            if (TextUtils.isEmpty(strE)) {
                return;
            }
            wp wpVar = new wp(str);
            if (!wpVar.a("path")) {
                v.this.a(str, false, v8.c.s, (String) null);
                return;
            }
            String str2 = (String) wpVar.b("path");
            if (!IronSourceStorageUtils.isPathExist(v.this.A, str2)) {
                v.this.a(str, false, v8.c.t, (String) null);
                return;
            }
            v.this.i(v.this.a(strE, IronSourceStorageUtils.getCachedFilesMap(v.this.A, str2), v8.g.r, v8.g.q));
        }

        @JavascriptInterface
        public void getConnectivityInfo(String str) {
            String strE;
            Logger.i(v.this.c, "getConnectivityInfo(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d(v.f0);
            String strD2 = wpVar.d(v.g0);
            JSONObject jSONObject = new JSONObject();
            if (v.this.Q != null) {
                jSONObject = v.this.Q.a(v.this.Y.getContext());
            }
            if (jSONObject.length() > 0) {
                strE = v.this.e(strD, jSONObject.toString());
            } else {
                strE = v.this.e(strD2, v.this.a("errMsg", v8.c.A, null, null, null, null, null, null, null, false));
            }
            v.this.i(strE);
        }

        @JavascriptInterface
        public void getControllerConfig(String str) {
            Logger.i(v.this.c, "getControllerConfig(" + str + ")");
            String strD = new wp(str).d(v.f0);
            if (TextUtils.isEmpty(strD)) {
                return;
            }
            JSONObject controllerConfigAsJSONObject = SDKUtils.getControllerConfigAsJSONObject();
            c(controllerConfigAsJSONObject);
            v.this.i(v.this.e(strD, controllerConfigAsJSONObject.toString()));
        }

        @JavascriptInterface
        public void getDemandSourceState(String str) {
            String strD;
            Logger.i(v.this.c, "getMediationState(" + str + ")");
            wp wpVar = new wp(str);
            String strD2 = wpVar.d("demandSourceName");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            String strD3 = wpVar.d(v8.h.m);
            if (strD3 == null || strD2 == null) {
                return;
            }
            try {
                qf.e productType = SDKUtils.getProductType(strD3);
                if (productType != null) {
                    ha haVarA = v.this.G.a(productType, strFetchDemandSourceId);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(v8.h.m, strD3);
                    jSONObject.put("demandSourceName", strD2);
                    jSONObject.put("demandSourceId", strFetchDemandSourceId);
                    if (haVarA == null || haVarA.a(-1)) {
                        strD = v.this.d(str);
                    } else {
                        strD = v.this.e(str);
                        jSONObject.put("state", haVarA.j());
                    }
                    a(strD, jSONObject.toString());
                }
            } catch (Exception e2) {
                i9.d().a(e2);
                v.this.a(str, false, e2.getMessage(), (String) null);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0055  */
        @android.webkit.JavascriptInterface
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void getDeviceStatus(java.lang.String r5) {
            /*
                r4 = this;
                com.ironsource.sdk.controller.v r0 = com.json.sdk.controller.v.this
                java.lang.String r0 = com.json.sdk.controller.v.z(r0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                java.lang.String r2 = "getDeviceStatus("
                r1.<init>(r2)
                java.lang.StringBuilder r1 = r1.append(r5)
                java.lang.String r2 = ")"
                java.lang.StringBuilder r1 = r1.append(r2)
                java.lang.String r1 = r1.toString()
                com.json.sdk.utils.Logger.i(r0, r1)
                com.ironsource.sdk.controller.v r0 = com.json.sdk.controller.v.this
                java.lang.String r0 = com.json.sdk.controller.v.a(r0, r5)
                com.ironsource.sdk.controller.v r1 = com.json.sdk.controller.v.this
                java.lang.String r5 = com.json.sdk.controller.v.b(r1, r5)
                com.ironsource.sdk.controller.v r1 = com.json.sdk.controller.v.this
                com.ironsource.fj r2 = r1.Y
                android.content.Context r2 = r2.getContext()
                java.lang.Object[] r1 = com.json.sdk.controller.v.a(r1, r2)
                r2 = 0
                r2 = r1[r2]
                java.lang.String r2 = (java.lang.String) r2
                r3 = 1
                r1 = r1[r3]
                java.lang.Boolean r1 = (java.lang.Boolean) r1
                boolean r1 = r1.booleanValue()
                if (r1 == 0) goto L4e
                boolean r0 = android.text.TextUtils.isEmpty(r5)
                if (r0 != 0) goto L55
                r0 = r5
                goto L56
            L4e:
                boolean r5 = android.text.TextUtils.isEmpty(r0)
                if (r5 != 0) goto L55
                goto L56
            L55:
                r0 = 0
            L56:
                boolean r5 = android.text.TextUtils.isEmpty(r0)
                if (r5 != 0) goto L6b
                com.ironsource.sdk.controller.v r5 = com.json.sdk.controller.v.this
                java.lang.String r1 = "onGetDeviceStatusSuccess"
                java.lang.String r3 = "onGetDeviceStatusFail"
                java.lang.String r5 = com.json.sdk.controller.v.a(r5, r0, r2, r1, r3)
                com.ironsource.sdk.controller.v r0 = com.json.sdk.controller.v.this
                com.json.sdk.controller.v.e(r0, r5)
            L6b:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.ironsource.sdk.controller.v.r.getDeviceStatus(java.lang.String):void");
        }

        @JavascriptInterface
        public void getDeviceVolume(String str) {
            Logger.i(v.this.c, "getDeviceVolume(" + str + ")");
            try {
                Context context = v.this.Y.getContext();
                float fA = la.b(context).a(context);
                wp wpVar = new wp(str);
                wpVar.b(v8.i.P, String.valueOf(fA));
                v.this.a(wpVar.toString(), true, (String) null, (String) null);
            } catch (Exception e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        @JavascriptInterface
        public void getInitSummery(String str) {
            Logger.i(v.this.c, "getInitSummery(" + str + ")");
            wp wpVar = new wp(str);
            wpVar.a(v8.i.r0, v.this.R);
            v.this.a(wpVar.toString(), true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void getOrientation(String str) {
            xf.a(vp.z, new sf().a(nb.y, str).a());
            String strE = v.this.e(str);
            String string = SDKUtils.getOrientation(v.this.Y.getContext()).toString();
            if (TextUtils.isEmpty(strE)) {
                return;
            }
            v.this.i(v.this.a(strE, string, v8.g.W, v8.g.X));
        }

        @JavascriptInterface
        public void getUserData(String str) {
            Logger.i(v.this.c, "getUserData(" + str + ")");
            wp wpVar = new wp(str);
            if (!wpVar.a(v8.h.W)) {
                v.this.a(str, false, v8.c.F, (String) null);
                return;
            }
            String strE = v.this.e(str);
            String strD = wpVar.d(v8.h.W);
            v.this.i(v.this.e(strE, v.this.a(strD, dj.e().a(strD), null, null, null, null, null, null, null, false)));
        }

        @JavascriptInterface
        public void iabTokenAPI(String str) {
            try {
                Logger.i(v.this.c, "iabTokenAPI(" + str + ")");
                v.this.J.a(new wp(str).toString(), new w());
            } catch (Exception e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
                Logger.i(v.this.c, "iabTokenAPI failed with exception " + e2.getMessage());
            }
        }

        @JavascriptInterface
        public void initController(String str) {
            Logger.i(v.this.c, "initController(" + str + ")");
            wp wpVar = new wp(str);
            CountDownTimer countDownTimer = v.this.m;
            if (countDownTimer != null) {
                countDownTimer.cancel();
                v.this.m = null;
            }
            if (wpVar.a(v8.h.q)) {
                String strD = wpVar.d(v8.h.q);
                if (v8.h.s.equalsIgnoreCase(strD)) {
                    v.this.i = true;
                    v.this.P.c();
                } else if ("loaded".equalsIgnoreCase(strD)) {
                    v.this.P.b();
                } else if (!v8.h.t.equalsIgnoreCase(strD)) {
                    Logger.i(v.this.c, "No STAGE mentioned! should not get here!");
                } else {
                    v.this.P.b("controller js failed to initialize : " + wpVar.d("errMsg"));
                }
            }
        }

        @JavascriptInterface
        public void omidAPI(String str) {
            v.this.c(new n(str));
        }

        @JavascriptInterface
        public void onAdWindowsClosed(String str) {
            Logger.i(v.this.c, "onAdWindowsClosed(" + str + ")");
            v.this.D.a();
            v.this.D.f(null);
            v.this.j = null;
            wp wpVar = new wp(str);
            String strD = wpVar.d(v8.h.m);
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            qf.e eVarG = v.this.g(strD);
            Log.d(v.this.d, "onAdClosed() with type " + eVarG);
            if (v.this.q(strD)) {
                v.this.a(eVarG, strFetchDemandSourceId);
            }
        }

        @JavascriptInterface
        public void onCleanUpNonDisplayBannersSuccess(String str) {
            Logger.i(v.this.c, "onCleanUpNonDisplayBannersSuccess() value=" + str);
        }

        @JavascriptInterface
        public void onGetApplicationInfoFail(String str) {
            Logger.i(v.this.c, "onGetApplicationInfoFail(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onGetApplicationInfoSuccess(String str) {
            Logger.i(v.this.c, "onGetApplicationInfoSuccess(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onGetCachedFilesMapFail(String str) {
            Logger.i(v.this.c, "onGetCachedFilesMapFail(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onGetCachedFilesMapSuccess(String str) {
            Logger.i(v.this.c, "onGetCachedFilesMapSuccess(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onGetDeviceStatusFail(String str) {
            Logger.i(v.this.c, "onGetDeviceStatusFail(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onGetDeviceStatusSuccess(String str) {
            Logger.i(v.this.c, "onGetDeviceStatusSuccess(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onInitBannerFail(String str) {
            Logger.i(v.this.c, "onInitBannerFail(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d("errMsg");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            if (TextUtils.isEmpty(strFetchDemandSourceId)) {
                Logger.i(v.this.c, "onInitBannerFail failed with no demand source");
                return;
            }
            ia iaVar = v.this.G;
            qf.e eVar = qf.e.Banner;
            ha haVarA = iaVar.a(eVar, strFetchDemandSourceId);
            if (haVarA != null) {
                haVarA.b(3);
            }
            if (v.this.q(eVar.toString())) {
                v.this.b(new h(strD, strFetchDemandSourceId));
            }
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onInitBannerSuccess(String str) {
            Logger.i(v.this.c, "onInitBannerSuccess()");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(new wp(str));
            if (TextUtils.isEmpty(strFetchDemandSourceId)) {
                Logger.i(v.this.c, "onInitBannerSuccess failed with no demand source");
            } else if (v.this.q(qf.e.Banner.toString())) {
                v.this.b(new g(strFetchDemandSourceId));
            }
        }

        @JavascriptInterface
        public void onInitInterstitialFail(String str) {
            Logger.i(v.this.c, "onInitInterstitialFail(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d("errMsg");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            if (TextUtils.isEmpty(strFetchDemandSourceId)) {
                Logger.i(v.this.c, "onInitInterstitialSuccess failed with no demand source");
                return;
            }
            ia iaVar = v.this.G;
            qf.e eVar = qf.e.Interstitial;
            ha haVarA = iaVar.a(eVar, strFetchDemandSourceId);
            if (haVarA != null) {
                haVarA.b(3);
            }
            if (v.this.q(eVar.toString())) {
                v.this.b(new c(strD, strFetchDemandSourceId));
            }
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onInitInterstitialSuccess(String str) {
            Logger.i(v.this.c, "onInitInterstitialSuccess()");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(new wp(str));
            if (TextUtils.isEmpty(strFetchDemandSourceId)) {
                Logger.i(v.this.c, "onInitInterstitialSuccess failed with no demand source");
            } else if (v.this.q(qf.e.Interstitial.toString())) {
                v.this.b(new b(strFetchDemandSourceId));
            }
        }

        @JavascriptInterface
        public void onInitRewardedVideoFail(String str) {
            Logger.i(v.this.c, "onInitRewardedVideoFail(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d("errMsg");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            ia iaVar = v.this.G;
            qf.e eVar = qf.e.RewardedVideo;
            ha haVarA = iaVar.a(eVar, strFetchDemandSourceId);
            if (haVarA != null) {
                haVarA.b(3);
            }
            if (v.this.q(eVar.toString())) {
                v.this.b(new RunnableC0088v(strD, strFetchDemandSourceId));
            }
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onLoadBannerFail(String str) {
            Logger.i(v.this.c, "onLoadBannerFail()");
            wp wpVar = new wp(str);
            String strD = wpVar.d("errMsg");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            v.this.a(str, true, (String) null, (String) null);
            if (!TextUtils.isEmpty(strFetchDemandSourceId) && v.this.q(qf.e.Banner.toString())) {
                v.this.b(new j(strD, strFetchDemandSourceId));
            }
        }

        @JavascriptInterface
        public void onLoadBannerSuccess(String str) {
            Logger.i(v.this.c, "onLoadBannerSuccess()");
            wp wpVar = new wp(str);
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            String strD = wpVar.d("adViewId");
            v.this.a(str, true, (String) null, (String) null);
            hg hgVarA = pf.a().a(strD);
            if (hgVarA == null) {
                v.this.z.a(strFetchDemandSourceId, "not found view for the current adViewId= " + strD);
            } else if (hgVarA instanceof jf) {
                jf jfVar = (jf) hgVarA;
                if (v.this.q(qf.e.Banner.toString())) {
                    v.this.b(new i(strFetchDemandSourceId, jfVar));
                }
            }
        }

        @JavascriptInterface
        public void onLoadInterstitialFail(String str) {
            Logger.i(v.this.c, "onLoadInterstitialFail(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d("errMsg");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            v.this.a(str, true, (String) null, (String) null);
            if (TextUtils.isEmpty(strFetchDemandSourceId)) {
                return;
            }
            a(strFetchDemandSourceId, false);
            if (v.this.q(qf.e.Interstitial.toString())) {
                v.this.b(new f(strD, strFetchDemandSourceId));
            }
        }

        @JavascriptInterface
        public void onLoadInterstitialSuccess(String str) {
            Logger.i(v.this.c, "onLoadInterstitialSuccess(" + str + ")");
            wp wpVar = new wp(str);
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            JSONObject jSONObjectA = wpVar.a();
            a(strFetchDemandSourceId, true);
            v.this.a(str, true, (String) null, (String) null);
            if (v.this.q(qf.e.Interstitial.toString())) {
                v.this.b(new e(strFetchDemandSourceId, jSONObjectA));
            }
        }

        @JavascriptInterface
        public void onReceivedMessage(String str) {
            Logger.i(v.this.c, "onReceivedMessage(" + str + ")");
            ve.f4776a.b(new l(str));
        }

        @JavascriptInterface
        public void onShowInterstitialFail(String str) {
            Logger.i(v.this.c, "onShowInterstitialFail(" + str + ")");
            wp wpVar = new wp(str);
            final String strD = wpVar.d("errMsg");
            final String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            v.this.a(str, true, (String) null, (String) null);
            if (TextUtils.isEmpty(strFetchDemandSourceId)) {
                return;
            }
            final boolean zQ = v.this.q(qf.e.Interstitial.toString());
            v.this.b(new Runnable() { // from class: com.ironsource.sdk.controller.v$r$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.a(zQ, strD, strFetchDemandSourceId);
                }
            });
        }

        @JavascriptInterface
        public void onShowInterstitialSuccess(String str) {
            Logger.i(v.this.c, "onShowInterstitialSuccess(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
            final String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(new wp(str));
            if (TextUtils.isEmpty(strFetchDemandSourceId)) {
                Logger.i(v.this.c, "onShowInterstitialSuccess called with no demand");
                return;
            }
            t2 t2Var = v.this.D;
            qf.e eVar = qf.e.Interstitial;
            t2Var.a(eVar.ordinal());
            v.this.D.f(strFetchDemandSourceId);
            final boolean zQ = v.this.q(eVar.toString());
            v.this.b(new Runnable() { // from class: com.ironsource.sdk.controller.v$r$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.a(zQ, strFetchDemandSourceId);
                }
            });
        }

        @JavascriptInterface
        public void onShowRewardedVideoFail(String str) {
            Logger.i(v.this.c, "onShowRewardedVideoFail(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d("errMsg");
            String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
            if (v.this.q(qf.e.RewardedVideo.toString())) {
                v.this.b(new a(strD, strFetchDemandSourceId));
            }
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onShowRewardedVideoSuccess(String str) {
            Logger.i(v.this.c, "onShowRewardedVideoSuccess(" + str + ")");
            v.this.a(str, true, (String) null, (String) null);
        }

        @JavascriptInterface
        public void onVideoStatusChanged(String str) {
            Log.d(v.this.c, "onVideoStatusChanged(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d(v8.h.m);
            if (v.this.C == null || TextUtils.isEmpty(strD)) {
                return;
            }
            String strD2 = wpVar.d("status");
            if ("started".equalsIgnoreCase(strD2)) {
                v.this.C.onVideoStarted();
                return;
            }
            if ("paused".equalsIgnoreCase(strD2)) {
                v.this.C.onVideoPaused();
                return;
            }
            if ("playing".equalsIgnoreCase(strD2)) {
                v.this.C.onVideoResumed();
                return;
            }
            if (v8.h.g0.equalsIgnoreCase(strD2)) {
                v.this.C.onVideoEnded();
            } else if ("stopped".equalsIgnoreCase(strD2)) {
                v.this.C.onVideoStopped();
            } else {
                Logger.i(v.this.c, "onVideoStatusChanged: unknown status: " + strD2);
            }
        }

        @JavascriptInterface
        public void openUrl(String str) {
            Logger.i(v.this.c, "openUrl(" + str + ")");
            wp wpVar = new wp(str);
            p.c cVarA = new p.a(wpVar.d("method"), new mn(v.this.F, 805306368)).a(wpVar.c(v8.h.L0) ? v.this.Y.getContext() : v.this.q(), new ln(wpVar.d("url"), wpVar.d(v8.h.V)));
            if (cVarA instanceof p.c.a) {
                v.this.a(str, false, ((p.c.a) cVarA).b(), (String) null);
            } else {
                v.this.a(str, true, (String) null, (String) null);
            }
        }

        @JavascriptInterface
        public void pauseControllerWebview() {
            v.this.c(new o());
        }

        @JavascriptInterface
        public void permissionsAPI(String str) {
            try {
                Logger.i(v.this.c, "permissionsAPI(" + str + ")");
                v.this.I.a(new wp(str).toString(), new w());
            } catch (Exception e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
                Logger.i(v.this.c, "permissionsAPI failed with exception " + e2.getMessage());
            }
        }

        @JavascriptInterface
        public void postAdEventNotification(String str) {
            Exception exc;
            String str2;
            try {
                Logger.i(v.this.c, "postAdEventNotification(" + str + ")");
                wp wpVar = new wp(str);
                String strD = wpVar.d("eventName");
                try {
                    if (TextUtils.isEmpty(strD)) {
                        v.this.a(str, false, v8.c.w, (String) null);
                        return;
                    }
                    String strD2 = wpVar.d(v8.h.k0);
                    String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(wpVar);
                    String str3 = !TextUtils.isEmpty(strFetchDemandSourceId) ? strFetchDemandSourceId : strD2;
                    JSONObject jSONObject = (JSONObject) wpVar.b(v8.h.l0);
                    String strD3 = wpVar.d(v8.h.m);
                    qf.e eVarG = v.this.g(strD3);
                    try {
                        if (!v.this.q(strD3)) {
                            v.this.a(str, false, v8.c.v, (String) null);
                            return;
                        }
                        String strE = v.this.e(str);
                        if (TextUtils.isEmpty(strE)) {
                            str2 = str3;
                        } else {
                            str2 = str3;
                            v.this.i(v.this.a(strE, v.this.a(v8.h.m, strD3, "eventName", strD, "demandSourceName", strD2, "demandSourceId", str2, null, false), v8.g.b0, v8.g.c0));
                        }
                        try {
                            v.this.b(new m(eVarG, str2, strD, jSONObject));
                            return;
                        } catch (Exception e2) {
                            e = e2;
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                } catch (Exception e4) {
                    exc = e4;
                }
            } catch (Exception e5) {
                e = e5;
            }
            exc = e;
            i9.d().a(exc);
            IronLog.INTERNAL.error(exc.toString());
        }

        @JavascriptInterface
        public void removeCloseEventHandler(String str) {
            Logger.i(v.this.c, "removeCloseEventHandler(" + str + ")");
            if (v.this.l != null) {
                v.this.l.cancel();
            }
            v.this.k = true;
        }

        @JavascriptInterface
        public void removeMessagingInterface(String str) {
            v.this.c(new p());
        }

        @JavascriptInterface
        public void requestToDestroyBanner(String str) {
            Logger.i(v.this.c, "onCleanUpNonDisplayBannersFail() value=" + str);
        }

        @JavascriptInterface
        public void resumeControllerWebview() {
            v.this.c(new k());
        }

        @JavascriptInterface
        public void saveFile(String str) {
            v vVar;
            String str2;
            try {
                Logger.i(v.this.c, "saveFile(" + str + ")");
                wp wpVar = new wp(str);
                String strD = wpVar.d("path");
                String strD2 = wpVar.d(v8.h.b);
                if (TextUtils.isEmpty(strD2)) {
                    v.this.a(str, false, v8.c.g, "1");
                    return;
                }
                zf zfVar = new zf(IronSourceStorageUtils.buildAbsolutePathToDirInCache(v.this.A, strD), SDKUtils.getFileName(strD2));
                IronSourceStorageUtils.ensurePathSafety(zfVar, v.this.A);
                if (v.this.W.a(v.this.A) <= 0) {
                    vVar = v.this;
                    str2 = x8.A;
                } else if (zfVar.exists()) {
                    vVar = v.this;
                    str2 = x8.z;
                } else {
                    if (r8.h(v.this.Y.getContext())) {
                        v.this.a(str, true, (String) null, (String) null);
                        v.this.h.a(zfVar, strD2, wpVar.a("connectionTimeout", 0), wpVar.a("readTimeout", 0));
                        return;
                    }
                    vVar = v.this;
                    str2 = x8.C;
                }
                vVar.a(str, false, str2, (String) null);
            } catch (Exception e2) {
                i9.d().a(e2);
                v.this.a(str, false, e2.getMessage(), (String) null);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        @JavascriptInterface
        public void setBackButtonState(String str) {
            Logger.i(v.this.c, "setBackButtonState(" + str + ")");
            dj.e().c(new wp(str).d("state"));
        }

        @JavascriptInterface
        public void setForceClose(String str) {
            Logger.i(v.this.c, "setForceClose(" + str + ")");
            wp wpVar = new wp(str);
            String strD = wpVar.d("width");
            String strD2 = wpVar.d("height");
            v.this.n = Integer.parseInt(strD);
            v.this.o = Integer.parseInt(strD2);
            v.this.p = wpVar.d(v8.h.L);
        }

        @JavascriptInterface
        public void setMixedContentAlwaysAllow(String str) {
            Logger.i(v.this.c, "setMixedContentAlwaysAllow(" + str + ")");
            v.this.c(new q());
        }

        @JavascriptInterface
        public void setOrientation(String str) {
            try {
                Logger.i(v.this.c, "setOrientation(" + str + ")");
                String strD = new wp(str).d("orientation");
                v.this.n(strD);
                if (v.this.Z != null) {
                    v.this.Z.onOrientationChanged(strD, v.this.W.I(v.this.Y.getContext()));
                }
            } catch (Exception e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
            }
        }

        @JavascriptInterface
        public void setStoreSearchKeys(String str) {
            Logger.i(v.this.c, "setStoreSearchKeys(" + str + ")");
            dj.e().e(str);
        }

        @JavascriptInterface
        public void setUserData(String str) {
            Logger.i(v.this.c, "setUserData(" + str + ")");
            wp wpVar = new wp(str);
            if (!wpVar.a(v8.h.W)) {
                v.this.a(str, false, v8.c.F, (String) null);
                return;
            }
            if (!wpVar.a("value")) {
                v.this.a(str, false, v8.c.G, (String) null);
                return;
            }
            String strD = wpVar.d(v8.h.W);
            String strD2 = wpVar.d("value");
            dj.e().a(strD, strD2);
            v.this.i(v.this.e(v.this.e(str), v.this.a(strD, strD2, null, null, null, null, null, null, null, false)));
        }

        @JavascriptInterface
        public void setWebviewBackgroundColor(String str) {
            Logger.i(v.this.c, "setWebviewBackgroundColor(" + str + ")");
            v.this.p(str);
        }

        @JavascriptInterface
        public void stillAlive(String str) {
            Logger.i(v.this.c, "stillAlive(" + str + ")");
            v.this.b.a();
        }
    }

    private interface s {
        void a(String str, qf.e eVar, ha haVar);
    }

    static class t {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4668a;
        String b;

        t() {
        }
    }

    public enum u {
        Display,
        Gone
    }

    /* JADX INFO: renamed from: com.ironsource.sdk.controller.v$v, reason: collision with other inner class name */
    private class C0089v extends WebViewClient {
        private C0089v() {
        }

        /* synthetic */ C0089v(v vVar, f fVar) {
            this();
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            Logger.i("onPageFinished", str);
            if (str.contains("adUnit") || str.contains(Constants.AD_INDEX_FILE_NAME)) {
                v.this.A();
            }
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            Logger.i("onPageStarted", str);
            super.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            Logger.i("onReceivedError", str2 + " " + str);
            if (str2.contains(v8.f) && v.this.P != null) {
                v.this.P.b("controller html - web-view receivedError on loading - " + str + " (errorCode: " + i + ")");
            }
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            Log.e(v.this.c, "Chromium process crashed - detail.didCrash(): " + renderProcessGoneDetail.didCrash());
            String str = renderProcessGoneDetail.didCrash() ? "Render process was observed to crash" : "Render process was killed by the system";
            if (v.this.P != null) {
                v.this.P.c(str);
            }
            v.this.w();
            return true;
        }

        @Override // android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
            boolean zContains;
            Logger.i("shouldInterceptRequest", str);
            try {
                zContains = new URL(str).getFile().contains(Constants.AD_MRAID_JS_FILE_NAME);
            } catch (MalformedURLException e) {
                i9.d().a(e);
                zContains = false;
            }
            if (zContains) {
                String str2 = AdPayload.FILE_SCHEME + v.this.A + File.separator + Constants.AD_MRAID_JS_FILE_NAME;
                try {
                    new FileInputStream(new File(str2));
                    return new WebResourceResponse("text/javascript", HTTP.UTF_8, getClass().getResourceAsStream(str2));
                } catch (FileNotFoundException e2) {
                    i9.d().a(e2);
                }
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            Logger.i("shouldOverrideUrlLoading", str);
            try {
                if (v.this.h(str)) {
                    v.this.z();
                    return true;
                }
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error(e.toString());
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }
    }

    public v(Context context, ia iaVar, y8 y8Var, com.json.sdk.controller.c cVar, ve veVar, int i2, ra raVar, String str, l.a aVar, l.b bVar, String str2, String str3) throws Throwable {
        fj fjVar = new fj(context, new qj.a());
        this.Y = fjVar;
        Logger.i(this.c, "C'tor");
        this.X = y8Var;
        this.P = cVar;
        this.f4626a = veVar;
        this.G = iaVar;
        a(context, fjVar);
        this.A = str;
        this.D = new t2();
        this.R = new JSONObject();
        this.h = raVar;
        this.S = aVar;
        this.T = bVar;
        boolean zOptBoolean = SDKUtils.getNetworkConfiguration().optBoolean(v8.a.h, false);
        this.V = zOptBoolean;
        if (zOptBoolean) {
            this.U = new f9(new c9(SDKUtils.getControllerUrl(), this.A, SDKUtils.getNetworkConfiguration().optBoolean("useWebViewUserAgent", false), new vn(SDKUtils.getControllerUrl())), new Function1() { // from class: com.ironsource.sdk.controller.v$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return this.f$0.c((zf) obj);
                }
            }, raVar, new k9.a());
        } else {
            raVar.a(this);
            this.B = new com.json.sdk.controller.d(SDKUtils.getNetworkConfiguration(), this.A, SDKUtils.getControllerUrl(), raVar);
        }
        f fVar = null;
        o oVar = new o(this, fVar);
        this.q = oVar;
        fjVar.setWebViewClient(new C0089v(this, fVar));
        fjVar.setWebChromeClient(oVar);
        yu.a(fjVar);
        a(fjVar);
        fjVar.setDownloadListener(this);
        this.Q = c(context);
        b(context);
        b(i2);
        this.f = str2;
        this.g = str3;
        this.b = b9.a(FeaturesManager.getInstance().getFeatureFlagHealthCheck());
    }

    private void G() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public m9 a(qf.e eVar) {
        if (eVar == qf.e.Interstitial) {
            return this.y;
        }
        if (eVar == qf.e.RewardedVideo) {
            return this.x;
        }
        if (eVar == qf.e.Banner) {
            return this.z;
        }
        return null;
    }

    private t a(qf.e eVar, ha haVar) {
        t tVar = new t();
        if (eVar != qf.e.RewardedVideo && eVar != qf.e.Interstitial && eVar != qf.e.Banner) {
            return tVar;
        }
        HashMap map = new HashMap();
        map.put(v8.i.g, this.f);
        if (!TextUtils.isEmpty(this.g)) {
            map.put(v8.i.f, this.g);
        }
        if (haVar != null) {
            if (haVar.g() != null) {
                map.putAll(haVar.g());
                map.put(v8.h.y0, String.valueOf(i0.f4086a.c(haVar.h())));
            }
            map.put("demandSourceName", haVar.f());
            map.put("demandSourceId", haVar.h());
        }
        String strFlatMapToJsonAsString = SDKUtils.flatMapToJsonAsString(map);
        v8.g gVarA = v8.g.a(eVar);
        String strA = a(gVarA.f4770a, strFlatMapToJsonAsString, gVarA.b, gVarA.c);
        tVar.f4668a = gVarA.f4770a;
        tVar.b = strA;
        return tVar;
    }

    private String a(qf.e eVar, JSONObject jSONObject) {
        HashMap map = new HashMap();
        map.put("sessionDepth", Integer.toString(jSONObject.optInt("sessionDepth")));
        String strOptString = jSONObject.optString("demandSourceName");
        String strFetchDemandSourceId = SDKUtils.fetchDemandSourceId(jSONObject);
        ha haVarA = this.G.a(eVar, strFetchDemandSourceId);
        if (haVarA != null) {
            if (haVarA.g() != null) {
                map.putAll(haVarA.g());
            }
            if (!TextUtils.isEmpty(strOptString)) {
                map.put("demandSourceName", strOptString);
            }
            if (!TextUtils.isEmpty(strFetchDemandSourceId)) {
                map.put("demandSourceId", strFetchDemandSourceId);
            }
        }
        String strFlatMapToJsonAsString = SDKUtils.flatMapToJsonAsString(map);
        v8.g gVarB = v8.g.b(eVar);
        return a(gVarB.f4770a, strFlatMapToJsonAsString, gVarB.b, gVarB.c);
    }

    private String a(String str, String str2) {
        return a(str, str2, v8.h.g);
    }

    private String a(String str, String str2, String str3) {
        if (!TextUtils.isEmpty(str2)) {
            try {
                return new JSONObject(str).put(str3, str2).toString();
            } catch (JSONException e2) {
                i9.d().a(e2);
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str, String str2, String str3, String str4) {
        return new m.a(str, str2, str3, str4).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String a(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                jSONObject.put(str, SDKUtils.encodeString(str2));
            }
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                jSONObject.put(str3, SDKUtils.encodeString(str4));
            }
            if (!TextUtils.isEmpty(str5) && !TextUtils.isEmpty(str6)) {
                jSONObject.put(str5, SDKUtils.encodeString(str6));
            }
            if (!TextUtils.isEmpty(str7) && !TextUtils.isEmpty(str8)) {
                jSONObject.put(str7, SDKUtils.encodeString(str8));
            }
            if (!TextUtils.isEmpty(str9)) {
                jSONObject.put(str9, z);
            }
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
        return jSONObject.toString();
    }

    private void a(Context context, WebView webView) {
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        this.u = new FrameLayout(context);
        this.s = new FrameLayout(context);
        this.s.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        this.s.setVisibility(8);
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        frameLayout.addView(webView);
        this.u.addView(this.s, layoutParams);
        this.u.addView(frameLayout);
    }

    private void a(WebSettings webSettings) {
        webSettings.setMediaPlaybackRequiresUserGesture(false);
    }

    private void a(WebView webView) {
        com.json.sdk.controller.s sVar = new com.json.sdk.controller.s(com.json.sdk.controller.s.a());
        webView.addJavascriptInterface(a(sVar), v8.d);
        webView.addJavascriptInterface(b(sVar), v8.e);
    }

    private void a(ha haVar, Map<String, String> map) {
        Map<String, String> mapMergeHashMaps = SDKUtils.mergeHashMaps(new Map[]{map, haVar.b()});
        if (map.containsKey("adm")) {
            this.b.a(new b9.d() { // from class: com.ironsource.sdk.controller.v$$ExternalSyntheticLambda2
                @Override // com.ironsource.b9.d
                public final void a(md mdVar) {
                    this.f$0.a(mdVar);
                }
            });
        }
        this.D.d(haVar.h(), true);
        i(a(v8.g.D, SDKUtils.flatMapToJsonAsString(mapMergeHashMaps), v8.g.E, v8.g.F));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(jd jdVar) {
        try {
            this.P.a(jdVar);
        } catch (Exception e2) {
            i9.d().a(e2);
            Logger.e(this.c, "handleLoadAd: " + e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(md mdVar) {
        mdVar.a(new nd() { // from class: com.ironsource.sdk.controller.v$$ExternalSyntheticLambda3
            @Override // com.json.nd
            public final void a(jd jdVar) {
                this.f$0.a(jdVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, qf.e eVar, ha haVar) {
        if (q(eVar.toString())) {
            b(new m(eVar, haVar, str));
        }
    }

    private void a(String str, qf.e eVar, ha haVar, s sVar) {
        if (TextUtils.isEmpty(str)) {
            sVar.a("Application key are missing", eVar, haVar);
        } else {
            i(a(eVar, haVar).b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, boolean z, String str2, String str3) {
        String strD = new wp(str).d(z ? f0 : g0);
        if (TextUtils.isEmpty(strD)) {
            return;
        }
        i(e(strD, a(b(str, str2), str3)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(JSONObject jSONObject, WebView webView) {
        boolean zOptBoolean = jSONObject.optBoolean("inspectWebview");
        if (zOptBoolean) {
            WebView.setWebContentsDebuggingEnabled(zOptBoolean);
        }
    }

    private String b(String str) {
        String str2 = this.A + File.separator;
        return str.contains(str2) ? str.substring(str2.length()) : str;
    }

    private String b(String str, String str2) {
        return a(str, str2, "errMsg");
    }

    private p8 c(Context context) {
        return new f(SDKUtils.getControllerConfigAsJSONObject(), context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object c(zf zfVar) {
        this.h.a(this);
        if (zfVar == null || !zfVar.exists()) {
            a(new zf(v8.f), new rf(1, "Unable to download Html file"));
            return null;
        }
        a(zfVar);
        return null;
    }

    private String c(String str, String str2, String str3) {
        return new m.a(str, null, str2, str3).a();
    }

    private void c(JSONObject jSONObject) throws JSONException {
        jSONObject.put(SDKUtils.encodeString("gpi"), un.d(this.Y.getContext()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String d(String str) {
        return new wp(str).d(g0);
    }

    private String d(JSONObject jSONObject) {
        la laVarB = la.b(this.Y.getContext());
        StringBuilder sb = new StringBuilder();
        String sDKVersion = SDKUtils.getSDKVersion();
        if (!TextUtils.isEmpty(sDKVersion)) {
            sb.append("SDKVersion=").append(sDKVersion).append(v8.i.c);
        }
        String strE = laVarB.e();
        if (!TextUtils.isEmpty(strE)) {
            sb.append("deviceOs=").append(strE);
        }
        Uri uri = Uri.parse(SDKUtils.getControllerUrl());
        if (uri != null) {
            String str = uri.getScheme() + ":";
            String host = uri.getHost();
            int port = uri.getPort();
            if (port != -1) {
                host = host + ":" + port;
            }
            sb.append("&protocol=").append(str);
            sb.append("&domain=").append(host);
            if (jSONObject.keys().hasNext()) {
                try {
                    String string = new JSONObject(jSONObject, new String[]{v8.i.Z, v8.i.g}).toString();
                    if (!TextUtils.isEmpty(string)) {
                        sb.append(v8.i.c).append("controllerConfig").append(v8.i.b).append(string);
                    }
                } catch (JSONException e2) {
                    i9.d().a(e2);
                    IronLog.INTERNAL.error(e2.toString());
                }
            }
            sb.append("&debug=").append(r());
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] d(Context context) {
        la laVarB = la.b(context);
        JSONObject jSONObject = new JSONObject();
        boolean z = false;
        try {
            jSONObject.put(v8.i.z, "none");
            jSONObject.put(v8.i.A, SDKUtils.translateDeviceOrientation(this.W.E(context)));
            String strD = laVarB.d();
            if (strD != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.k), SDKUtils.encodeString(strD));
            }
            String strC = laVarB.c();
            if (strC != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.l), SDKUtils.encodeString(strC));
            } else {
                z = true;
            }
            SDKUtils.loadGoogleAdvertiserInfo(context);
            String advertiserId = SDKUtils.getAdvertiserId();
            if (!TextUtils.isEmpty(advertiserId)) {
                Logger.i(this.c, "add AID");
                jSONObject.put("deviceIds[AID]", SDKUtils.encodeString(advertiserId));
            }
            String limitAdTracking = SDKUtils.getLimitAdTracking();
            if (!TextUtils.isEmpty(limitAdTracking)) {
                Logger.i(this.c, "add LAT");
                jSONObject.put(v8.i.M, Boolean.parseBoolean(limitAdTracking));
            }
            String strE = laVarB.e();
            if (strE != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.m), SDKUtils.encodeString(strE));
            } else {
                z = true;
            }
            String strF = laVarB.f();
            if (strF != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.n), strF.replaceAll("[^0-9/.]", ""));
            } else {
                z = true;
            }
            String strF2 = laVarB.f();
            if (strF2 != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.o), SDKUtils.encodeString(strF2));
            }
            String strValueOf = String.valueOf(laVarB.a());
            if (strValueOf != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.p), strValueOf);
            } else {
                z = true;
            }
            jSONObject.put(ad.Y, String.valueOf(g1.a()));
            String sDKVersion = SDKUtils.getSDKVersion();
            if (sDKVersion != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.q), SDKUtils.encodeString(sDKVersion));
            }
            if (laVarB.b() != null && laVarB.b().length() > 0) {
                jSONObject.put(SDKUtils.encodeString(v8.i.r), SDKUtils.encodeString(laVarB.b()));
            }
            String strB = s8.b(context);
            if (strB.equals("none")) {
                z = true;
            } else {
                jSONObject.put(SDKUtils.encodeString(v8.i.t), SDKUtils.encodeString(strB));
            }
            String strD2 = s8.d(context);
            if (strD2 != null) {
                jSONObject.put(SDKUtils.encodeString(v8.i.u), SDKUtils.encodeString(strD2));
            } else {
                z = true;
            }
            jSONObject.put(SDKUtils.encodeString(v8.i.v), s8.e(context));
            jSONObject.put("uxt", IronSourceStorageUtils.isUxt());
            String language = context.getResources().getConfiguration().locale.getLanguage();
            if (!TextUtils.isEmpty(language)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.x), SDKUtils.encodeString(language.toUpperCase(Locale.getDefault())));
            }
            jSONObject.put(v8.i.y, SDKUtils.encodeString(String.valueOf(this.W.a(this.A))));
            String strValueOf2 = String.valueOf(this.W.r());
            if (TextUtils.isEmpty(strValueOf2)) {
                z = true;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(SDKUtils.encodeString(v8.i.G)).append(v8.i.d).append(SDKUtils.encodeString("width")).append(v8.i.e);
                jSONObject.put(sb.toString(), SDKUtils.encodeString(strValueOf2));
            }
            String strValueOf3 = String.valueOf(this.W.a());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(SDKUtils.encodeString(v8.i.G)).append(v8.i.d).append(SDKUtils.encodeString("height")).append(v8.i.e);
            jSONObject.put(sb2.toString(), SDKUtils.encodeString(strValueOf3));
            String strG = v3.g(this.Y.getContext());
            if (!TextUtils.isEmpty(strG)) {
                jSONObject.put(SDKUtils.encodeString("bundleId"), SDKUtils.encodeString(strG));
            }
            String strValueOf4 = String.valueOf(this.W.h());
            if (!TextUtils.isEmpty(strValueOf4)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.K), SDKUtils.encodeString(strValueOf4));
            }
            String strValueOf5 = String.valueOf(this.W.f());
            if (!TextUtils.isEmpty(strValueOf5)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.O), SDKUtils.encodeString(strValueOf5));
            }
            jSONObject.put(SDKUtils.encodeString(v8.i.P), la.b(context).a(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.Y), this.W.w(context));
            jSONObject.put(SDKUtils.encodeString("mcc"), r8.b(context));
            jSONObject.put(SDKUtils.encodeString("mnc"), r8.c(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.S), r8.f(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.R), SDKUtils.encodeString(r8.g(context)));
            jSONObject.put(SDKUtils.encodeString(v8.i.V), v3.f(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.X), v3.d(context));
            jSONObject.put(SDKUtils.encodeString(v8.i.W), SDKUtils.encodeString(v3.b(context)));
            String strE2 = v3.e(context);
            if (!TextUtils.isEmpty(strE2)) {
                jSONObject.put(SDKUtils.encodeString(v8.i.c0), SDKUtils.encodeString(strE2));
            }
            c(jSONObject);
            jSONObject.put(SDKUtils.encodeString(v8.i.p0), this.W.z(context));
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
        }
        return new Object[]{jSONObject.toString(), Boolean.valueOf(z)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String e(String str) {
        return new wp(str).d(f0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String e(String str, String str2) {
        return new m.a(str, str2).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(Context context) {
        try {
            p8 p8Var = this.Q;
            if (p8Var == null) {
                return;
            }
            p8Var.b(context);
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.INTERNAL.error(th.toString());
        }
    }

    private String f(String str) {
        return new m.a(str).a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(Context context) {
        try {
            p8 p8Var = this.Q;
            if (p8Var == null) {
                return;
            }
            p8Var.c(context);
        } catch (Throwable th) {
            i9.d().a(th);
            IronLog.INTERNAL.error(th.toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] f(String str, String str2) {
        boolean z;
        JSONObject jSONObject = new JSONObject();
        boolean z2 = true;
        Map<String, String> mapG = null;
        if (TextUtils.isEmpty(str)) {
            z = true;
        } else {
            ha haVarA = this.G.a(g(str), str2);
            if (haVarA != null) {
                mapG = haVarA.g();
                mapG.put("demandSourceName", haVarA.f());
                mapG.put("demandSourceId", haVarA.h());
            }
            try {
                jSONObject.put(v8.h.m, str);
            } catch (JSONException e2) {
                i9.d().a(e2);
                IronLog.INTERNAL.error(e2.toString());
            }
            z = false;
            try {
                Map<String, String> initSDKParams = SDKUtils.getInitSDKParams();
                if (initSDKParams != null) {
                    jSONObject = SDKUtils.mergeJSONObjects(jSONObject, new JSONObject(initSDKParams));
                }
            } catch (Exception e3) {
                i9.d().a(e3);
                IronLog.INTERNAL.error(e3.toString());
            }
        }
        if (!TextUtils.isEmpty(this.g)) {
            try {
                jSONObject.put(SDKUtils.encodeString(v8.i.f), SDKUtils.encodeString(this.g));
            } catch (JSONException e4) {
                i9.d().a(e4);
                IronLog.INTERNAL.error(e4.toString());
            }
        }
        if (!TextUtils.isEmpty(this.f)) {
            try {
                jSONObject.put(SDKUtils.encodeString(v8.i.g), SDKUtils.encodeString(this.f));
            } catch (JSONException e5) {
                i9.d().a(e5);
                IronLog.INTERNAL.error(e5.toString());
            }
            z2 = z;
        }
        if (mapG != null && !mapG.isEmpty()) {
            for (Map.Entry<String, String> entry : mapG.entrySet()) {
                if (entry.getKey().equalsIgnoreCase("sdkWebViewCache")) {
                    o(entry.getValue());
                }
                try {
                    jSONObject.put(SDKUtils.encodeString(entry.getKey()), SDKUtils.encodeString(entry.getValue()));
                } catch (JSONException e6) {
                    i9.d().a(e6);
                    IronLog.INTERNAL.error(e6.toString());
                }
            }
        }
        return new Object[]{jSONObject.toString(), Boolean.valueOf(z2)};
    }

    /* JADX INFO: Access modifiers changed from: private */
    public qf.e g(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        qf.e eVar = qf.e.Interstitial;
        if (str.equalsIgnoreCase(eVar.toString())) {
            return eVar;
        }
        qf.e eVar2 = qf.e.RewardedVideo;
        if (str.equalsIgnoreCase(eVar2.toString())) {
            return eVar2;
        }
        qf.e eVar3 = qf.e.Banner;
        if (str.equalsIgnoreCase(eVar3.toString())) {
            return eVar3;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        c(new Runnable() { // from class: com.ironsource.sdk.controller.v$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.j(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(String str) {
        this.Y.a(new m.b(str, r()).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(String str) {
        try {
            Logger.i(this.c, "load(): " + str);
            this.Y.loadUrl(str);
        } catch (Throwable th) {
            i9.d().a(th);
            Logger.e(this.c, "WebViewController::load: " + th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        kn knVar = this.Z;
        if (knVar != null) {
            knVar.onCloseRequested();
        }
    }

    private void o(String str) {
        WebSettings settings;
        int i2;
        if (str.equalsIgnoreCase("0")) {
            settings = this.Y.getSettings();
            i2 = 2;
        } else {
            settings = this.Y.getSettings();
            i2 = -1;
        }
        settings.setCacheMode(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(String str) {
        wp wpVar = new wp(str);
        String strD = wpVar.d("color");
        String strD2 = wpVar.d("adViewId");
        int color = !"transparent".equalsIgnoreCase(strD) ? Color.parseColor(strD) : 0;
        if (strD2 == null) {
            this.Y.setBackgroundColor(color);
            return;
        }
        WebView presentingView = pf.a().a(strD2).getPresentingView();
        if (presentingView != null) {
            presentingView.setBackgroundColor(color);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean q(String str) {
        boolean z = false;
        if (TextUtils.isEmpty(str)) {
            Logger.d(this.c, "Trying to trigger a listener - no product was found");
            return false;
        }
        if (!str.equalsIgnoreCase(qf.e.Interstitial.toString()) ? !(!str.equalsIgnoreCase(qf.e.RewardedVideo.toString()) ? !str.equalsIgnoreCase(qf.e.Banner.toString()) || this.z == null : this.x == null) : this.y != null) {
            z = true;
        }
        if (!z) {
            Logger.d(this.c, "Trying to trigger a listener - no listener was found for product " + str);
        }
        return z;
    }

    public void A() {
        i(f(v8.g.z));
    }

    public void B() {
        try {
            this.Y.onPause();
        } catch (Throwable th) {
            i9.d().a(th);
            Logger.i(this.c, "WebViewController: onPause() - " + th);
        }
    }

    public void C() {
        this.C = null;
    }

    public void D() {
        this.Z = null;
    }

    public void E() {
        this.Y.requestFocus();
    }

    public void F() {
        try {
            this.Y.onResume();
        } catch (Throwable th) {
            i9.d().a(th);
            Logger.i(this.c, "WebViewController: onResume() - " + th);
        }
    }

    com.json.sdk.controller.g a(com.json.sdk.controller.s sVar) {
        return new com.json.sdk.controller.g(new com.json.sdk.controller.b(new r()), sVar);
    }

    @Override // com.json.sdk.controller.l
    public void a() {
        if (this.V) {
            this.U.a();
            return;
        }
        this.B.a(new sf());
        if (this.B.k()) {
            a(1);
        }
    }

    public void a(int i2) {
        if (!this.V && !this.B.m()) {
            Logger.i(this.c, "load(): Mobile Controller HTML Does not exist");
            return;
        }
        JSONObject controllerConfigAsJSONObject = SDKUtils.getControllerConfigAsJSONObject();
        String strD = d(controllerConfigAsJSONObject);
        Map<String, String> initSDKParams = SDKUtils.getInitSDKParams();
        if (initSDKParams != null && initSDKParams.containsKey("sessionid")) {
            strD = String.format("%s&sessionid=%s", strD, initSDKParams.get("sessionid"));
        }
        this.f4626a.d(new h(controllerConfigAsJSONObject, this.Y, (this.V ? this.U.getHtmlFile() : this.B.g()).toURI().toString() + "?" + strD));
        this.m = new i(50000L, 1000L, i2).start();
    }

    @Override // com.json.sdk.controller.l
    public void a(Activity activity) {
        this.X.a(activity);
    }

    @Override // com.json.sdk.controller.l
    public void a(Context context) {
        a(new d(context));
    }

    public void a(cu cuVar) {
        this.C = cuVar;
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar) {
        Map<String, String> mapB = haVar.b();
        if (mapB != null) {
            i(a(v8.g.R, SDKUtils.flatMapToJsonAsString(mapB), v8.g.O, v8.g.P));
        }
        this.G.b(qf.e.Banner, haVar.h());
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar, Map<String, String> map, n9 n9Var) {
        Map<String, String> mapMergeHashMaps = SDKUtils.mergeHashMaps(new Map[]{map, haVar.b()});
        if (map != null) {
            i(a(v8.g.M, SDKUtils.flatMapToJsonAsString(mapMergeHashMaps), v8.g.N, v8.g.Q));
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(ha haVar, Map<String, String> map, o9 o9Var) {
        i(a(qf.e.Interstitial, new JSONObject(SDKUtils.mergeHashMaps(new Map[]{map, haVar.b()}))));
    }

    public void a(kn knVar) {
        this.Z = knVar;
        this.Y.a(knVar);
    }

    public void a(l3 l3Var) {
        this.N = l3Var;
    }

    void a(qf.e eVar, String str) {
        b(new e(eVar, str));
    }

    public void a(com.json.sdk.controller.a aVar) {
        this.L = aVar;
        aVar.a(p());
    }

    @Override // com.json.sdk.controller.l
    public void a(f.c cVar, l.a aVar) {
        i(a(cVar.e(), cVar.h(), v8.g.T, v8.g.T));
    }

    public void a(com.json.sdk.controller.i iVar) {
        this.K = iVar;
    }

    public void a(com.json.sdk.controller.j jVar) {
        this.M = jVar;
    }

    public void a(com.json.sdk.controller.o oVar) {
        this.H = oVar;
    }

    public void a(com.json.sdk.controller.q qVar) {
        this.I = qVar;
    }

    public void a(com.json.sdk.controller.u uVar) {
        this.J = uVar;
    }

    public void a(u uVar) {
        this.v = uVar;
    }

    public void a(t2 t2Var) {
        String strB;
        m9 m9VarA;
        synchronized (this.E) {
            if (t2Var.j() && this.i) {
                Log.d(this.c, "restoreState(state:" + t2Var + ")");
                int iC = t2Var.c();
                if (iC != -1) {
                    qf.e eVar = qf.e.RewardedVideo;
                    if (iC == eVar.ordinal()) {
                        Log.d(this.c, "onRVAdClosed()");
                        strB = t2Var.b();
                        m9VarA = a(eVar);
                        if (m9VarA != null && !TextUtils.isEmpty(strB)) {
                            m9VarA.a(eVar, strB);
                        }
                        t2Var.a(-1);
                        t2Var.f(null);
                    } else {
                        eVar = qf.e.Interstitial;
                        if (iC == eVar.ordinal()) {
                            Log.d(this.c, "onInterstitialAdClosed()");
                            strB = t2Var.b();
                            m9VarA = a(eVar);
                            if (m9VarA != null && !TextUtils.isEmpty(strB)) {
                                m9VarA.a(eVar, strB);
                            }
                        }
                        t2Var.a(-1);
                        t2Var.f(null);
                    }
                }
                Log.d(this.c, "No ad was opened");
                String strD = t2Var.d();
                String strF = t2Var.f();
                for (ha haVar : this.G.a(qf.e.Interstitial)) {
                    if (haVar.e() == 2) {
                        Log.d(this.c, "initInterstitial(appKey:" + strD + ", userId:" + strF + ", demandSource:" + haVar.f() + ")");
                        a(strD, strF, haVar, this.y);
                    }
                }
                String strG = t2Var.g();
                String strH = t2Var.h();
                for (ha haVar2 : this.G.a(qf.e.RewardedVideo)) {
                    if (haVar2.e() == 2) {
                        String strF2 = haVar2.f();
                        Log.d(this.c, "onRVNoMoreOffers()");
                        this.x.c(strF2);
                        Log.d(this.c, "initRewardedVideo(appKey:" + strG + ", userId:" + strH + ", demandSource:" + strF2 + ")");
                        a(strG, strH, haVar2, this.x);
                    }
                }
                t2Var.a(false);
            }
            this.D = t2Var;
        }
    }

    @Override // com.json.hn
    public void a(zf zfVar) {
        if (this.V && this.U.a(zfVar)) {
            a(1);
        } else if (zfVar.getName().contains(v8.f)) {
            this.B.a(new n());
        } else {
            c(zfVar.getName(), zfVar.getParent());
        }
    }

    @Override // com.json.hn
    public void a(zf zfVar, rf rfVar) {
        if (this.V && this.U.a(zfVar)) {
            this.P.b("controller html - failed to download - " + rfVar.b());
        } else if (zfVar.getName().contains(v8.f)) {
            this.B.a(new a(), new b(rfVar));
        } else {
            b(zfVar.getName(), zfVar.getParent(), rfVar.b());
        }
    }

    void a(Runnable runnable) {
        ve veVar = this.f4626a;
        if (veVar != null) {
            veVar.b(runnable);
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, o9 o9Var) {
        HashMap map = new HashMap();
        map.put("demandSourceName", str);
        String strFlatMapToJsonAsString = SDKUtils.flatMapToJsonAsString(map);
        this.D.d(str, true);
        i(a(v8.g.D, strFlatMapToJsonAsString, v8.g.E, v8.g.F));
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, n9 n9Var) {
        this.f = str;
        this.g = str2;
        this.z = n9Var;
        a(str, qf.e.Banner, haVar, new l());
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, o9 o9Var) {
        this.f = str;
        this.g = str2;
        this.y = o9Var;
        this.D.g(str);
        this.D.h(this.g);
        a(this.f, qf.e.Interstitial, haVar, new k());
    }

    @Override // com.json.sdk.controller.l
    public void a(String str, String str2, ha haVar, p9 p9Var) {
        this.f = str;
        this.g = str2;
        this.x = p9Var;
        this.D.i(str);
        this.D.j(str2);
        a(str, qf.e.RewardedVideo, haVar, new j());
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject) {
        if (jSONObject != null) {
            this.R = jSONObject;
        }
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, n9 n9Var) {
        i(a(v8.g.M, jSONObject.toString(), v8.g.N, v8.g.Q));
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, o9 o9Var) {
        i(a(qf.e.Interstitial, jSONObject));
    }

    @Override // com.json.sdk.controller.l
    public void a(JSONObject jSONObject, p9 p9Var) {
        i(a(qf.e.RewardedVideo, jSONObject));
    }

    public void a(boolean z, String str) {
        i(e(v8.g.U, a(v8.h.K, str, null, null, null, null, null, null, v8.h.o, z)));
    }

    @Override // com.json.sdk.controller.l
    public boolean a(String str) {
        ha haVarA = this.G.a(qf.e.Interstitial, str);
        return haVarA != null && haVarA.d();
    }

    com.json.sdk.controller.r b(com.json.sdk.controller.s sVar) {
        return new com.json.sdk.controller.r(sVar);
    }

    public void b(int i2) {
        b0 = i2;
    }

    @Override // com.json.sdk.controller.l
    public void b(Context context) {
        a(new c(context));
    }

    @Override // com.json.sdk.controller.l
    public void b(ha haVar) {
        Map<String, String> mapB = haVar.b();
        if (mapB != null) {
            i(e(v8.g.S, SDKUtils.flatMapToJsonAsString(mapB)));
        }
        this.G.b(qf.e.Interstitial, haVar.h());
    }

    @Override // com.json.sdk.controller.l
    public void b(ha haVar, Map<String, String> map, o9 o9Var) {
        a(haVar, map);
    }

    void b(Runnable runnable) {
        ve veVar = this.f4626a;
        if (veVar != null) {
            veVar.c(runnable);
        }
    }

    public void b(String str, String str2, String str3) {
        try {
            try {
                i(e(v8.g.p, a(v8.h.b, str, "path", b(str2), "errMsg", str3, null, null, null, false)));
            } catch (Exception e2) {
                e = e2;
                i9.d().a(e);
            }
        } catch (Exception e3) {
            e = e3;
        }
    }

    @Override // com.json.sdk.controller.l
    public void b(JSONObject jSONObject) {
        i(e(v8.g.d0, jSONObject != null ? jSONObject.toString() : null));
    }

    void c(Runnable runnable) {
        ve veVar = this.f4626a;
        if (veVar != null) {
            veVar.d(runnable);
        }
    }

    public void c(String str) {
        if (str.equals("forceClose")) {
            o();
        }
        i(e(v8.g.y, a("action", str, null, null, null, null, null, null, null, false)));
    }

    public void c(String str, String str2) {
        String str3;
        try {
            str3 = str;
        } catch (Exception e2) {
            e = e2;
            str3 = str;
        }
        try {
            i(e(v8.g.o, a(v8.h.b, str3, "path", b(str2), null, null, null, null, null, false)));
        } catch (Exception e3) {
            e = e3;
            Exception exc = e;
            i9.d().a(exc);
            b(str3, str2, exc.getMessage());
        }
    }

    @Override // com.json.sdk.controller.l
    public void d() {
        i(f(v8.g.s));
    }

    public void d(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            str2 = v8.c.z;
        }
        i(e(v8.g.Z, a("errMsg", str, "url", str2, null, null, null, null, null, false)));
    }

    @Override // com.json.sdk.controller.l
    public void destroy() {
        this.Y.destroy();
        ra raVar = this.h;
        if (raVar != null) {
            raVar.d();
        }
        p8 p8Var = this.Q;
        if (p8Var != null) {
            p8Var.b();
        }
        CountDownTimer countDownTimer = this.m;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @Override // com.json.sdk.controller.l
    public void e() {
        a(this.D);
    }

    public void e(JSONObject jSONObject) {
        Logger.i(this.c, "device connection info changed: " + jSONObject.toString());
        i(e(v8.g.x, a(v8.i.h0, jSONObject.toString(), null, null, null, null, null, null, null, false)));
    }

    @Override // com.json.sdk.controller.l
    public void f() {
        i(f(v8.g.t));
    }

    @Override // com.json.sdk.controller.l
    public qf.c g() {
        return qf.c.Web;
    }

    public void g(String str, String str2) {
        i(e(v8.g.V, a(v8.h.p, str2, v8.h.m, str, null, null, null, null, null, false)));
    }

    public boolean h(String str) {
        try {
            if (!new yq(str, dj.e().d(), FeaturesManager.getInstance().getFeatureFlagClickCheck().c()).a()) {
                return false;
            }
            vt.a(q(), str);
            return true;
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            return false;
        }
    }

    public void k(String str) {
        i(e(v8.g.v, a("action", str, null, null, null, null, null, null, null, false)));
    }

    public void m(String str) {
        String strD;
        try {
            strD = s8.d(this.X.a());
            Logger.i(this.c, "device status changed, connection type " + str);
            vf.a(str);
            vf.b(strD);
        } catch (Exception e2) {
            e = e2;
        }
        try {
            i(e(v8.g.w, a(v8.i.t, str, v8.i.u, strD, null, null, null, null, null, false)));
        } catch (Exception e3) {
            e = e3;
            Exception exc = e;
            i9.d().a(exc);
            IronLog.INTERNAL.error("Exception: " + Log.getStackTraceString(exc));
        }
    }

    public void n(String str) {
        this.w = str;
    }

    @Override // android.webkit.DownloadListener
    public void onDownloadStart(String str, String str2, String str3, String str4, long j2) {
        Logger.i(this.c, str + " " + str4);
    }

    public xu p() {
        if (this.O == null) {
            this.O = new g();
        }
        return this.O;
    }

    public Context q() {
        return this.X.a();
    }

    public int r() {
        return b0;
    }

    public FrameLayout s() {
        return this.u;
    }

    public String t() {
        return this.w;
    }

    public t2 u() {
        return this.D;
    }

    public u v() {
        return this.v;
    }

    public void w() {
        if (this.j == null) {
            return;
        }
        o();
        qf.e eVarB = this.j.b();
        String strA = this.j.a();
        if (q(eVarB.toString())) {
            a(eVarB, strA);
        }
    }

    public void x() {
        this.q.onHideCustomView();
    }

    public boolean y() {
        return this.r != null;
    }

    public void z() {
        i(f(v8.g.Y));
    }
}
