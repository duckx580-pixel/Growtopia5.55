package com.tapjoy.internal;

import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebView;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dw extends du {
    WebView e;
    private Long f = null;
    private final Map<String, cw> g;
    private final String h;

    public dw(Map<String, cw> map, String str) {
        this.g = map;
        this.h = str;
    }

    @Override // com.tapjoy.internal.du
    public final void a() {
        super.a();
        WebView webView = new WebView(dg.a().f5057a);
        this.e = webView;
        webView.getSettings().setJavaScriptEnabled(true);
        a(this.e);
        dh.a();
        dh.a(this.e, this.h);
        for (String str : this.g.keySet()) {
            String externalForm = this.g.get(str).b.toExternalForm();
            dh.a();
            WebView webView2 = this.e;
            if (externalForm != null && !TextUtils.isEmpty(str)) {
                dh.a(webView2, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};this.omidVerificationProperties.injectionId = '%INJECTION_ID%';var script=document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", externalForm).replace("%INJECTION_ID%", str));
            }
        }
        this.f = Long.valueOf(System.nanoTime());
    }

    @Override // com.tapjoy.internal.du
    public final void a(cx cxVar, co coVar) {
        JSONObject jSONObject = new JSONObject();
        Map mapUnmodifiableMap = Collections.unmodifiableMap(coVar.d);
        for (String str : mapUnmodifiableMap.keySet()) {
            Cdo.a(jSONObject, str, (cw) mapUnmodifiableMap.get(str));
        }
        a(cxVar, coVar, jSONObject);
    }

    @Override // com.tapjoy.internal.du
    public final void b() {
        super.b();
        new Handler().postDelayed(new Runnable() { // from class: com.tapjoy.internal.dw.1
            private final WebView b;

            @Override // java.lang.Runnable
            public final void run() {
                this.b.destroy();
            }

            {
                this.b = dw.this.e;
            }
        }, Math.max(4000 - (this.f == null ? 4000L : TimeUnit.MILLISECONDS.convert(System.nanoTime() - this.f.longValue(), TimeUnit.NANOSECONDS)), 2000L));
        this.e = null;
    }
}
