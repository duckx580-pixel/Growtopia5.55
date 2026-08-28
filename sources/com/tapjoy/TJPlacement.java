package com.tapjoy;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tapjoy.TapjoyErrorMessage;
import com.tapjoy.internal.fp;
import com.tapjoy.internal.fs;
import com.tapjoy.internal.fy;
import com.tapjoy.internal.gh;
import com.tapjoy.internal.gi;
import com.tapjoy.internal.hc;
import com.tapjoy.internal.hf;
import com.tapjoy.internal.hj;
import com.tapjoy.internal.ho;
import java.util.HashMap;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public class TJPlacement {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    TJPlacementListener f4950a;
    private TJCorePlacement b;
    private TJPlacementListener c;
    private TJPlacementVideoListener d;
    private String e;
    public String pushId;

    @Deprecated
    public TJPlacement(Context context, String str, TJPlacementListener tJPlacementListener) {
        TJCorePlacement tJCorePlacementA = TJPlacementManager.a(str);
        tJCorePlacementA = tJCorePlacementA == null ? TJPlacementManager.a(str, "", "", false, false) : tJCorePlacementA;
        tJCorePlacementA.setContext(context);
        a(tJCorePlacementA, tJPlacementListener);
    }

    TJPlacement(TJCorePlacement tJCorePlacement, TJPlacementListener tJPlacementListener) {
        a(tJCorePlacement, tJPlacementListener);
    }

    private void a(TJCorePlacement tJCorePlacement, TJPlacementListener tJPlacementListener) {
        this.b = tJCorePlacement;
        this.e = UUID.randomUUID().toString();
        this.c = tJPlacementListener;
        this.f4950a = tJPlacementListener != null ? (TJPlacementListener) fp.a(tJPlacementListener, TJPlacementListener.class) : null;
        FiveRocksIntegration.addPlacementCallback(getName(), this);
    }

    public TJPlacementListener getListener() {
        return this.c;
    }

    public void setVideoListener(TJPlacementVideoListener tJPlacementVideoListener) {
        this.d = tJPlacementVideoListener;
    }

    public TJPlacementVideoListener getVideoListener() {
        return this.d;
    }

    public String getName() {
        return this.b.getPlacementData() != null ? this.b.getPlacementData().getPlacementName() : "";
    }

    public boolean isLimited() {
        return this.b.isLimited();
    }

    public boolean isContentReady() {
        boolean zIsContentReady = this.b.isContentReady();
        fy fyVar = this.b.f;
        if (zIsContentReady) {
            fyVar.a(4);
            return zIsContentReady;
        }
        fyVar.a(2);
        return zIsContentReady;
    }

    public boolean isContentAvailable() {
        this.b.f.a(1);
        return this.b.isContentAvailable();
    }

    public void setMediationId(String str) {
        this.b.q = str;
    }

    public void requestContent() {
        boolean zIsLimitedConnected;
        String name = getName();
        TapjoyLog.i("TJPlacement", "requestContent() called for placement ".concat(String.valueOf(name)));
        gi.a("TJPlacement.requestContent").a("placement", name).a("placement_type", this.b.c.getPlacementType());
        if (gh.a() != null && TextUtils.isEmpty(gh.a().f5130a)) {
            TapjoyLog.w("TJPlacement", "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release.");
        }
        if (!isLimited()) {
            zIsLimitedConnected = TapjoyConnectCore.isConnected();
        } else {
            zIsLimitedConnected = TapjoyConnectCore.isLimitedConnected();
        }
        boolean z = false;
        if (!zIsLimitedConnected) {
            gi.b("TJPlacement.requestContent").b("not connected").c();
            a(new TJError(0, "SDK not connected -- connect must be called first with a successful callback"));
            return;
        }
        if (this.b.getContext() == null) {
            gi.b("TJPlacement.requestContent").b("no context").c();
            a(new TJError(0, "Context is null -- TJPlacement requires a valid Context."));
            return;
        }
        if (TextUtils.isEmpty(name)) {
            gi.b("TJPlacement.requestContent").b("invalid name").c();
            a(new TJError(0, "Invalid placement name -- TJPlacement requires a valid placement name."));
            return;
        }
        try {
            TJCorePlacement tJCorePlacement = this.b;
            tJCorePlacement.a("REQUEST", this);
            if (tJCorePlacement.e - SystemClock.elapsedRealtime() > 0) {
                TapjoyLog.d(TJCorePlacement.f4932a, "Content has not expired yet for " + tJCorePlacement.c.getPlacementName());
                if (tJCorePlacement.l) {
                    gi.b("TJPlacement.requestContent").a(FirebaseAnalytics.Param.CONTENT_TYPE, tJCorePlacement.b()).a("from", "cache").c();
                    tJCorePlacement.k = false;
                    tJCorePlacement.a(this);
                    tJCorePlacement.c();
                } else {
                    gi.b("TJPlacement.requestContent").a(FirebaseAnalytics.Param.CONTENT_TYPE, "none").a("from", "cache").c();
                    tJCorePlacement.a(this);
                }
            } else {
                if (tJCorePlacement.l) {
                    gi.c("TJPlacement.requestContent").a("was_available", Boolean.TRUE);
                }
                if (tJCorePlacement.m) {
                    gi.c("TJPlacement.requestContent").a("was_ready", Boolean.TRUE);
                }
                if (!TextUtils.isEmpty(tJCorePlacement.p)) {
                    HashMap map = new HashMap();
                    map.put(TJAdUnitConstants.PARAM_PLACEMENT_MEDIATION_AGENT, tJCorePlacement.p);
                    map.put(TJAdUnitConstants.PARAM_PLACEMENT_MEDIATION_ID, tJCorePlacement.q);
                    if (tJCorePlacement.r != null && !tJCorePlacement.r.isEmpty()) {
                        z = true;
                    }
                    if (z) {
                        for (String str : tJCorePlacement.r.keySet()) {
                            map.put(TJAdUnitConstants.AUCTION_PARAM_PREFIX.concat(String.valueOf(str)), tJCorePlacement.r.get(str));
                        }
                        tJCorePlacement.a(tJCorePlacement.c.getAuctionMediationURL(), map);
                    } else {
                        tJCorePlacement.a(tJCorePlacement.c.getMediationURL(), map);
                    }
                } else {
                    tJCorePlacement.a();
                }
            }
        } finally {
            gi.d("TJPlacement.requestContent");
        }
    }

    public void showContent() {
        int i;
        TapjoyLog.i("TJPlacement", "showContent() called for placement ".concat(String.valueOf(getName())));
        TJCorePlacement tJCorePlacement = this.b;
        gi.a("TJPlacement.showContent").a("placement", tJCorePlacement.c.getPlacementName()).a("placement_type", tJCorePlacement.c.getPlacementType()).a(FirebaseAnalytics.Param.CONTENT_TYPE, tJCorePlacement.b());
        fy fyVar = tJCorePlacement.f;
        fyVar.a(8);
        fs fsVar = fyVar.f5111a;
        if (fsVar != null) {
            fsVar.a();
        }
        if (!this.b.isContentAvailable()) {
            TapjoyLog.e("TJPlacement", new TapjoyErrorMessage(TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, "No placement content available. Can not show content for non-200 placement."));
            gi.b("TJPlacement.showContent").b("no content").c();
            return;
        }
        try {
            final TJCorePlacement tJCorePlacement2 = this.b;
            if (TapjoyConnectCore.isFullScreenViewOpen()) {
                TapjoyLog.w(TJCorePlacement.f4932a, "Only one view can be presented at a time.");
                gi.b("TJPlacement.showContent").b("another content showing").c();
            } else {
                if (TapjoyConnectCore.isViewOpen()) {
                    TapjoyLog.w(TJCorePlacement.f4932a, "Will close N2E content.");
                    TJPlacementManager.dismissContentShowing(false);
                }
                tJCorePlacement2.a("SHOW", this);
                gi.a aVarD = gi.d("TJPlacement.showContent");
                if (tJCorePlacement2.g.isPrerendered()) {
                    aVarD.a("prerendered", Boolean.TRUE);
                }
                if (tJCorePlacement2.isContentReady()) {
                    aVarD.a("content_ready", Boolean.TRUE);
                }
                tJCorePlacement2.f.d = aVarD;
                final String string = UUID.randomUUID().toString();
                if (tJCorePlacement2.i == null) {
                    tJCorePlacement2.c.setContentViewId(string);
                    Intent intent = new Intent(tJCorePlacement2.b, (Class<?>) TJAdUnitActivity.class);
                    intent.putExtra(TJAdUnitConstants.EXTRA_TJ_PLACEMENT_DATA, tJCorePlacement2.c);
                    intent.setFlags(268435456);
                    tJCorePlacement2.b.startActivity(intent);
                } else {
                    tJCorePlacement2.i.f = string;
                    if (tJCorePlacement2.i == null) {
                        i = 1;
                    } else if (tJCorePlacement2.i instanceof hf) {
                        i = 3;
                    } else {
                        i = tJCorePlacement2.i instanceof ho ? 2 : 0;
                    }
                    TapjoyConnectCore.viewWillOpen(string, i);
                    tJCorePlacement2.i.e = new hc() { // from class: com.tapjoy.TJCorePlacement.4
                        @Override // com.tapjoy.internal.hc
                        public final void a(Context context, String str, String str2) {
                            if (str2 == null) {
                                TJCorePlacement.this.c.setRedirectURL(str);
                            } else {
                                TJCorePlacement.this.c.setBaseURL(str);
                                TJCorePlacement.this.c.setHttpResponse(str2);
                            }
                            TJCorePlacement.this.c.setHasProgressSpinner(true);
                            TJCorePlacement.this.c.setContentViewId(string);
                            Intent intent2 = new Intent(TJCorePlacement.this.b, (Class<?>) TJAdUnitActivity.class);
                            intent2.putExtra(TJAdUnitConstants.EXTRA_TJ_PLACEMENT_DATA, TJCorePlacement.this.c);
                            intent2.setFlags(268435456);
                            context.startActivity(intent2);
                        }
                    };
                    hj.a(new Runnable() { // from class: com.tapjoy.TJCorePlacement.5
                        @Override // java.lang.Runnable
                        public final void run() {
                            TJCorePlacement.this.i.a(hj.a().o, TJCorePlacement.this.f);
                        }
                    });
                }
                tJCorePlacement2.e = 0L;
                tJCorePlacement2.l = false;
                tJCorePlacement2.m = false;
            }
        } finally {
            gi.d("TJPlacement.showContent");
        }
    }

    public void setAuctionData(HashMap<String, String> map) {
        if (map == null || map.isEmpty()) {
            TapjoyLog.d("TJPlacement", "auctionData can not be null or empty");
            return;
        }
        TJCorePlacement tJCorePlacement = this.b;
        tJCorePlacement.r = map;
        String strE = tJCorePlacement.e();
        if (!TextUtils.isEmpty(strE)) {
            tJCorePlacement.c.setAuctionMediationURL(TapjoyConnectCore.getPlacementURL() + "v1/apps/" + strE + "/bid_content?");
        } else {
            TapjoyLog.i(TJCorePlacement.f4932a, "Placement auction data can not be set for a null app ID");
        }
    }

    public void setMediationName(String str) {
        TapjoyLog.d("TJPlacement", "setMediationName=".concat(String.valueOf(str)));
        if (TextUtils.isEmpty(str)) {
            return;
        }
        TJCorePlacement tJCorePlacement = this.b;
        Context context = tJCorePlacement != null ? tJCorePlacement.getContext() : null;
        TJCorePlacement tJCorePlacementA = TJPlacementManager.a(getName(), str, "", false, isLimited());
        this.b = tJCorePlacementA;
        tJCorePlacementA.p = str;
        tJCorePlacementA.n = str;
        tJCorePlacementA.c.setPlacementType(str);
        String strE = tJCorePlacementA.e();
        if (!TextUtils.isEmpty(strE)) {
            tJCorePlacementA.c.setMediationURL(TapjoyConnectCore.getPlacementURL() + "v1/apps/" + strE + "/mediation_content?");
        } else {
            TapjoyLog.i(TJCorePlacement.f4932a, "Placement mediation name can not be set for a null app ID");
        }
        if (context != null) {
            this.b.setContext(context);
        }
    }

    public void setAdapterVersion(String str) {
        this.b.o = str;
    }

    public static void dismissContent() {
        TJPlacementManager.dismissContentShowing("true".equals(TapjoyConnectCore.getConnectFlagValue("TJC_OPTION_DISMISS_CONTENT_ALL")));
    }

    public String getGUID() {
        return this.e;
    }

    private void a(TJError tJError) {
        this.b.a(this, TapjoyErrorMessage.ErrorType.INTEGRATION_ERROR, tJError);
    }
}
