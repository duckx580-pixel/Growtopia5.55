package com.json;

import android.content.Context;
import android.text.TextUtils;
import com.json.environment.StringUtils;
import com.json.m8;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.model.InterstitialPlacement;
import com.json.mediationsdk.model.NetworkSettings;
import com.json.mediationsdk.model.Placement;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.qe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class cr {
    protected static final boolean A = false;
    protected static final String A0 = "parallelInit";
    protected static final String A1 = "adSourceName";
    protected static final int B = 60;
    protected static final String B0 = "waitUntilAllProvidersFinishInit";
    protected static final String B1 = "providerNetworkKey";
    protected static final int C = 10000;
    protected static final String C0 = "sharedManagersThread";
    protected static final String C1 = "spId";
    protected static final int D = 10000;
    protected static final String D0 = "parallelLoad";
    protected static final String D1 = "mpis";
    protected static final int E = -1;
    protected static final String E0 = "bidderExclusive";
    protected static final String E1 = "auction";
    protected static final int F = 5000;
    protected static final String F0 = "adapterTimeOutInSeconds";
    protected static final String F1 = "auctionData";
    protected static final int G = 3;
    protected static final String G0 = "atim";
    protected static final String G1 = "auctioneerURL";
    protected static final int H = 3;
    protected static final String H0 = "bannerInterval";
    protected static final String H1 = "extAuctioneerURL";
    protected static final int I = 3;
    protected static final String I0 = "isOneFlow";
    protected static final String I1 = "objectPerWaterfall";
    protected static final int J = 0;
    protected static final String J0 = "expiredDurationInMinutes";
    protected static final String J1 = "minTimeBeforeFirstAuction";
    protected static final int K = 2;
    protected static final String K0 = "server";
    protected static final String K1 = "timeToWaitBeforeAuction";
    protected static final int L = 15;
    protected static final String L0 = "publisher";
    protected static final String L1 = "timeToWaitBeforeLoad";
    protected static final long M = 10000;
    protected static final String M0 = "console";
    protected static final String M1 = "auctionRetryInterval";
    protected static final boolean N = false;
    protected static final String N0 = "sendUltraEvents";
    protected static final String N1 = "isLoadWhileShow";
    protected static final long O = 3000;
    protected static final String O0 = "sendEventsToggle";
    protected static final String O1 = "auctionTrials";
    protected static final boolean P = false;
    protected static final String P0 = "eventsCompression";
    protected static final String P1 = "auctionTimeout";
    protected static final boolean Q = false;
    protected static final String Q0 = "eventsCompressionLevel";
    protected static final String Q1 = "auctionSavedHistory";
    protected static final int R = 30000;
    protected static final String R0 = "serverEventsURL";
    protected static final String R1 = "disableLoadWhileShowSupportFor";
    protected static final int S = -1;
    protected static final String S0 = "serverEventsType";
    protected static final String S1 = "timeToDeleteOldWaterfallAfterAuction";
    protected static final int T = 5000;
    protected static final String T0 = "backupThreshold";
    protected static final String T1 = "compressAuctionRequest";
    protected static final int U = 1;
    protected static final String U0 = "maxNumberOfEvents";
    protected static final String U1 = "compressAuctionResponse";
    protected static final boolean V = false;
    protected static final String V0 = "maxEventsPerBatch";
    protected static final String V1 = "encryptionVersion";
    protected static final int W = 15000;
    protected static final String W0 = "optOut";
    protected static final String W1 = "shouldSendBannerBURLFromImpression";
    protected static final int X = 15000;
    protected static final String X0 = "optIn";
    protected static final String X1 = "impressionTimeout";
    protected static final String Y = "providerOrder";
    protected static final String Y0 = "triggerEvents";
    protected static final String Y1 = "optInKeys";
    protected static final String Z = "providerSettings";
    protected static final String Z0 = "nonConnectivityEvents";
    protected static final String Z1 = "tokenGenericParams";
    protected static final String a0 = "configurations";
    protected static final String a1 = "shouldSendPublisherLogsOnUIThread";
    protected static final String a2 = "compressToken";
    protected static final String b0 = "genericParams";
    protected static final String b1 = "pixel";
    protected static final String b2 = "compressExternalToken";
    protected static final String c0 = "adUnits";
    protected static final String c1 = "pixelEventsUrl";
    protected static final String c2 = "instanceType";
    protected static final String d0 = "providerLoadName";
    protected static final String d1 = "pixelEventsEnabled";
    protected static final String d2 = "maxAdsPerSession";
    protected static final String e0 = "application";
    protected static final String e1 = "placements";
    protected static final String e2 = "reward";
    protected static final String f0 = "rewardedVideo";
    protected static final String f1 = "placementId";
    protected static final String f2 = "name";
    protected static final String g0 = "interstitial";
    protected static final String g1 = "placementName";
    protected static final String g2 = "amount";
    protected static final String h0 = "banner";
    protected static final String h1 = "delivery";
    protected static final String h2 = "bannerRefreshRate";
    protected static final String i0 = "nativeAd";
    protected static final String i1 = "isDefault";
    protected static final String i2 = "protocolVersion";
    protected static final String j0 = "integration";
    protected static final String j1 = "capping";
    protected static final String j2 = "adFormats";
    protected static final String k0 = "loggers";
    protected static final String k1 = "pacing";
    protected static final String k2 = "adUnits";
    public static final String l = "appKey";
    protected static final String l0 = "segment";
    protected static final String l1 = "enabled";
    protected static final String l2 = "rewarded";
    public static final String m = "userId";
    protected static final String m0 = "events";
    protected static final String m1 = "maxImpressions";
    public static final String n = "response";
    protected static final String n0 = "crashReporter";
    protected static final String n1 = "numOfSeconds";
    protected static final String o = "error";
    protected static final String o0 = "token";
    protected static final String o1 = "unit";
    protected static final int p = 3;
    protected static final String p0 = "external";
    protected static final String p1 = "virtualItemName";
    protected static final boolean q = false;
    protected static final String q0 = "mediationTypes";
    protected static final String q1 = "virtualItemCount";
    protected static final boolean r = true;
    protected static final String r0 = "providerDefaultInstance";
    protected static final String r1 = "uuidEnabled";
    protected static final boolean s = true;
    protected static final String s0 = "testSuite";
    protected static final String s1 = "abt";
    protected static final int t = 2;
    protected static final String t0 = "controllerUrl";
    protected static final String t1 = "delayLoadFailure";
    protected static final int u = 2;
    protected static final String u0 = "AdQuality";
    protected static final String u1 = "keysToInclude";
    protected static final int v = 1;
    protected static final String v0 = "initSDK";
    protected static final String v1 = "reporterURL";
    protected static final int w = 1;
    protected static final String w0 = "settings";
    protected static final String w1 = "reporterKeyword";
    protected static final boolean x = true;
    protected static final String x0 = "collectBiddingDataTimeout";
    protected static final String x1 = "includeANR";
    protected static final boolean y = false;
    protected static final String y0 = "collectBiddingDataAsyncEnabled";
    protected static final String y1 = "timeout";
    protected static final boolean z = false;
    protected static final String z0 = "providers";
    protected static final String z1 = "setIgnoreDebugger";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private qo f3869a;
    private so b;
    private m8 c;
    private String d;
    private String e;
    private JSONObject f;
    private Context g;
    private a h;
    private qe.a i;
    private boolean j;
    private xb k;

    public enum a {
        NOT_SET("0"),
        CACHE("1"),
        SERVER("2");


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f3870a;

        a(String str) {
            this.f3870a = str;
        }

        public String a() {
            return this.f3870a;
        }
    }

    public cr(Context context, String str, String str2, String str3) {
        this.h = a.NOT_SET;
        this.j = false;
        this.g = context;
        this.i = el.I().m();
        try {
            this.f = TextUtils.isEmpty(str3) ? new JSONObject() : new JSONObject(str3);
            this.j = n();
            s();
            q();
            r();
            this.d = TextUtils.isEmpty(str) ? "" : str;
            this.e = TextUtils.isEmpty(str2) ? "" : str2;
            b(this.f);
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            a();
        }
    }

    public cr(cr crVar) {
        this.h = a.NOT_SET;
        this.j = false;
        try {
            this.g = crVar.d();
            this.f = new JSONObject(crVar.f.toString());
            this.d = crVar.d;
            this.e = crVar.e;
            this.j = crVar.j;
            this.f3869a = crVar.j();
            this.b = crVar.k();
            this.c = crVar.c();
            this.h = crVar.h();
            this.i = el.I().m();
            b(this.f);
        } catch (Exception e) {
            i9.d().a(e);
            a();
        }
    }

    private int a(JSONObject jSONObject, JSONObject jSONObject2, String str, int i) {
        int iOptInt = 0;
        if (jSONObject.has(str)) {
            iOptInt = jSONObject.optInt(str, 0);
        } else if (jSONObject2.has(str)) {
            iOptInt = jSONObject2.optInt(str, 0);
        }
        return iOptInt == 0 ? i : iOptInt;
    }

    private long a(JSONObject jSONObject, JSONObject jSONObject2, String str, long j) {
        long jOptLong = jSONObject.has(str) ? jSONObject.optLong(str, 0L) : jSONObject2.has(str) ? jSONObject2.optLong(str, 0L) : 0L;
        return jOptLong == 0 ? j : jOptLong;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0036 A[PHI: r7
      0x0036: PHI (r7v3 com.ironsource.go) = (r7v1 com.ironsource.go), (r7v2 com.ironsource.go) binds: [B:10:0x0034, B:13:0x0042] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.json.co a(org.json.JSONObject r10) {
        /*
            r9 = this;
            r0 = 0
            if (r10 != 0) goto L4
            return r0
        L4:
            com.ironsource.co$b r1 = new com.ironsource.co$b
            r1.<init>()
            java.lang.String r2 = "delivery"
            r3 = 1
            boolean r2 = r10.optBoolean(r2, r3)
            r1.a(r2)
            java.lang.String r2 = "capping"
            org.json.JSONObject r2 = r10.optJSONObject(r2)
            java.lang.String r4 = "enabled"
            r5 = 0
            if (r2 == 0) goto L59
            java.lang.String r6 = "unit"
            java.lang.String r6 = r2.optString(r6)
            boolean r7 = android.text.TextUtils.isEmpty(r6)
            if (r7 != 0) goto L45
            com.ironsource.go r7 = com.json.go.PER_DAY
            java.lang.String r8 = r7.toString()
            boolean r8 = r8.equals(r6)
            if (r8 == 0) goto L38
        L36:
            r0 = r7
            goto L45
        L38:
            com.ironsource.go r7 = com.json.go.PER_HOUR
            java.lang.String r8 = r7.toString()
            boolean r6 = r8.equals(r6)
            if (r6 == 0) goto L45
            goto L36
        L45:
            java.lang.String r6 = "maxImpressions"
            int r6 = r2.optInt(r6, r5)
            boolean r2 = r2.optBoolean(r4, r5)
            if (r2 == 0) goto L55
            if (r6 <= 0) goto L55
            r2 = r3
            goto L56
        L55:
            r2 = r5
        L56:
            r1.a(r2, r0, r6)
        L59:
            java.lang.String r0 = "pacing"
            org.json.JSONObject r10 = r10.optJSONObject(r0)
            if (r10 == 0) goto L74
            java.lang.String r0 = "numOfSeconds"
            int r0 = r10.optInt(r0, r5)
            boolean r10 = r10.optBoolean(r4, r5)
            if (r10 == 0) goto L70
            if (r0 <= 0) goto L70
            goto L71
        L70:
            r3 = r5
        L71:
            r1.a(r3, r0)
        L74:
            com.ironsource.co r10 = r1.a()
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.cr.a(org.json.JSONObject):com.ironsource.co");
    }

    public static a a(cr crVar) {
        return crVar != null ? crVar.h() : a.NOT_SET;
    }

    private String a(String str) {
        try {
            JSONObject jSONObjectC = c(c(c(c(this.f, "configurations"), "adFormats"), str), r2.c);
            if (jSONObjectC == null) {
                return null;
            }
            Iterator<String> itKeys = jSONObjectC.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectC2 = c(jSONObjectC, next);
                if (jSONObjectC2 != null && jSONObjectC2.optBoolean(i1)) {
                    return next;
                }
            }
            return null;
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return null;
        }
    }

    private void a() {
        this.f = new JSONObject();
        this.d = "";
        this.e = "";
        this.f3869a = new qo();
        this.b = so.c();
        this.c = new m8.a().a();
        this.i = el.I().m();
        b(this.f);
    }

    private boolean a(JSONObject jSONObject, JSONObject jSONObject2, String str, boolean z2) {
        return jSONObject.has(str) ? jSONObject.optBoolean(str, z2) : jSONObject2.has(str) ? jSONObject2.optBoolean(str, z2) : z2;
    }

    private int[] a(JSONObject jSONObject, String str) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(str);
        if (jSONArrayOptJSONArray == null) {
            return null;
        }
        int[] iArr = new int[jSONArrayOptJSONArray.length()];
        for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
            iArr[i] = jSONArrayOptJSONArray.optInt(i);
        }
        return iArr;
    }

    public static st b(cr crVar) {
        return (crVar == null || !crVar.p()) ? st.a() : crVar.c().getApplicationConfigurations().j();
    }

    private String b() {
        return this.j ? "adFormats" : r2.c;
    }

    private JSONArray b(JSONObject jSONObject, String str) {
        if (jSONObject == null) {
            return null;
        }
        if (!this.j) {
            return jSONObject.optJSONArray(str);
        }
        JSONObject jSONObjectC = c(jSONObject, str);
        String strA = a(str);
        if (jSONObjectC == null || strA == null) {
            return null;
        }
        return jSONObjectC.optJSONArray(strA);
    }

    private void b(JSONObject jSONObject) {
        this.k = new xb(jSONObject.optJSONObject(kq.d));
    }

    private boolean b(String str) {
        return this.b.a("Mediation") && StringUtils.toLowerCase("IronSource").equals(StringUtils.toLowerCase(str));
    }

    private c1 c(JSONObject jSONObject) {
        c1 c1Var = new c1();
        JSONObject jSONObjectC = c(jSONObject, "AdQuality");
        if (jSONObjectC != null) {
            c1Var.a(jSONObjectC.optBoolean(v0));
        }
        return c1Var;
    }

    private JSONObject c(JSONObject jSONObject, String str) {
        if (jSONObject != null) {
            return jSONObject.optJSONObject(str);
        }
        return null;
    }

    private Context d() {
        return this.g;
    }

    private b7 d(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt("placementId", -1);
        String strOptString = jSONObject.optString("placementName", "");
        boolean zOptBoolean = jSONObject.optBoolean(i1, false);
        co coVarA = a(jSONObject);
        if (iOptInt < 0 || TextUtils.isEmpty(strOptString)) {
            return null;
        }
        b7 b7Var = new b7(iOptInt, strOptString, zOptBoolean, coVarA);
        if (coVarA != null) {
            this.i.c(this.g, b7Var, IronSource.AD_UNIT.BANNER);
        }
        return b7Var;
    }

    private JSONObject d(JSONObject jSONObject, String str) {
        JSONObject jSONObjectC = c(jSONObject, str);
        return jSONObjectC != null ? jSONObjectC : new JSONObject();
    }

    private InterstitialPlacement e(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt("placementId", -1);
        String strOptString = jSONObject.optString("placementName", "");
        boolean zOptBoolean = jSONObject.optBoolean(i1, false);
        co coVarA = a(jSONObject);
        if (iOptInt < 0 || TextUtils.isEmpty(strOptString)) {
            return null;
        }
        InterstitialPlacement interstitialPlacement = new InterstitialPlacement(iOptInt, strOptString, zOptBoolean, coVarA);
        if (coVarA != null) {
            this.i.c(this.g, interstitialPlacement, IronSource.AD_UNIT.INTERSTITIAL);
        }
        return interstitialPlacement;
    }

    private ul f(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt("placementId", -1);
        String strOptString = jSONObject.optString("placementName", "");
        boolean zOptBoolean = jSONObject.optBoolean(i1, false);
        co coVarA = a(jSONObject);
        if (iOptInt < 0 || TextUtils.isEmpty(strOptString)) {
            return null;
        }
        ul ulVar = new ul(iOptInt, strOptString, zOptBoolean, coVarA);
        if (coVarA != null) {
            this.i.c(this.g, ulVar, IronSource.AD_UNIT.NATIVE_AD);
        }
        return ulVar;
    }

    private Placement g(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt("placementId", -1);
        String strOptString = jSONObject.optString("placementName", "");
        boolean zOptBoolean = jSONObject.optBoolean(i1, false);
        String strOptString2 = jSONObject.optString(p1, "");
        int iOptInt2 = jSONObject.optInt(q1, -1);
        co coVarA = a(jSONObject);
        if (iOptInt < 0 || TextUtils.isEmpty(strOptString) || TextUtils.isEmpty(strOptString2) || iOptInt2 <= 0) {
            return null;
        }
        Placement placement = new Placement(iOptInt, strOptString, zOptBoolean, strOptString2, iOptInt2, coVarA);
        if (coVarA != null) {
            this.i.c(this.g, placement, IronSource.AD_UNIT.REWARDED_VIDEO);
        }
        return placement;
    }

    private dt h(JSONObject jSONObject) {
        dt dtVar = new dt();
        JSONObject jSONObjectC = c(jSONObject, "testSuite");
        if (jSONObjectC != null) {
            dtVar.b(jSONObjectC.optString("controllerUrl"));
        }
        return dtVar;
    }

    private String l() {
        return this.j ? "rewarded" : f0;
    }

    private boolean m() {
        JSONObject jSONObjectC;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObjectC2 = c(this.f, "providerOrder");
        JSONArray jSONArrayNames = jSONObjectC2.names();
        if (jSONArrayNames == null) {
            return true;
        }
        JSONObject jSONObjectC3 = c(c(this.f, "configurations"), b());
        for (int i = 0; i < jSONArrayNames.length(); i++) {
            String strOptString = jSONArrayNames.optString(i);
            JSONArray jSONArrayOptJSONArray2 = jSONObjectC2.optJSONArray(strOptString);
            if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() != 0 && (jSONObjectC = c(jSONObjectC3, strOptString)) != null && ((jSONArrayOptJSONArray = jSONObjectC.optJSONArray("placements")) == null || jSONArrayOptJSONArray.length() == 0)) {
                return false;
            }
        }
        return true;
    }

    private boolean n() {
        int iOptInt;
        try {
            iOptInt = this.f.optInt(i2, 0);
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            iOptInt = 0;
        }
        return iOptInt == 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00a4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void q() {
        /*
            Method dump skipped, instruction units count: 2807
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.cr.q():void");
    }

    private void r() {
        try {
            JSONObject jSONObjectC = c(this.f, "providerOrder");
            JSONArray jSONArrayB = b(jSONObjectC, l());
            JSONArray jSONArrayB2 = b(jSONObjectC, "interstitial");
            JSONArray jSONArrayB3 = b(jSONObjectC, "banner");
            JSONArray jSONArrayB4 = b(jSONObjectC, "nativeAd");
            this.f3869a = new qo();
            if (jSONArrayB != null && c() != null && c().getRewardedVideoConfigurations() != null) {
                for (int i = 0; i < jSONArrayB.length(); i++) {
                    String strOptString = jSONArrayB.optString(i);
                    this.f3869a.d(strOptString);
                    NetworkSettings networkSettingsB = so.c().b(strOptString);
                    if (networkSettingsB != null) {
                        networkSettingsB.setRewardedVideoPriority(i);
                    }
                }
            }
            if (jSONArrayB2 != null && c() != null && c().getInterstitialConfigurations() != null) {
                for (int i3 = 0; i3 < jSONArrayB2.length(); i3++) {
                    String strOptString2 = jSONArrayB2.optString(i3);
                    this.f3869a.b(strOptString2);
                    NetworkSettings networkSettingsB2 = so.c().b(strOptString2);
                    if (networkSettingsB2 != null) {
                        networkSettingsB2.setInterstitialPriority(i3);
                    }
                }
            }
            if (jSONArrayB3 != null) {
                for (int i4 = 0; i4 < jSONArrayB3.length(); i4++) {
                    String strOptString3 = jSONArrayB3.optString(i4);
                    this.f3869a.a(strOptString3);
                    NetworkSettings networkSettingsB3 = so.c().b(strOptString3);
                    if (networkSettingsB3 != null) {
                        networkSettingsB3.setBannerPriority(i4);
                    }
                }
            }
            if (jSONArrayB4 != null) {
                for (int i5 = 0; i5 < jSONArrayB4.length(); i5++) {
                    String strOptString4 = jSONArrayB4.optString(i5);
                    this.f3869a.c(strOptString4);
                    NetworkSettings networkSettingsB4 = so.c().b(strOptString4);
                    if (networkSettingsB4 != null) {
                        networkSettingsB4.setNativeAdPriority(i5);
                    }
                }
            }
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    private void s() {
        JSONObject jSONObject;
        Iterator<String> it;
        NetworkSettings networkSettings;
        try {
            this.b = so.c();
            JSONObject jSONObjectC = c(this.f, "providerSettings");
            Iterator<String> itKeys = jSONObjectC.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObjectC.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean("mpis", false);
                    String strOptString = jSONObjectOptJSONObject.optString("spId", "0");
                    String strOptString2 = jSONObjectOptJSONObject.optString("adSourceName", null);
                    String strOptString3 = jSONObjectOptJSONObject.optString("providerNetworkKey", null);
                    String strOptString4 = jSONObjectOptJSONObject.optString("providerLoadName", next);
                    String strOptString5 = jSONObjectOptJSONObject.optString("providerDefaultInstance", strOptString4);
                    JSONObject jSONObjectC2 = c(jSONObjectOptJSONObject, b());
                    JSONObject jSONObjectC3 = c(jSONObjectOptJSONObject, "application");
                    JSONObject jSONObjectC4 = c(jSONObjectC2, l());
                    JSONObject jSONObjectC5 = c(jSONObjectC2, "interstitial");
                    JSONObject jSONObjectC6 = c(jSONObjectC2, "banner");
                    JSONObject jSONObjectC7 = c(jSONObjectC2, "nativeAd");
                    JSONObject jSONObjectMergeJsons = IronSourceUtils.mergeJsons(jSONObjectC4, jSONObjectC3);
                    JSONObject jSONObjectMergeJsons2 = IronSourceUtils.mergeJsons(jSONObjectC5, jSONObjectC3);
                    JSONObject jSONObjectMergeJsons3 = IronSourceUtils.mergeJsons(jSONObjectC6, jSONObjectC3);
                    JSONObject jSONObjectMergeJsons4 = IronSourceUtils.mergeJsons(jSONObjectC7, jSONObjectC3);
                    if (this.b.a(next)) {
                        NetworkSettings networkSettingsB = this.b.b(next);
                        JSONObject rewardedVideoSettings = networkSettingsB.getRewardedVideoSettings();
                        JSONObject interstitialSettings = networkSettingsB.getInterstitialSettings();
                        JSONObject bannerSettings = networkSettingsB.getBannerSettings();
                        JSONObject nativeAdSettings = networkSettingsB.getNativeAdSettings();
                        networkSettingsB.setRewardedVideoSettings(IronSourceUtils.mergeJsons(rewardedVideoSettings, jSONObjectMergeJsons));
                        networkSettingsB.setInterstitialSettings(IronSourceUtils.mergeJsons(interstitialSettings, jSONObjectMergeJsons2));
                        networkSettingsB.setBannerSettings(IronSourceUtils.mergeJsons(bannerSettings, jSONObjectMergeJsons3));
                        networkSettingsB.setNativeAdSettings(IronSourceUtils.mergeJsons(nativeAdSettings, jSONObjectMergeJsons4));
                        networkSettingsB.setIsMultipleInstances(zOptBoolean);
                        networkSettingsB.setSubProviderId(strOptString);
                        networkSettingsB.setAdSourceNameForEvents(strOptString2);
                        networkSettingsB.setProviderNetworkKey(strOptString3);
                    } else {
                        if (b(strOptString4)) {
                            jSONObject = jSONObjectC;
                            NetworkSettings networkSettingsB2 = this.b.b("Mediation");
                            JSONObject rewardedVideoSettings2 = networkSettingsB2.getRewardedVideoSettings();
                            JSONObject interstitialSettings2 = networkSettingsB2.getInterstitialSettings();
                            JSONObject bannerSettings2 = networkSettingsB2.getBannerSettings();
                            JSONObject nativeAdSettings2 = networkSettingsB2.getNativeAdSettings();
                            it = itKeys;
                            networkSettings = new NetworkSettings(next, strOptString4, strOptString5, strOptString3, jSONObjectC3, IronSourceUtils.mergeJsons(new JSONObject(rewardedVideoSettings2.toString()), jSONObjectMergeJsons), IronSourceUtils.mergeJsons(new JSONObject(interstitialSettings2.toString()), jSONObjectMergeJsons2), IronSourceUtils.mergeJsons(new JSONObject(bannerSettings2.toString()), jSONObjectMergeJsons3), IronSourceUtils.mergeJsons(new JSONObject(nativeAdSettings2.toString()), jSONObjectMergeJsons4));
                            networkSettings.setIsMultipleInstances(zOptBoolean);
                            networkSettings.setSubProviderId(strOptString);
                            networkSettings.setAdSourceNameForEvents(strOptString2);
                        } else {
                            jSONObject = jSONObjectC;
                            it = itKeys;
                            networkSettings = new NetworkSettings(next, strOptString4, strOptString5, strOptString3, jSONObjectC3, jSONObjectMergeJsons, jSONObjectMergeJsons2, jSONObjectMergeJsons3, jSONObjectMergeJsons4);
                            networkSettings.setIsMultipleInstances(zOptBoolean);
                            networkSettings.setSubProviderId(strOptString);
                            networkSettings.setAdSourceNameForEvents(strOptString2);
                        }
                        this.b.a(networkSettings);
                        jSONObjectC = jSONObject;
                        itKeys = it;
                    }
                }
            }
            this.b.b();
        } catch (Exception e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    public void a(a aVar) {
        this.h = aVar;
    }

    public m8 c() {
        return this.c;
    }

    public xb e() {
        return this.k;
    }

    public vg f() {
        return new vg(this.d, this.e);
    }

    public List<IronSource.AD_UNIT> g() {
        qo qoVar;
        qo qoVar2;
        qo qoVar3;
        qo qoVar4;
        if (this.f == null || this.c == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (this.c.getRewardedVideoConfigurations() != null && (qoVar4 = this.f3869a) != null && !qoVar4.d().isEmpty()) {
            arrayList.add(IronSource.AD_UNIT.REWARDED_VIDEO);
        }
        if (this.c.getInterstitialConfigurations() != null && (qoVar3 = this.f3869a) != null && !qoVar3.b().isEmpty()) {
            arrayList.add(IronSource.AD_UNIT.INTERSTITIAL);
        }
        if (this.c.getBannerConfigurations() != null && (qoVar2 = this.f3869a) != null && !qoVar2.a().isEmpty()) {
            arrayList.add(IronSource.AD_UNIT.BANNER);
        }
        if (this.c.getNativeAdConfigurations() != null && (qoVar = this.f3869a) != null && !qoVar.c().isEmpty()) {
            arrayList.add(IronSource.AD_UNIT.NATIVE_AD);
        }
        return arrayList;
    }

    public a h() {
        return this.h;
    }

    public JSONObject i() {
        return this.f;
    }

    public qo j() {
        return this.f3869a;
    }

    public so k() {
        return this.b;
    }

    public boolean o() {
        return !TextUtils.isEmpty(c().getTestSuiteSettings().b());
    }

    public boolean p() {
        JSONObject jSONObject = this.f;
        return (jSONObject == null || jSONObject.has("error") || this.f3869a == null || this.b == null || this.c == null || !m()) ? false : true;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appKey", this.d);
            jSONObject.put("userId", this.e);
            jSONObject.put(n, this.f);
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
        return jSONObject.toString();
    }
}
