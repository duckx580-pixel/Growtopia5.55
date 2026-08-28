package com.tapjoy;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tapjoy.TJAdUnit;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.internal.b;
import com.tapjoy.internal.bv;
import com.tapjoy.internal.fd;
import com.tapjoy.internal.fk;
import com.tapjoy.internal.fo;
import com.tapjoy.internal.fs;
import com.tapjoy.internal.fw;
import com.tapjoy.internal.fx;
import com.tapjoy.internal.fy;
import com.tapjoy.internal.gd;
import com.tapjoy.internal.gi;
import com.tapjoy.internal.gl;
import com.tapjoy.internal.hf;
import com.tapjoy.internal.hg;
import com.tapjoy.internal.hj;
import com.tapjoy.internal.ho;
import com.tapjoy.internal.hq;
import com.tapjoy.internal.hr;
import com.tapjoy.internal.hs;
import com.tapjoy.internal.it;
import com.tapjoy.internal.u;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class TJCorePlacement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final String f4932a = "TJCorePlacement";
    Context b;
    TJPlacementData c;
    String d;
    long e;
    TJAdUnit g;
    boolean j;
    String n;
    String o;
    String p;
    String q;
    HashMap<String, String> r;
    private Map<String, String> t;
    private fo u;
    private boolean y;
    private Map<String, TJPlacement> s = new HashMap();
    final fy f = new fy();
    boolean h = false;
    private boolean v = false;
    private it w = null;
    hq i = null;
    private volatile boolean x = false;
    volatile boolean k = false;
    volatile boolean l = false;
    volatile boolean m = false;
    private TJAdUnit.TJAdUnitWebViewListener z = new TJAdUnit.TJAdUnitWebViewListener() { // from class: com.tapjoy.TJCorePlacement.1
        @Override // com.tapjoy.TJAdUnit.TJAdUnitWebViewListener
        public final void onContentReady() {
            TJCorePlacement.this.c();
        }

        @Override // com.tapjoy.TJAdUnit.TJAdUnitWebViewListener
        public final void onClosed() {
            if (TJCorePlacement.this.h) {
                TJPlacementManager.decrementPlacementCacheCount();
                TJCorePlacement.c(TJCorePlacement.this);
            }
            if (TJCorePlacement.this.v) {
                TJPlacementManager.decrementPlacementPreRenderCount();
                TJCorePlacement.this.v = false;
            }
        }

        @Override // com.tapjoy.TJAdUnit.TJAdUnitWebViewListener
        public final void onClick() {
            TJCorePlacement.e(TJCorePlacement.this);
        }
    };
    private TJAdUnit.TJAdUnitVideoListener A = new TJAdUnit.TJAdUnitVideoListener() { // from class: com.tapjoy.TJCorePlacement.2
        @Override // com.tapjoy.TJAdUnit.TJAdUnitVideoListener
        public final void onVideoStart() {
            TJPlacement tJPlacementA = TJCorePlacement.this.a("SHOW");
            if (tJPlacementA == null || tJPlacementA.getVideoListener() == null) {
                return;
            }
            tJPlacementA.getVideoListener().onVideoStart(tJPlacementA);
        }

        @Override // com.tapjoy.TJAdUnit.TJAdUnitVideoListener
        public final void onVideoCompleted() {
            TJPlacement tJPlacementA = TJCorePlacement.this.a("SHOW");
            if (tJPlacementA == null || tJPlacementA.getVideoListener() == null) {
                return;
            }
            tJPlacementA.getVideoListener().onVideoComplete(tJPlacementA);
        }

        @Override // com.tapjoy.TJAdUnit.TJAdUnitVideoListener
        public final void onVideoError(String str) {
            TJPlacement tJPlacementA = TJCorePlacement.this.a("SHOW");
            if (tJPlacementA == null || tJPlacementA.getVideoListener() == null) {
                return;
            }
            tJPlacementA.getVideoListener().onVideoError(tJPlacementA, str);
        }
    };

    static /* synthetic */ boolean c(TJCorePlacement tJCorePlacement) {
        tJCorePlacement.h = false;
        return false;
    }

    static /* synthetic */ boolean m(TJCorePlacement tJCorePlacement) {
        tJCorePlacement.x = false;
        return false;
    }

    TJCorePlacement(String str, String str2, boolean z) {
        Activity activityC = b.c();
        this.b = activityC;
        if (activityC == null) {
            TapjoyLog.d(f4932a, "getVisibleActivity() is NULL. Activity can be explicitly set via `Tapjoy.setActivity(Activity)`");
        }
        this.y = z;
        TJPlacementData tJPlacementData = new TJPlacementData(str2, getPlacementContentUrl());
        this.c = tJPlacementData;
        tJPlacementData.setPlacementName(str);
        this.d = UUID.randomUUID().toString();
        TJAdUnit tJAdUnit = new TJAdUnit();
        this.g = tJAdUnit;
        tJAdUnit.setWebViewListener(this.z);
        this.g.setVideoListener(this.A);
    }

    final synchronized void a() {
        String url = this.c.getUrl();
        if (TextUtils.isEmpty(url)) {
            url = getPlacementContentUrl();
            if (TextUtils.isEmpty(url)) {
                gi.b("TJPlacement.requestContent").a("TJPlacement is missing APP_ID").c();
                a(a("REQUEST"), TapjoyErrorMessage.ErrorType.SDK_ERROR, new TJError(0, "TJPlacement is missing APP_ID"));
                return;
            }
            this.c.updateUrl(url);
        }
        TapjoyLog.d(f4932a, "sendContentRequest -- URL: " + url + " name: " + this.c.getPlacementName());
        a(url, (Map<String, String>) null);
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [com.tapjoy.TJCorePlacement$3] */
    final synchronized void a(final String str, Map<String, String> map) throws Throwable {
        Throwable th;
        try {
            try {
                try {
                    if (this.x) {
                        TapjoyLog.i(f4932a, "Placement " + this.c.getPlacementName() + " is already requesting content");
                        gi.b("TJPlacement.requestContent").b("already doing").c();
                        return;
                    }
                    this.c.resetPlacementRequestData();
                    fy fyVar = this.f;
                    String strA = null;
                    fyVar.b = null;
                    fyVar.d = null;
                    fyVar.f5111a = null;
                    this.g.resetContentLoadState();
                    this.x = false;
                    this.k = false;
                    this.l = false;
                    this.m = false;
                    this.i = null;
                    this.w = null;
                    this.x = true;
                    final TJPlacement tJPlacementA = a("REQUEST");
                    if (!this.y) {
                        Map<String, String> genericURLParams = TapjoyConnectCore.getGenericURLParams();
                        this.t = genericURLParams;
                        genericURLParams.putAll(TapjoyConnectCore.getTimeStampAndVerifierParams());
                    } else {
                        Map<String, String> limitedGenericURLParams = TapjoyConnectCore.getLimitedGenericURLParams();
                        this.t = limitedGenericURLParams;
                        limitedGenericURLParams.putAll(TapjoyConnectCore.getLimitedTimeStampAndVerifierParams());
                    }
                    TapjoyUtil.safePut(this.t, TJAdUnitConstants.PARAM_PLACEMENT_NAME, this.c.getPlacementName(), true);
                    TapjoyUtil.safePut(this.t, TJAdUnitConstants.PARAM_PLACEMENT_PRELOAD, "true", true);
                    TapjoyUtil.safePut(this.t, "debug", Boolean.toString(hg.f5144a), true);
                    hj hjVarA = hj.a();
                    Map<String, String> map2 = this.t;
                    if (hjVarA.b != null) {
                        hs hsVar = hjVarA.b;
                        hsVar.b();
                        strA = hsVar.b.a();
                    }
                    TapjoyUtil.safePut(map2, TJAdUnitConstants.PARAM_ACTION_ID_EXCLUSION, strA, true);
                    TapjoyUtil.safePut(this.t, TJAdUnitConstants.PARAM_PLACEMENT_BY_SDK, String.valueOf(this.j), true);
                    TapjoyUtil.safePut(this.t, TJAdUnitConstants.PARAM_PUSH_ID, tJPlacementA.pushId, true);
                    TapjoyUtil.safePut(this.t, TapjoyConstants.TJC_MEDIATION_SOURCE, this.n, true);
                    TapjoyUtil.safePut(this.t, TapjoyConstants.TJC_ADAPTER_VERSION, this.o, true);
                    if (!TextUtils.isEmpty(TapjoyConnectCore.getCustomParameter())) {
                        TapjoyUtil.safePut(this.t, TapjoyConstants.TJC_CUSTOM_PARAMETER, TapjoyConnectCore.getCustomParameter(), true);
                    }
                    if (map != null) {
                        this.t.putAll(map);
                    }
                    final fk fkVar = new fk(gd.b().b("placement_request_content_retry_timeout"));
                    final gl glVarC = gd.b().c("placement_request_content_retry_backoff");
                    final gi.a aVarD = gi.d("TJPlacement.requestContent");
                    new Thread() { // from class: com.tapjoy.TJCorePlacement.3
                        @Override // java.lang.Thread, java.lang.Runnable
                        public final void run() {
                            gi.a("TJPlacement.requestContent", aVarD);
                            int i = 0;
                            while (!a()) {
                                i++;
                                TJCorePlacement.this.t.put(TapjoyConstants.TJC_RETRY, Integer.toString(i));
                                if (i == 1) {
                                    aVarD.a("retry_timeout", Long.valueOf(fkVar.b));
                                }
                                aVarD.a("retry_count", i);
                            }
                        }

                        private boolean a() {
                            TapjoyLog.i(TJCorePlacement.f4932a, "Sending content request for placement " + TJCorePlacement.g(TJCorePlacement.this));
                            TJCorePlacement tJCorePlacement = TJCorePlacement.this;
                            hj hjVarA2 = hj.a();
                            String strG = TJCorePlacement.g(TJCorePlacement.this);
                            Context context = TJCorePlacement.this.b;
                            hr hrVar = hjVarA2.f5148a;
                            fd fdVarA = hrVar.f5164a.a(false);
                            tJCorePlacement.w = new it(hrVar.f5164a, fdVarA.d, fdVarA.e, fdVarA.f, strG, context);
                            TapjoyHttpURLResponse responseFromURL = new TapjoyURLConnection().getResponseFromURL(str, (Map<String, String>) null, (Map<String, String>) null, TJCorePlacement.this.t);
                            TJCorePlacement.this.c.setHttpStatusCode(responseFromURL.statusCode);
                            TJCorePlacement.this.c.setHttpResponse(responseFromURL.response);
                            if (!responseFromURL.getHeaderFieldAsString(TapjoyConstants.TAPJOY_PRERENDER_HEADER).equals("0")) {
                                TJCorePlacement.this.c.setPrerenderingRequested(true);
                            }
                            String headerFieldAsString = responseFromURL.getHeaderFieldAsString(TapjoyConstants.TAPJOY_DEBUG_HEADER);
                            if (headerFieldAsString != null) {
                                TapjoyLog.v(TJCorePlacement.f4932a, "Tapjoy-Server-Debug: ".concat(String.valueOf(headerFieldAsString)));
                            }
                            if (!responseFromURL.getHeaderFieldAsString(TapjoyConstants.TAPJOY_HANDLE_DISMISS_ON_PAUSE_HEADER).equals("0")) {
                                TJCorePlacement.this.c.setHandleDismissOnPause(true);
                            }
                            if (responseFromURL.expires <= 0) {
                                TJCorePlacement.this.e = 0L;
                            } else {
                                long jB = responseFromURL.expires - (responseFromURL.date > 0 ? responseFromURL.date : u.b());
                                if (jB > 0) {
                                    TJCorePlacement.this.e = SystemClock.elapsedRealtime() + jB;
                                }
                            }
                            if (responseFromURL != null && tJPlacementA.getListener() != null) {
                                int i = responseFromURL.statusCode;
                                if (i != 0) {
                                    if (i == 200) {
                                        TJCorePlacement.j(TJCorePlacement.this);
                                        String headerFieldAsString2 = responseFromURL.getHeaderFieldAsString("Content-Type");
                                        if (!TextUtils.isEmpty(headerFieldAsString2) && headerFieldAsString2.contains("json")) {
                                            if (!responseFromURL.getHeaderFieldAsString(TapjoyConstants.TAPJOY_DISABLE_PRELOAD_HEADER).equals("1")) {
                                                if (TJCorePlacement.this.b(responseFromURL.response)) {
                                                    gi.b("TJPlacement.requestContent").a(FirebaseAnalytics.Param.CONTENT_TYPE, "mm").c();
                                                    TJCorePlacement.l(TJCorePlacement.this);
                                                    TJCorePlacement.this.c();
                                                } else {
                                                    gi.b("TJPlacement.requestContent").a("asset error").c();
                                                    TJCorePlacement.this.a(tJPlacementA, TapjoyErrorMessage.ErrorType.SERVER_ERROR, new TJError(responseFromURL.statusCode, responseFromURL.response == null ? "asset error" : responseFromURL.response));
                                                }
                                            } else {
                                                try {
                                                    TJCorePlacement.a(TJCorePlacement.this, responseFromURL.response);
                                                    gi.b("TJPlacement.requestContent").a(FirebaseAnalytics.Param.CONTENT_TYPE, "ad").c();
                                                    TJCorePlacement.this.f.f5111a = TJCorePlacement.this.u;
                                                    TJCorePlacement.l(TJCorePlacement.this);
                                                    TJCorePlacement.this.c();
                                                } catch (TapjoyException e) {
                                                    String str2 = e.getMessage() + " for placement " + TJCorePlacement.g(TJCorePlacement.this);
                                                    gi.b("TJPlacement.requestContent").a("server error").c();
                                                    TJCorePlacement.this.a(tJPlacementA, TapjoyErrorMessage.ErrorType.SERVER_ERROR, new TJError(responseFromURL.statusCode, str2));
                                                }
                                            }
                                        } else {
                                            gi.b("TJPlacement.requestContent").a(FirebaseAnalytics.Param.CONTENT_TYPE, "ad").c();
                                            TJCorePlacement.this.f.f5111a = TJCorePlacement.this.u;
                                            TJCorePlacement.l(TJCorePlacement.this);
                                            final TJCorePlacement tJCorePlacement2 = TJCorePlacement.this;
                                            final TJCacheListener tJCacheListener = new TJCacheListener() { // from class: com.tapjoy.TJCorePlacement.3.1
                                                @Override // com.tapjoy.TJCacheListener
                                                public final void onCachingComplete(int i2) {
                                                    TJCorePlacement.this.v = TJCorePlacement.this.getAdUnit().preload(TJCorePlacement.this.c, TJCorePlacement.this.b);
                                                }
                                            };
                                            TapjoyLog.i(TJCorePlacement.f4932a, "Checking if there is content to cache for placement " + tJCorePlacement2.c.getPlacementName());
                                            String headerFieldAsString3 = responseFromURL.getHeaderFieldAsString(TapjoyConstants.TAPJOY_CACHE_HEADER);
                                            try {
                                                if (!TJPlacementManager.canCachePlacement()) {
                                                    TapjoyLog.i(TJCorePlacement.f4932a, "Placement caching limit reached. No content will be cached for placement " + tJCorePlacement2.c.getPlacementName());
                                                    tJCacheListener.onCachingComplete(2);
                                                } else {
                                                    JSONArray jSONArray = new JSONArray(headerFieldAsString3);
                                                    if (jSONArray.length() > 0) {
                                                        TapjoyLog.i(TJCorePlacement.f4932a, "Begin caching content for placement " + tJCorePlacement2.c.getPlacementName());
                                                        TJPlacementManager.incrementPlacementCacheCount();
                                                        tJCorePlacement2.h = true;
                                                        TapjoyCache.getInstance().cacheAssetGroup(jSONArray, new TJCacheListener() { // from class: com.tapjoy.TJCorePlacement.6
                                                            @Override // com.tapjoy.TJCacheListener
                                                            public final void onCachingComplete(int i2) {
                                                                tJCacheListener.onCachingComplete(i2);
                                                            }
                                                        });
                                                    } else {
                                                        tJCacheListener.onCachingComplete(1);
                                                    }
                                                }
                                            } catch (Exception e2) {
                                                tJCacheListener.onCachingComplete(2);
                                                TapjoyLog.d(TJCorePlacement.f4932a, "Error while handling placement cache: " + e2.getMessage());
                                            }
                                        }
                                    } else {
                                        gi.b("TJPlacement.requestContent").a(FirebaseAnalytics.Param.CONTENT_TYPE, "none").a("code", Integer.valueOf(responseFromURL.statusCode)).c();
                                        TJCorePlacement.this.a(tJPlacementA);
                                    }
                                } else if (fkVar.a(glVarC.e)) {
                                    gi.b("TJPlacement.requestContent").a("network error").a("retry_timeout", Long.valueOf(fkVar.b)).c();
                                    TJCorePlacement.this.a(tJPlacementA, TapjoyErrorMessage.ErrorType.NETWORK_ERROR, new TJError(responseFromURL.statusCode, responseFromURL.response == null ? "network error" : responseFromURL.response));
                                } else {
                                    gl glVar = glVarC;
                                    long j = glVar.e;
                                    long j2 = (long) (glVar.e * glVar.d);
                                    if (j2 < glVar.b) {
                                        j2 = glVar.b;
                                    } else if (j2 > glVar.c) {
                                        j2 = glVar.c;
                                    }
                                    glVar.e = j2;
                                    if (j > 0) {
                                        synchronized (glVar) {
                                            try {
                                                glVar.wait(j);
                                            } catch (InterruptedException unused) {
                                            }
                                        }
                                    }
                                    return false;
                                }
                            }
                            TJCorePlacement.m(TJCorePlacement.this);
                            return true;
                        }
                    }.start();
                    return;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        throw th;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str) {
        fs fxVar;
        try {
            it.a aVarA = this.w.a(URI.create(this.c.getUrl()), new ByteArrayInputStream(str.getBytes()));
            this.i = aVarA.f5198a;
            aVarA.f5198a.b();
            if (!aVarA.f5198a.c()) {
                TapjoyLog.e(f4932a, "Failed to load fiverocks placement");
                return false;
            }
            hq hqVar = this.i;
            if (hqVar instanceof ho) {
                fxVar = new fw(this.c.getPlacementName(), this.c.getPlacementType(), this.u);
            } else {
                fxVar = hqVar instanceof hf ? new fx(this.c.getPlacementName(), this.c.getPlacementType(), this.u) : null;
            }
            this.f.f5111a = fxVar;
            return true;
        } catch (bv e) {
            TapjoyLog.e(f4932a, e.toString());
            e.printStackTrace();
            return false;
        } catch (IOException e2) {
            TapjoyLog.e(f4932a, e2.toString());
            e2.printStackTrace();
            return false;
        }
    }

    public Context getContext() {
        return this.b;
    }

    public void setContext(Context context) {
        this.b = context;
    }

    public TJAdUnit getAdUnit() {
        return this.g;
    }

    public TJPlacementData getPlacementData() {
        return this.c;
    }

    public boolean isContentReady() {
        return this.m;
    }

    public boolean isContentAvailable() {
        return this.l;
    }

    public String getPlacementContentUrl() {
        String strE = e();
        if (!TextUtils.isEmpty(strE)) {
            return TapjoyConnectCore.getPlacementURL() + "v1/apps/" + strE + "/content?";
        }
        TapjoyLog.i(f4932a, "Placement content URL cannot be generated for null app ID");
        return "";
    }

    final String b() {
        if (this.i != null) {
            return "mm";
        }
        if (this.l) {
            return "ad";
        }
        return "none";
    }

    final void a(String str, TJPlacement tJPlacement) {
        synchronized (this.s) {
            this.s.put(str, tJPlacement);
            TapjoyLog.d(f4932a, "Setting " + str + " placement: " + tJPlacement.getGUID());
        }
    }

    final TJPlacement a(String str) {
        TJPlacement tJPlacement;
        synchronized (this.s) {
            tJPlacement = this.s.get(str);
            if (tJPlacement != null) {
                TapjoyLog.d(f4932a, "Returning " + str + " placement: " + tJPlacement.getGUID());
            }
        }
        return tJPlacement;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(TJPlacement tJPlacement) {
        fy fyVar = this.f;
        String placementName = this.c.getPlacementName();
        String placementType = this.c.getPlacementType();
        String strB = b();
        fyVar.c = 0;
        fyVar.b = gi.e("PlacementContent.funnel").a().a("placement", placementName).a("placement_type", placementType).a(FirebaseAnalytics.Param.CONTENT_TYPE, strB).a("state", Integer.valueOf(fyVar.c));
        fyVar.b.c();
        if (!"none".equals(strB)) {
            fyVar.e = gi.e("PlacementContent.ready").a().a("placement", placementName).a("placement_type", placementType).a(FirebaseAnalytics.Param.CONTENT_TYPE, strB);
        }
        if (tJPlacement == null || tJPlacement.getListener() == null) {
            return;
        }
        TapjoyLog.i(f4932a, "Content request delivered successfully for placement " + this.c.getPlacementName() + ", contentAvailable: " + isContentAvailable() + ", mediationAgent: " + this.p);
        tJPlacement.getListener().onRequestSuccess(tJPlacement);
    }

    final void a(TJPlacement tJPlacement, TapjoyErrorMessage.ErrorType errorType, TJError tJError) {
        TapjoyLog.e(f4932a, new TapjoyErrorMessage(errorType, "Content request failed for placement " + this.c.getPlacementName() + "; Reason= " + tJError.message));
        if (tJPlacement == null || tJPlacement.getListener() == null) {
            return;
        }
        tJPlacement.getListener().onRequestFailure(tJPlacement, tJError);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        if (this.k) {
            return;
        }
        this.m = true;
        TapjoyLog.i(f4932a, "Content is ready for placement " + this.c.getPlacementName());
        if (this.g.isPrerendered()) {
            fy fyVar = this.f;
            Boolean bool = Boolean.TRUE;
            gi.a aVar = fyVar.b;
            if (aVar != null) {
                aVar.a("prerendered", bool);
            }
            gi.a aVar2 = fyVar.e;
            if (aVar2 != null) {
                aVar2.a("prerendered", bool);
            }
        }
        fy fyVar2 = this.f;
        gi.a aVar3 = fyVar2.e;
        if (aVar3 != null) {
            fyVar2.e = null;
            aVar3.b().c();
        }
        TJPlacement tJPlacementA = a("REQUEST");
        if (tJPlacementA == null || tJPlacementA.getListener() == null) {
            return;
        }
        tJPlacementA.getListener().onContentReady(tJPlacementA);
        this.k = true;
    }

    final void d() {
        TJPlacement tJPlacementA = a("SHOW");
        if (tJPlacementA == null || tJPlacementA.getListener() == null) {
            return;
        }
        b(tJPlacementA);
    }

    private void b(TJPlacement tJPlacement) {
        TapjoyLog.i(f4932a, "Content dismissed for placement " + this.c.getPlacementName());
        this.f.a();
        if (tJPlacement == null || tJPlacement.f4950a == null) {
            return;
        }
        tJPlacement.f4950a.onContentDismiss(tJPlacement);
    }

    public boolean isLimited() {
        return this.y;
    }

    final String e() {
        if (!this.y) {
            return TapjoyConnectCore.getAppID();
        }
        return TapjoyConnectCore.getLimitedAppID();
    }

    static /* synthetic */ void e(TJCorePlacement tJCorePlacement) {
        TJPlacement tJPlacementA = tJCorePlacement.a("SHOW");
        TapjoyLog.i(f4932a, "Handle onClick for placement " + tJCorePlacement.c.getPlacementName());
        if (tJPlacementA == null || tJPlacementA.getListener() == null) {
            return;
        }
        tJPlacementA.getListener().onClick(tJPlacementA);
    }

    static /* synthetic */ String g(TJCorePlacement tJCorePlacement) {
        return tJCorePlacement.c.getPlacementName();
    }

    static /* synthetic */ void j(TJCorePlacement tJCorePlacement) {
        fo foVar = new fo(tJCorePlacement.c.getPlacementName(), tJCorePlacement.c.getPlacementType());
        tJCorePlacement.u = foVar;
        tJCorePlacement.g.setAdContentTracker(foVar);
    }

    static /* synthetic */ void a(TJCorePlacement tJCorePlacement, String str) throws TapjoyException {
        if (str != null) {
            try {
                String str2 = f4932a;
                TapjoyLog.d(str2, "Disable preload flag is set for placement " + tJCorePlacement.c.getPlacementName());
                tJCorePlacement.c.setRedirectURL(new JSONObject(str).getString(TapjoyConstants.TJC_REDIRECT_URL));
                tJCorePlacement.c.setPreloadDisabled(true);
                tJCorePlacement.c.setHasProgressSpinner(true);
                TapjoyLog.d(str2, "redirect_url:" + tJCorePlacement.c.getRedirectURL());
                return;
            } catch (JSONException unused) {
                throw new TapjoyException("TJPlacement request failed, malformed server response");
            }
        }
        throw new TapjoyException("TJPlacement request failed due to null response");
    }

    static /* synthetic */ void l(TJCorePlacement tJCorePlacement) {
        tJCorePlacement.l = true;
        tJCorePlacement.a(tJCorePlacement.a("REQUEST"));
    }
}
