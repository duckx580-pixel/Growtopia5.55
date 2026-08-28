package com.json.mediationsdk;

import android.os.Build;
import android.security.NetworkSecurityPolicy;
import android.text.TextUtils;
import com.json.ad;
import com.json.ce;
import com.json.el;
import com.json.environment.ContextProvider;
import com.json.environment.thread.IronSourceThreadManager;
import com.json.f5;
import com.json.hj;
import com.json.i9;
import com.json.kb;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.demandOnly.p;
import com.json.mediationsdk.logger.IronLog;
import com.json.mediationsdk.utils.IronSourceConstants;
import com.json.mediationsdk.utils.IronSourceUtils;
import com.json.o4;
import com.json.q2;
import com.json.rp;
import com.json.u4;
import com.json.y4;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class d {
    private static d A = new d();
    public static final String c = "auctionId";
    public static final String d = "armData";
    public static final String e = "isAdUnitCapped";
    public static final String f = "settings";
    public static final String g = "waterfall";
    public static final String h = "genericParams";
    public static final String i = "configurations";
    public static final String j = "instances";
    public static final String k = "${AUCTION_LOSS}";
    public static final String l = "${AUCTION_MBR}";
    public static final String m = "${AUCTION_PRICE}";
    public static final String n = "${DYNAMIC_DEMAND_SOURCE}";
    public static final String o = "${INSTANCE}";
    public static final String p = "${INSTANCE_TYPE}";
    public static final String q = "${PLACEMENT_NAME}";
    private static final String r = "adMarkup";
    private static final String s = "dynamicDemandSource";
    private static final String t = "params";
    public static final String u = "dlpl";
    public static final String v = "adUnit";
    public static final String w = "parallelLoad";
    public static final String x = "bidderExclusive";
    public static final String y = "showPriorityEnabled";
    public static final boolean z = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicBoolean f4262a = new AtomicBoolean(false);
    private final ce b = el.N().f();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4263a;
        private List<f5> b;
        private f5 c;
        private JSONObject d;
        private JSONObject e;
        private int f;
        private String g;
        private o4 h;

        public a(String str) {
            this.f4263a = str;
        }

        public p a(String str) {
            o4 o4Var = this.h;
            return o4Var != null ? o4Var.a(str) : new p.b();
        }

        public String a() {
            return this.f4263a;
        }

        public JSONObject b() {
            return this.e;
        }

        public int c() {
            return this.f;
        }

        public String d() {
            return this.g;
        }

        public f5 e() {
            return this.c;
        }

        public JSONObject f() {
            return this.d;
        }

        public o4 g() {
            return this.h;
        }

        public List<f5> h() {
            return this.b;
        }
    }

    static class b implements Runnable {
        private static final int d = 15000;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f4264a;
        private String b;
        private String c;

        public b(String str, String str2, String str3) {
            this.f4264a = str;
            this.b = str2;
            this.c = str3;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str = this.f4264a + ";" + this.b + ";" + this.c;
            try {
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(this.c).openConnection();
                httpURLConnection.setRequestMethod("GET");
                httpURLConnection.setReadTimeout(15000);
                httpURLConnection.setConnectTimeout(15000);
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                String responseMessage = httpURLConnection.getResponseMessage();
                httpURLConnection.disconnect();
                if (responseCode != 200 && responseCode != 204) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(IronSourceConstants.EVENTS_PROVIDER, "Mediation");
                    jSONObject.put(IronSourceConstants.EVENTS_PROGRAMMATIC, 1);
                    jSONObject.put(IronSourceConstants.EVENTS_EXT1, str);
                    jSONObject.put("errorCode", responseCode);
                    jSONObject.put("reason", responseMessage);
                    rp.i().a(new kb(IronSourceConstants.TROUBLESHOOTING_FAILED_TO_SEND_AUCTION_URL, jSONObject));
                }
            } catch (Exception e) {
                i9.d().a(e);
                IronLog.INTERNAL.error("Send auction url failed with params - " + str + ";" + e.getMessage());
            }
        }
    }

    private enum c {
        NOT_SECURE,
        SECURE
    }

    private c a() {
        c cVar = c.SECURE;
        if (Build.VERSION.SDK_INT >= 28) {
            if (!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted()) {
                return cVar;
            }
        } else if ((ContextProvider.getInstance().getApplicationContext().getApplicationInfo().flags & 134217728) == 0) {
            return cVar;
        }
        return c.NOT_SECURE;
    }

    private String a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return "";
        }
        double d2 = Double.parseDouble(str);
        return Double.parseDouble(str2) == 0.0d ? "" : String.valueOf(Math.round((d2 / r7) * 1000.0d) / 1000.0d);
    }

    public static d b() {
        return A;
    }

    public a a(JSONObject jSONObject) throws JSONException {
        String strOptString = jSONObject.optString("auctionId");
        if (TextUtils.isEmpty(strOptString)) {
            throw new JSONException("Invalid auction response - auction id is missing");
        }
        a aVar = new a(strOptString);
        if (jSONObject.has("settings")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("settings");
            aVar.c = new f5(jSONObject2);
            jSONObjectOptJSONObject = jSONObject2.has(d) ? jSONObject2.optJSONObject(d) : null;
            if (jSONObject2.has("genericParams")) {
                aVar.d = jSONObject2.optJSONObject("genericParams");
            }
            if (jSONObject2.has("configurations")) {
                aVar.e = jSONObject2.optJSONObject("configurations");
            }
            if (jSONObject2.has(j)) {
                aVar.h = new o4.a(jSONObject2.optJSONObject(j));
            }
        }
        aVar.b = new ArrayList();
        if (jSONObject.has(g)) {
            JSONArray jSONArray = jSONObject.getJSONArray(g);
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                f5 f5Var = new f5(jSONArray.getJSONObject(i2), i2, jSONObjectOptJSONObject);
                if (!f5Var.l()) {
                    aVar.f = 1002;
                    aVar.g = "waterfall " + i2;
                    IronLog.INTERNAL.verbose("AuctionResponseItem " + i2 + " not valid - parsing error");
                    throw new JSONException("invalid response");
                }
                aVar.b.add(f5Var);
            }
        }
        return aVar;
    }

    public String a(String str) {
        try {
            if (!TextUtils.isEmpty(str)) {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("adMarkup")) {
                    return jSONObject.getString("adMarkup");
                }
            }
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error("exception " + e2.getMessage());
        }
        return str;
    }

    public String a(String str, int i2, f5 f5Var, String str2, String str3, String str4) {
        String strH = f5Var.h();
        return a(str, f5Var.c(), i2, b().c(f5Var.j()), strH, b().a(strH, str2), str3, str4);
    }

    public String a(String str, String str2, int i2, String str3, String str4, String str5, String str6, String str7) {
        return str.replace(m, str4).replace(k, str6).replace(l, str5).replace(o, str2).replace(p, Integer.toString(i2)).replace(n, str3).replace(q, str7);
    }

    JSONObject a(i iVar) throws JSONException {
        IronSource.AD_UNIT ad_unit;
        boolean z2;
        List<String> list;
        IronSource.AD_UNIT ad_unitC = iVar.c();
        boolean isEncryptedResponse = iVar.getIsEncryptedResponse();
        Map<String, Object> mapG = iVar.g();
        List<String> listK = iVar.k();
        h auctionHistory = iVar.getAuctionHistory();
        int sessionDepth = iVar.getSessionDepth();
        ISBannerSize iSBannerSize = iVar.getCom.ironsource.d6.u java.lang.String();
        IronSourceSegment ironSourceSegment = iVar.getCom.ironsource.u3.i java.lang.String();
        boolean testSuiteLaunched = iVar.getTestSuiteLaunched();
        boolean useTestAds = iVar.getUseTestAds();
        ArrayList<y4> arrayListJ = iVar.j();
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        Iterator<String> it = mapG.keySet().iterator();
        while (true) {
            ad_unit = ad_unitC;
            z2 = isEncryptedResponse;
            String strA = "";
            list = listK;
            if (!it.hasNext()) {
                break;
            }
            String next = it.next();
            ISBannerSize iSBannerSize2 = iSBannerSize;
            JSONObject jSONObject3 = new JSONObject();
            IronSourceSegment ironSourceSegment2 = ironSourceSegment;
            jSONObject3.put(ad.n0, 2);
            jSONObject3.put(ad.e0, new JSONObject((Map) mapG.get(next)));
            if (auctionHistory != null) {
                strA = auctionHistory.a(next);
            }
            jSONObject3.put(ad.q0, strA);
            jSONObject3.put("ts", useTestAds ? 1 : 0);
            jSONObject2.put(next, jSONObject3);
            ad_unitC = ad_unit;
            isEncryptedResponse = z2 ? 1 : 0;
            listK = list;
            iSBannerSize = iSBannerSize2;
            ironSourceSegment = ironSourceSegment2;
        }
        ISBannerSize iSBannerSize3 = iSBannerSize;
        IronSourceSegment ironSourceSegment3 = ironSourceSegment;
        int i2 = 2;
        for (String str : list) {
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(ad.n0, 1);
            jSONObject4.put(ad.q0, auctionHistory != null ? auctionHistory.a(str) : "");
            jSONObject2.put(str, jSONObject4);
        }
        for (y4 y4Var : arrayListJ) {
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put(ad.n0, y4Var.e() ? i2 : 1);
            Map<String, Object> mapF = y4Var.f();
            if (!mapF.isEmpty()) {
                jSONObject5.put(ad.e0, new JSONObject(mapF));
            }
            jSONObject5.put(ad.q0, auctionHistory != null ? auctionHistory.a(y4Var.g()) : "");
            jSONObject5.put("ts", useTestAds ? 1 : 0);
            if (!y4Var.getPlumbus().isEmpty()) {
                jSONObject5.put(u, y4Var.getPlumbus());
            }
            jSONObject2.put(y4Var.g(), jSONObject5);
            i2 = 2;
        }
        jSONObject.put(ad.m0, jSONObject2);
        if (iVar.getIsOneFlow()) {
            jSONObject.put(ad.f1, 1);
        }
        if (iVar.getCom.ironsource.mediationsdk.utils.IronSourceConstants.EVENTS_DEMAND_ONLY java.lang.String()) {
            jSONObject.put(ad.e1, 1);
        }
        JSONObject jSONObjectA = new u4(q2.a(ad_unit)).a();
        a(jSONObjectA, false);
        jSONObjectA.put(ad.o0, sessionDepth);
        jSONObjectA.put(ad.p0, a().ordinal());
        if (ironSourceSegment3 != null) {
            jSONObjectA.put(ad.R0, ironSourceSegment3.toJson());
        }
        jSONObject.put(ad.j0, jSONObjectA);
        if (iSBannerSize3 != null) {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put(ad.g0, iSBannerSize3.getDescription());
            jSONObject6.put(ad.i0, iSBannerSize3.getWidth());
            jSONObject6.put(ad.h0, iSBannerSize3.getHeight());
            jSONObject.put(ad.f0, jSONObject6);
        }
        jSONObject.put(ad.a0, ad_unit.toString());
        if (iVar.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String() != null) {
            jSONObject.put("adf", iVar.getCom.ironsource.mediationsdk.impressionData.ImpressionData.IMPRESSION_DATA_KEY_AD_FORMAT java.lang.String());
        }
        if (iVar.getAdUnitId() != null) {
            jSONObject.put("mediationAdUnitId", iVar.getAdUnitId());
        }
        if (iVar.getIsMultipleAdsFlow() != null) {
            jSONObject.put(ad.d0, iVar.getIsMultipleAdsFlow());
        }
        jSONObject.put(ad.k0, !z2 ? 1 : 0);
        Object objRemove = jSONObjectA.remove(ad.b1);
        if (objRemove != null) {
            jSONObject.put(ad.b1, objRemove);
        }
        if (testSuiteLaunched) {
            jSONObject.put(ad.Z0, 1);
        }
        return jSONObject;
    }

    public void a(String str, String str2, String str3) {
        IronSourceThreadManager.INSTANCE.postMediationBackgroundTask(new b(str, str2, str3));
    }

    public void a(JSONObject jSONObject, boolean z2) {
        if (jSONObject == null || jSONObject.length() <= 0 || TextUtils.isEmpty(jSONObject.optString(ad.T0)) || !this.f4262a.compareAndSet(false, true)) {
            return;
        }
        rp.i().a(new kb(IronSourceConstants.TROUBLESHOOTING_MEDIATION_TCS_CALCULATED, IronSourceUtils.getMediationAdditionalData(z2, true, -1)));
    }

    public Map<String, String> b(String str) {
        HashMap map = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("params")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("params");
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jSONObject2.get(next);
                    if (obj instanceof String) {
                        map.put(next, (String) obj);
                    }
                }
            }
            return map;
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error("exception " + e2.getMessage());
            return map;
        }
    }

    public String c(String str) {
        String string = "";
        try {
            if (TextUtils.isEmpty(str) || !hj.a(str)) {
                return "";
            }
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has("params")) {
                return "";
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("params");
            IronLog ironLog = IronLog.INTERNAL;
            ironLog.verbose("parameters = " + jSONObject2);
            if (!jSONObject2.has("dynamicDemandSource")) {
                return "";
            }
            string = jSONObject2.getString("dynamicDemandSource");
            ironLog.verbose("demand source = " + string);
            return string;
        } catch (JSONException e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error("exception " + e2.getMessage());
            return string;
        }
    }
}
