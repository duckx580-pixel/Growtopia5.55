package com.tapjoy.internal;

import android.webkit.WebView;
import com.tapjoy.TapjoyConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Collections;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class du {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public cl f5066a;
    public cz b;
    public int c;
    public long d;
    private dt e;

    /* JADX WARN: $VALUES field not found */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f5067a = 1;
        public static final int b = 2;
        public static final int c = 3;
        private static final /* synthetic */ int[] d = {1, 2, 3};
    }

    public du() {
        d();
        this.e = new dt(null);
    }

    private boolean e() {
        return this.e.get() != null;
    }

    public void a() {
    }

    public final void a(float f) {
        dh.a().a(c(), f);
    }

    final void a(WebView webView) {
        this.e = new dt(webView);
    }

    public void a(cx cxVar, co coVar) {
        a(cxVar, coVar, null);
    }

    public final void a(String str) {
        dh.a().a(c(), str, (JSONObject) null);
    }

    public final void a(String str, JSONObject jSONObject) {
        dh.a().a(c(), str, jSONObject);
    }

    public final void a(boolean z) {
        if (e()) {
            dh.a().c(c(), z ? "foregrounded" : "backgrounded");
        }
    }

    public void b() {
        this.e.clear();
    }

    public final WebView c() {
        return (WebView) this.e.get();
    }

    protected final void a(cx cxVar, co coVar, JSONObject jSONObject) {
        String str = cxVar.f;
        JSONObject jSONObject2 = new JSONObject();
        Cdo.a(jSONObject2, "environment", TapjoyConstants.TJC_APP_PLACEMENT);
        Cdo.a(jSONObject2, "adSessionType", coVar.h);
        Cdo.a(jSONObject2, "deviceInfo", dn.a());
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("clid");
        jSONArray.put("vlid");
        Cdo.a(jSONObject2, "supports", jSONArray);
        JSONObject jSONObject3 = new JSONObject();
        Cdo.a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER, coVar.f5038a.f5045a);
        Cdo.a(jSONObject3, HandleInvocationsFromAdViewer.KEY_OM_PARTNER_VERSION, coVar.f5038a.b);
        Cdo.a(jSONObject2, "omidNativeInfo", jSONObject3);
        JSONObject jSONObject4 = new JSONObject();
        Cdo.a(jSONObject4, "libraryVersion", "1.3.16-tapjoy");
        Cdo.a(jSONObject4, "appId", dg.a().f5057a.getApplicationContext().getPackageName());
        Cdo.a(jSONObject2, TapjoyConstants.TJC_APP_PLACEMENT, jSONObject4);
        if (coVar.g != null) {
            Cdo.a(jSONObject2, "contentUrl", coVar.g);
        }
        if (coVar.f != null) {
            Cdo.a(jSONObject2, "customReferenceData", coVar.f);
        }
        JSONObject jSONObject5 = new JSONObject();
        for (cw cwVar : Collections.unmodifiableList(coVar.c)) {
            Cdo.a(jSONObject5, cwVar.f5046a, cwVar.c);
        }
        dh.a().a(c(), str, jSONObject2, jSONObject5, jSONObject);
    }

    public final void d() {
        this.d = System.nanoTime();
        this.c = a.f5067a;
    }
}
