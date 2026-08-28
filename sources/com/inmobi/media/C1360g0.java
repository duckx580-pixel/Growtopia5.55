package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.ads.InMobiAdRequestStatus;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1360g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1316d0 f3595a;
    public final InterfaceC1496pb b;
    public final J c;
    public final String d;
    public long e;
    public A4 f;
    public final C1344f0 g;
    public final C1330e0 h;

    public C1360g0(InterfaceC1316d0 mAdStoreListener, InterfaceC1496pb mTelemetryListener, J mAdPlacement) {
        Intrinsics.checkNotNullParameter(mAdStoreListener, "mAdStoreListener");
        Intrinsics.checkNotNullParameter(mTelemetryListener, "mTelemetryListener");
        Intrinsics.checkNotNullParameter(mAdPlacement, "mAdPlacement");
        this.f3595a = mAdStoreListener;
        this.b = mTelemetryListener;
        this.c = mAdPlacement;
        this.d = "g0";
        this.g = new C1344f0(this);
        this.h = new C1330e0(this);
    }

    public final C1302c0 a(D mRequest, Integer num) {
        F adNetworkResponse;
        H8 h8B;
        Intrinsics.checkNotNullParameter(mRequest, "networkRequest");
        if (num != null && SystemClock.elapsedRealtime() - this.e < num.intValue() * 1000) {
            throw new C1574w(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.EARLY_REFRESH_REQUEST), (short) 2009);
        }
        if (mRequest != null) {
            Map map = mRequest.D;
            if (map == null) {
                map = new HashMap();
            }
            mRequest.D = map;
        }
        this.e = SystemClock.elapsedRealtime();
        Intrinsics.checkNotNullParameter(mRequest, "mAdNetworkRequest");
        try {
            Intrinsics.checkNotNullParameter(mRequest, "mRequest");
            h8B = mRequest.b();
            adNetworkResponse = new F(h8B);
        } catch (Exception unused) {
            adNetworkResponse = null;
        }
        try {
            if (h8B.b()) {
                Intrinsics.checkNotNullExpressionValue("C", "TAG");
            }
        } catch (Exception unused2) {
            Intrinsics.checkNotNullExpressionValue("C", "TAG");
        }
        D8 d8 = adNetworkResponse != null ? adNetworkResponse.f3368a.c : null;
        if (adNetworkResponse == null) {
            a(MapsKt.mutableMapOf(TuplesKt.to("errorCode", (short) 2108)));
            throw new C1574w(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 0);
        }
        if (d8 != null) {
            a(MapsKt.mutableMapOf(TuplesKt.to("errorCode", d8.f3355a.toString())));
            InMobiAdRequestStatus inMobiAdRequestStatus = adNetworkResponse.b;
            if (inMobiAdRequestStatus == null) {
                return null;
            }
            throw new C1574w(inMobiAdRequestStatus, (short) 0);
        }
        Intrinsics.checkNotNullParameter(adNetworkResponse, "adNetworkResponse");
        ((AbstractC1575w0) this.f3595a).g0();
        try {
            return a(new JSONObject(adNetworkResponse.f3368a.a()));
        } catch (JSONException e) {
            a(MapsKt.mutableMapOf(TuplesKt.to("errorCode", (short) 2113)));
            A4 a4 = this.f;
            if (a4 != null) {
                String TAG = this.d;
                Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                ((B4) a4).a(TAG, "Error while parsing ad response.", e);
            }
            throw new C1574w(new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.INTERNAL_ERROR), (short) 0);
        }
    }

    public static String a() throws JSONException {
        String strB = Ha.b();
        if (strB == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        LinkedHashMap linkedHashMap = C1460n2.f3652a;
        jSONObject.put("root", C1432l2.a("root", strB, null).getLastUpdateTimeStamp());
        jSONObject.put("ads", C1432l2.a("ads", strB, null).getLastUpdateTimeStamp());
        jSONObject.put("telemetry", C1432l2.a("telemetry", strB, null).getLastUpdateTimeStamp());
        jSONObject.put("crashReporting", C1432l2.a("crashReporting", strB, null).getLastUpdateTimeStamp());
        jSONObject.put("signals", C1432l2.a("signals", strB, null).getLastUpdateTimeStamp());
        return jSONObject.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0461  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x04af  */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v14 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [int] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.inmobi.media.C1302c0 a(org.json.JSONObject r30) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 1299
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1360g0.a(org.json.JSONObject):com.inmobi.media.c0");
    }

    public final void a(Boolean bool) {
        Map<String, Object> mapMutableMapOf = MapsKt.mutableMapOf(TuplesKt.to("latency", Long.valueOf(SystemClock.elapsedRealtime() - this.e)), TuplesKt.to("networkType", C1291b3.q()), TuplesKt.to("plId", Long.valueOf(this.c.l())));
        String strM = this.c.m();
        if (strM != null) {
            mapMutableMapOf.put("plType", strM);
        }
        if (bool != null) {
            mapMutableMapOf.put("isRewarded", bool);
        }
        String strB = this.c.b();
        if (strB != null) {
            mapMutableMapOf.put("adType", strB);
        }
        ((AbstractC1575w0) this.b).b("ServerFill", mapMutableMapOf);
    }

    public final void a(Map payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        payload.put("latency", Long.valueOf(SystemClock.elapsedRealtime() - this.e));
        String strB = this.c.b();
        if (strB != null) {
            payload.put("adType", strB);
        }
        payload.put("networkType", C1291b3.q());
        payload.put("plId", Long.valueOf(this.c.l()));
        String strM = this.c.m();
        if (strM != null) {
            payload.put("plType", strM);
        }
        ((AbstractC1575w0) this.b).b("ServerError", (Map<String, Object>) payload);
    }
}
