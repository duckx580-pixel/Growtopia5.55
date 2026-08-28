package com.inmobi.media;

import android.graphics.Point;
import com.google.firebase.ktx.BuildConfig;
import com.helpshift.HelpshiftEvent;
import com.inmobi.commons.core.configs.AdConfig;
import com.json.v8;
import com.tapjoy.TJAdUnitConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.j7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1409j7 {
    public static final /* synthetic */ int v = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JSONObject f3628a;
    public final byte b;
    public final boolean c;
    public boolean d;
    public final JSONObject e;
    public final C1295b7 f;
    public final JSONArray g;
    public C1409j7 h;
    public final HashMap i;
    public final HashMap j;
    public final HashMap k;
    public final HashMap l;
    public C1386hc m;
    public final AdConfig n;
    public final A4 o;
    public final int p;
    public final C1395i7 q;
    public boolean r;
    public C1624z8 s;
    public final boolean t;
    public final Map u;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1409j7(int i, JSONObject pubContent, AdConfig adConfig, HashMap map, C1386hc c1386hc, A4 a4) {
        this(i, pubContent, null, false, adConfig, map, c1386hc, a4);
        Intrinsics.checkNotNullParameter(pubContent, "pubContent");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
    }

    public static int a(int i) {
        return (int) (AbstractC1419k3.b() * i);
    }

    public static String j(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("assetType");
            Intrinsics.checkNotNull(string);
            return string;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    public static String k(JSONObject jSONObject) {
        try {
            if (!StringsKt.equals(j(jSONObject), "ICON", true) && !StringsKt.equals(j(jSONObject), "IMAGE", true) && !StringsKt.equals(j(jSONObject), "GIF", true)) {
                return "";
            }
            String string = jSONObject.getJSONArray("assetValue").getString(0);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            if (string.length() <= 0) {
                return "";
            }
            String string2 = jSONObject.getJSONArray("assetValue").getString(0);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            return string2;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    public static JSONArray l(JSONObject jSONObject) {
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("assetValue");
            Intrinsics.checkNotNullExpressionValue(jSONArray, "getJSONArray(...)");
            return jSONArray;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return new JSONArray();
        }
    }

    public static String o(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("dataType");
            Intrinsics.checkNotNull(string);
            return string;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    public final C1295b7 b(int i) {
        C1295b7 c1295b7 = this.f;
        if (c1295b7 != null) {
            int i2 = 0;
            while (i2 < c1295b7.B) {
                try {
                    int i3 = i2 + 1;
                    W6 w6 = (W6) c1295b7.A.get(i2);
                    Intrinsics.checkNotNull(w6);
                    if (StringsKt.equals(w6.b, "card_scrollable", true)) {
                        C1295b7 c1295b72 = w6 instanceof C1295b7 ? (C1295b7) w6 : null;
                        if (i < (c1295b72 != null ? c1295b72.B : 0)) {
                            W6 w62 = (c1295b72 == null || i < 0 || i >= c1295b72.B) ? null : (W6) c1295b72.A.get(i);
                            if (w62 instanceof C1295b7) {
                                return (C1295b7) w62;
                            }
                        }
                        return null;
                    }
                    i2 = i3;
                } catch (IndexOutOfBoundsException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            }
        }
        return null;
    }

    public final ArrayList c() {
        HashMap map = this.j;
        return new ArrayList(map != null ? map.keySet() : null);
    }

    public final int d() {
        C1295b7 c1295b7 = this.f;
        if (c1295b7 != null) {
            Iterator it = c1295b7.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                W6 w6 = (W6) it.next();
                if (StringsKt.equals(w6.b, "card_scrollable", true)) {
                    if (w6 instanceof C1295b7) {
                        return ((C1295b7) w6).B;
                    }
                }
            }
        }
        return 0;
    }

    public final JSONObject e() {
        try {
            JSONArray jSONArray = this.g;
            if (jSONArray != null) {
                return jSONArray.getJSONObject(0);
            }
            return null;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return null;
        }
    }

    public final boolean f() {
        C1295b7 c1295b7;
        C1295b7 c1295b72 = this.f;
        if (c1295b72 == null) {
            A4 a4 = this.o;
            if (a4 == null) {
                return false;
            }
            Intrinsics.checkNotNullExpressionValue("j7", "TAG");
            ((B4) a4).b("j7", "Invalid Data Model: No Root Container");
            return false;
        }
        if (c1295b72 != null) {
            Iterator it = c1295b72.iterator();
            while (true) {
                C1281a7 c1281a7 = (C1281a7) it;
                if (!c1281a7.hasNext()) {
                    break;
                }
                W6 w6 = (W6) c1281a7.next();
                if (StringsKt.equals(w6.b, "card_scrollable", true)) {
                    c1295b7 = w6 instanceof C1295b7 ? (C1295b7) w6 : null;
                }
            }
        }
        if (c1295b7 == null) {
            A4 a42 = this.o;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                ((B4) a42).b("j7", "No Card Scrollable in the data model");
            }
            return g();
        }
        if (d() > 0) {
            return g();
        }
        A4 a43 = this.o;
        if (a43 == null) {
            return false;
        }
        Intrinsics.checkNotNullExpressionValue("j7", "TAG");
        ((B4) a43).b("j7", "Invalid Data Model: No Cards in Card Scrollable");
        return false;
    }

    public final boolean g() {
        A4 a4;
        List<W6> listN = n("VIDEO");
        if (listN != null && !listN.isEmpty()) {
            for (W6 w6 : listN) {
                if (w6.f3515a.length() == 0 && (a4 = this.o) != null) {
                    Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                    ((B4) a4).b("j7", "Video asset has invalid ID! CTA link resolution may not work");
                }
                W7 w7 = w6 instanceof W7 ? (W7) w6 : null;
                if ((w7 != null ? w7.b() : null) == null) {
                    A4 a42 = this.o;
                    if (a42 != null) {
                        Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                        ((B4) a42).b("j7", "No Vast XML. Discarding DataModel");
                    }
                    return false;
                }
                InterfaceC1400ic interfaceC1400icB = w7.b();
                ArrayList arrayList = interfaceC1400icB != null ? ((C1386hc) interfaceC1400icB).b : null;
                if (arrayList == null || arrayList.isEmpty()) {
                    A4 a43 = this.o;
                    if (a43 != null) {
                        Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                        ((B4) a43).b("j7", "No Media files. Discarding DataModel");
                    }
                    return false;
                }
                InterfaceC1400ic interfaceC1400icB2 = w7.b();
                String strB = interfaceC1400icB2 != null ? ((C1386hc) interfaceC1400icB2).b() : null;
                if (strB == null || strB.length() == 0) {
                    A4 a44 = this.o;
                    if (a44 != null) {
                        Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                        ((B4) a44).b("j7", "Invalid Media URL.Discarding the model");
                    }
                    w7.a("error", MapsKt.hashMapOf(TuplesKt.to("[ERRORCODE]", "403")), (F6) null, this.o);
                    return false;
                }
            }
        }
        return true;
    }

    public final void h() {
        C1395i7 c1395i7;
        C1381h7 c1381h7;
        C1395i7 c1395i72;
        try {
            JSONObject jSONObject = this.f3628a;
            if (jSONObject == null) {
                C1395i7 c1395i73 = this.q;
                if (c1395i73 == null) {
                    return;
                }
                c1395i73.c = new W6((String) null, (String) null, (String) null, (X6) null, 31);
                return;
            }
            if (!jSONObject.isNull("passThroughJson") && (c1395i72 = this.q) != null) {
                c1395i72.f3617a = jSONObject.getJSONObject("passThroughJson");
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("adContent");
            if (jSONObjectOptJSONObject != null && (c1395i7 = this.q) != null && (c1381h7 = c1395i7.b) != null) {
                c1381h7.f3609a = jSONObjectOptJSONObject.optString("title", null);
                c1381h7.b = jSONObjectOptJSONObject.optString("description", null);
                c1381h7.d = jSONObjectOptJSONObject.optString("ctaText", null);
                c1381h7.c = jSONObjectOptJSONObject.optString("iconUrl", null);
                c1381h7.e = jSONObjectOptJSONObject.optLong(HelpshiftEvent.DATA_CSAT_RATING, 0L);
                c1381h7.f = jSONObjectOptJSONObject.optString("landingPageUrl", null);
                c1381h7.g = jSONObjectOptJSONObject.optBoolean("isApp");
            }
            W6 w6 = new W6((String) null, (String) null, (String) null, (X6) null, 31);
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("onClick");
            if (jSONObjectOptJSONObject2 != null) {
                try {
                    a(w6, jSONObjectOptJSONObject2);
                } catch (JSONException unused) {
                    A4 a4 = this.o;
                    if (a4 != null) {
                        Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                        ((B4) a4).b("j7", "JSONException in parsing click params for publisher CTA");
                    }
                }
                if (!jSONObjectOptJSONObject2.isNull("openMode")) {
                    String string = jSONObjectOptJSONObject2.getString("openMode");
                    Intrinsics.checkNotNull(string);
                    String strB = b(string);
                    Intrinsics.checkNotNullParameter(strB, "<set-?>");
                    w6.g = strB;
                    String strOptString = jSONObjectOptJSONObject2.optString("fallbackUrl");
                    Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
                    w6.a(strOptString);
                }
                w6.i = jSONObjectOptJSONObject2.optBoolean("supportLockScreen", false);
            }
            ArrayList trackers = i(jSONObject);
            if (trackers != null) {
                Intrinsics.checkNotNullParameter(trackers, "trackers");
                w6.s.addAll(trackers);
            }
            C1395i7 c1395i74 = this.q;
            if (c1395i74 == null) {
                return;
            }
            c1395i74.c = w6;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            A4 a42 = this.o;
            if (a42 != null) {
                Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                ((B4) a42).b("j7", "Exception in getting publisher values from JSON");
            }
        }
    }

    public final ArrayList i(JSONObject jSONObject) {
        if (jSONObject.isNull("trackers")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("trackers");
            Intrinsics.checkNotNull(jSONArray);
            if (!AbstractC1304c2.a(jSONArray)) {
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (!jSONObject2.isNull("trackerType")) {
                        String string = jSONObject2.getString("trackerType");
                        Intrinsics.checkNotNull(string);
                        if (Intrinsics.areEqual("url_ping", k(string))) {
                            int iOptInt = jSONObject2.optInt("eventId", 0);
                            if (!jSONObject2.isNull("uiEvent")) {
                                String string2 = jSONObject2.getString("uiEvent");
                                Intrinsics.checkNotNull(string2);
                                String strG = g(string2);
                                if (!Intrinsics.areEqual("unknown", strG)) {
                                    if (Intrinsics.areEqual("OMID_VIEWABILITY", strG)) {
                                        Intrinsics.checkNotNull(jSONObject2);
                                        arrayList.addAll(n(jSONObject2));
                                    } else {
                                        Intrinsics.checkNotNull(jSONObject2);
                                        P7 p7A = a(iOptInt, strG, jSONObject2);
                                        if (p7A != null) {
                                            arrayList.add(p7A);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return arrayList;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return arrayList;
        }
    }

    public final W6 m(String str) {
        HashMap map;
        W6 w6;
        if (str != null && str.length() != 0) {
            HashMap map2 = this.k;
            if (map2 != null && (w6 = (W6) map2.get(str)) != null) {
                return w6;
            }
            C1409j7 c1409j7 = this.h;
            if (c1409j7 != null && (map = c1409j7.k) != null) {
                return (W6) map.get(str);
            }
        }
        return null;
    }

    public final List n(String assetType) {
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(assetType, "assetType");
        HashMap map = this.j;
        return (map == null || (arrayList = (ArrayList) map.get(assetType)) == null) ? CollectionsKt.emptyList() : arrayList;
    }

    public final J7 p(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        long jOptLong = jSONObject.optLong("absolute");
        long jOptLong2 = jSONObject.optLong("percentage");
        String strOptString = jSONObject.optString("reference");
        Intrinsics.checkNotNull(strOptString);
        return new J7(jOptLong, jOptLong2, strOptString, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1409j7(int i, JSONObject pubContent, C1409j7 c1409j7, boolean z, AdConfig adConfig, A4 a4) {
        this(i, pubContent, c1409j7, z, adConfig, c1409j7 != null ? c1409j7.u : null, null, a4);
        Intrinsics.checkNotNullParameter(pubContent, "pubContent");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
    }

    public static String c(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectB = b(jSONObject);
            String string = jSONObjectB.isNull("reference") ? "" : jSONObjectB.getString("reference");
            Intrinsics.checkNotNull(string);
            return string;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    public final W6 a(C1409j7 c1409j7, W6 w6) {
        Object obj = w6.e;
        String str = obj instanceof String ? (String) obj : null;
        if (str == null || str.length() == 0) {
            return null;
        }
        String[] strArr = (String[]) new Regex("\\|").split(str, 0).toArray(new String[0]);
        W6 w6M = c1409j7.m(strArr[0]);
        if (w6M == null) {
            C1409j7 c1409j72 = c1409j7.h;
            if (c1409j72 == null) {
                return null;
            }
            return a(c1409j72, w6);
        }
        if (Intrinsics.areEqual(w6M, w6)) {
            return null;
        }
        if (strArr.length == 1) {
            w6M.l = (byte) 1;
            return w6M;
        }
        w6M.l = AbstractC1367g7.a(strArr[1]);
        A4 a4 = this.o;
        if (a4 != null) {
            ((B4) a4).a("j7", A5.a("j7", "TAG", "Referenced asset ( ").append(w6M.b).append(" )").toString());
        }
        return w6M;
    }

    public final ArrayList n(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        try {
            HashMap map = new HashMap();
            if (!jSONObject.isNull("macros")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("macros");
                Iterator<String> itKeys = jSONObject2.keys();
                Intrinsics.checkNotNull(itKeys);
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    String string = jSONObject2.getString(next);
                    Intrinsics.checkNotNull(next);
                    Intrinsics.checkNotNull(string);
                    map.put(next, string);
                }
            }
            JSONArray jSONArray = jSONObject.getJSONArray("adVerifications");
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i);
                if (!jSONObject3.isNull("url")) {
                    String strOptString = jSONObject3.optString("vendor");
                    String strOptString2 = jSONObject3.optString("verificationParams");
                    String string2 = jSONObject3.getString("url");
                    Intrinsics.checkNotNull(strOptString);
                    Intrinsics.checkNotNull(string2);
                    arrayList.add(new U8(strOptString, strOptString2, string2, map));
                }
            }
            if (arrayList.isEmpty()) {
                arrayList.add(new P7("", 0, "OMID_VIEWABILITY", map));
            }
            return arrayList;
        } catch (Exception e) {
            A4 a4 = this.o;
            if (a4 != null) {
                ((B4) a4).b("j7", Cc.a(e, A5.a("j7", "TAG", "Failed to parse OMID tracker : ")));
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1593x4.a(e, "event"));
            return arrayList;
        }
    }

    public C1409j7(int i, JSONObject pubContent, C1409j7 c1409j7, boolean z, AdConfig adConfig, Map map, C1386hc c1386hc, A4 a4) {
        byte bH;
        HashMap map2;
        W6 asset;
        W6 w6;
        InterfaceC1400ic interfaceC1400icB;
        int iA;
        HashMap map3;
        this.p = i;
        this.h = c1409j7;
        this.n = adConfig;
        this.f3628a = pubContent;
        this.b = (byte) 0;
        this.c = false;
        this.m = c1386hc;
        this.k = new HashMap();
        HashMap map4 = new HashMap();
        this.l = map4;
        this.j = new HashMap();
        this.q = new C1395i7();
        this.t = z;
        this.u = map;
        this.o = a4;
        try {
            this.e = pubContent.optJSONObject("styleRefs");
            if (pubContent.isNull("orientation")) {
                bH = 0;
            } else {
                String string = pubContent.getString("orientation");
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                bH = h(string);
            }
            this.b = bH;
            this.r = pubContent.optBoolean("shouldAutoOpenLandingPage", true);
            this.c = pubContent.optBoolean("disableBackButton");
            JSONObject jSONObject = pubContent.getJSONObject("rootContainer");
            Intrinsics.checkNotNull(jSONObject);
            W6 w6A = a(jSONObject, "CONTAINER", "/rootContainer");
            this.f = w6A instanceof C1295b7 ? (C1295b7) w6A : null;
            h();
            this.d = false;
            if (pubContent.has("rewards")) {
                this.i = new HashMap();
            }
            C1373h.Companion.getClass();
            Intrinsics.checkNotNullParameter(pubContent, "pubContent");
            if (pubContent.has("rewards")) {
                map2 = new HashMap();
                JSONObject jSONObjectOptJSONObject = pubContent.optJSONObject("rewards");
                if (jSONObjectOptJSONObject != null) {
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        String string2 = jSONObjectOptJSONObject.getString(next);
                        Intrinsics.checkNotNull(next);
                        Intrinsics.checkNotNull(string2);
                        map2.put(next, string2);
                    }
                }
            } else {
                map2 = null;
            }
            if (map2 != null && (map3 = this.i) != null) {
                map3.putAll(map2);
            }
            a();
            b();
            for (Map.Entry entry : map4.entrySet()) {
                HashMap map5 = this.k;
                if (map5 != null && (asset = (W6) map5.get(entry.getKey())) != null && 4 == asset.m && (asset.n != -1 || asset.o != -1)) {
                    HashMap map6 = this.k;
                    if (map6 != null && (w6 = (W6) map6.get(entry.getValue())) != null && Intrinsics.areEqual("VIDEO", w6.c)) {
                        W7 w7 = w6 instanceof W7 ? (W7) w6 : null;
                        if (w7 != null && (interfaceC1400icB = w7.b()) != null) {
                            C1386hc c1386hc2 = interfaceC1400icB instanceof C1386hc ? (C1386hc) interfaceC1400icB : null;
                            if (c1386hc2 != null) {
                                try {
                                    iA = c1386hc2.a();
                                } catch (ArrayIndexOutOfBoundsException e) {
                                    Q4 q4 = Q4.f3463a;
                                    J1 event = new J1(e);
                                    Intrinsics.checkNotNullParameter(event, "event");
                                    Q4.c.a(event);
                                    iA = 0;
                                }
                                if (iA == 0) {
                                    asset.n = 0;
                                } else {
                                    asset.n = a(asset.n, iA);
                                    asset.o = a(asset.o, iA);
                                }
                                Intrinsics.checkNotNullParameter(asset, "asset");
                                ((W7) w6).y.add(asset);
                            }
                        }
                    }
                }
            }
            JSONArray jSONArrayOptJSONArray = pubContent.optJSONArray("pages");
            this.g = jSONArrayOptJSONArray == null ? new JSONArray() : jSONArrayOptJSONArray;
        } catch (JSONException e2) {
            Q4 q42 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e2, "event"));
        }
    }

    public static String m(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("valueType");
            Intrinsics.checkNotNull(string);
            return string;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    public static String e(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("assetId");
            Intrinsics.checkNotNull(string);
            return string;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return String.valueOf(jSONObject.hashCode());
        }
    }

    public static byte l(String str) {
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, str, i);
        return (!Intrinsics.areEqual(strA, "absolute") && Intrinsics.areEqual(strA, "reference")) ? (byte) 1 : (byte) 0;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0078 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String j(java.lang.String r7) {
        /*
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r1 = "US"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r7 = r7.toLowerCase(r0)
            java.lang.String r0 = "this as java.lang.String).toLowerCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            int r0 = r7.length()
            r1 = 1
            int r0 = r0 - r1
            r2 = 0
            r3 = r2
            r4 = r3
        L19:
            if (r3 > r0) goto L3e
            if (r4 != 0) goto L1f
            r5 = r3
            goto L20
        L1f:
            r5 = r0
        L20:
            char r5 = r7.charAt(r5)
            r6 = 32
            int r5 = kotlin.jvm.internal.Intrinsics.compare(r5, r6)
            if (r5 > 0) goto L2e
            r5 = r1
            goto L2f
        L2e:
            r5 = r2
        L2f:
            if (r4 != 0) goto L38
            if (r5 != 0) goto L35
            r4 = r1
            goto L19
        L35:
            int r3 = r3 + 1
            goto L19
        L38:
            if (r5 != 0) goto L3b
            goto L3e
        L3b:
            int r0 = r0 + (-1)
            goto L19
        L3e:
            java.lang.String r7 = com.inmobi.media.C6.a(r0, r1, r7, r3)
            int r0 = r7.hashCode()
            java.lang.String r1 = "none"
            switch(r0) {
                case -1178781136: goto L6e;
                case -1026963764: goto L64;
                case -891985998: goto L5a;
                case 3029637: goto L50;
                case 3387192: goto L4c;
                default: goto L4b;
            }
        L4b:
            goto L78
        L4c:
            r7.equals(r1)
            goto L78
        L50:
            java.lang.String r0 = "bold"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L59
            goto L78
        L59:
            return r0
        L5a:
            java.lang.String r0 = "strike"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L63
            goto L78
        L63:
            return r0
        L64:
            java.lang.String r0 = "underline"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L6d
            goto L78
        L6d:
            return r0
        L6e:
            java.lang.String r0 = "italic"
            boolean r7 = r7.equals(r0)
            if (r7 != 0) goto L77
            goto L78
        L77:
            return r0
        L78:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.j(java.lang.String):java.lang.String");
    }

    public static String k(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String upperCase = str.toUpperCase(US);
        Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
        int length = upperCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) upperCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, upperCase, i);
        int iHashCode = strA.hashCode();
        if (iHashCode == -1430070305) {
            if (!strA.equals("HTML_SCRIPT")) {
                return "unknown";
            }
            return "html_script";
        }
        if (iHashCode == -158113182) {
            if (strA.equals("URL_PING")) {
                return "url_ping";
            }
            return "unknown";
        }
        if (iHashCode == 1110926088 && strA.equals("URL_WEBVIEW_PING")) {
            return "webview_ping";
        }
        return "unknown";
    }

    public static String e(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        int length = lowerCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) lowerCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, lowerCase, i);
        if (Intrinsics.areEqual(strA, "none") || !Intrinsics.areEqual(strA, "line")) {
            return "none";
        }
        return "line";
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0133  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.b():void");
    }

    public static String f(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString("assetName");
            Intrinsics.checkNotNull(string);
            return string;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static String c(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        int length = lowerCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) lowerCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, lowerCase, i);
        switch (strA.hashCode()) {
            case -938102371:
                if (!strA.equals(HelpshiftEvent.DATA_CSAT_RATING)) {
                    return "CONTAINER";
                }
                return "RATING";
            case -410956671:
                strA.equals("container");
                return "CONTAINER";
            case 98832:
                if (strA.equals(v8.h.G0)) {
                    return "CTA";
                }
                return "CONTAINER";
            case 102340:
                if (strA.equals("gif")) {
                    return "GIF";
                }
                return "CONTAINER";
            case 3226745:
                if (strA.equals(v8.h.H0)) {
                    return "ICON";
                }
                return "CONTAINER";
            case 3556653:
                if (strA.equals("text")) {
                    return "TEXT";
                }
                return "CONTAINER";
            case 100313435:
                if (strA.equals("image")) {
                    return "IMAGE";
                }
                return "CONTAINER";
            case 110364485:
                if (strA.equals("timer")) {
                    return "TIMER";
                }
                return "CONTAINER";
            case 112202875:
                if (strA.equals(MimeTypes.BASE_TYPE_VIDEO)) {
                    return "VIDEO";
                }
                return "CONTAINER";
            case 1224424441:
                if (strA.equals(v8.h.K)) {
                    return "WEBVIEW";
                }
                return "CONTAINER";
            default:
                return "CONTAINER";
        }
    }

    public static byte f(String str) {
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, str, i);
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = strA.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        int iHashCode = lowerCase.hashCode();
        if (iHashCode != -921832806) {
            if (iHashCode == -284840886) {
                lowerCase.equals("unknown");
            } else if (iHashCode == 1728122231 && lowerCase.equals("absolute")) {
                return (byte) 3;
            }
        } else if (lowerCase.equals("percentage")) {
            return (byte) 4;
        }
        return (byte) 1;
    }

    public static byte i(String str) {
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, str, i);
        return (!Intrinsics.areEqual(strA, "paged") && Intrinsics.areEqual(strA, "free")) ? (byte) 1 : (byte) 0;
    }

    public final JSONObject h(JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = jSONObject.isNull("assetStyle") ? null : jSONObject.getJSONObject("assetStyle");
            if (jSONObject2 != null) {
                return jSONObject2;
            }
            if (jSONObject.isNull("assetStyleRef")) {
                return new JSONObject();
            }
            String string = jSONObject.getString("assetStyleRef");
            JSONObject jSONObject3 = this.e;
            JSONObject jSONObjectOptJSONObject = jSONObject3 != null ? jSONObject3.optJSONObject(string) : null;
            return jSONObjectOptJSONObject == null ? new JSONObject() : jSONObjectOptJSONObject;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return new JSONObject();
        }
    }

    public static byte h(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        int length = lowerCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) lowerCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, lowerCase, i);
        int iHashCode = strA.hashCode();
        if (iHashCode == -1626174665) {
            strA.equals(BuildConfig.VERSION_NAME);
        } else if (iHashCode != 729267099) {
            if (iHashCode == 1430647483 && strA.equals("landscape")) {
                return (byte) 2;
            }
        } else if (strA.equals("portrait")) {
            return (byte) 1;
        }
        return (byte) 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x021a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.inmobi.media.H7 c(android.graphics.Point r39, android.graphics.Point r40, android.graphics.Point r41, android.graphics.Point r42, org.json.JSONObject r43) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 657
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.c(android.graphics.Point, android.graphics.Point, android.graphics.Point, android.graphics.Point, org.json.JSONObject):com.inmobi.media.H7");
    }

    public final Point g(JSONObject jSONObject) {
        Point point = new Point();
        try {
            JSONObject jSONObjectH = h(jSONObject);
            if (jSONObjectH.isNull("geometry")) {
                return point;
            }
            JSONArray jSONArray = jSONObjectH.getJSONArray("geometry");
            point.x = a(jSONArray.getInt(0));
            point.y = a(jSONArray.getInt(1));
            return point;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return point;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x011d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String g(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.g(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:68:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x013b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x000a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instruction units count: 358
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.a():void");
    }

    public static byte d(JSONObject jSONObject) {
        try {
            JSONObject jSONObjectB = b(jSONObject);
            if (jSONObjectB.isNull("type")) {
                return (byte) 2;
            }
            String string = jSONObjectB.getString("type");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return f(string);
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return (byte) 2;
        }
    }

    public static String d(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String lowerCase = str.toLowerCase(US);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "this as java.lang.String).toLowerCase(locale)");
        int length = lowerCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) lowerCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, lowerCase, i);
        if (Intrinsics.areEqual(strA, "straight") || !Intrinsics.areEqual(strA, "curved")) {
            return "straight";
        }
        return "curved";
    }

    public final void b(W6 w6, JSONObject jSONObject) throws JSONException {
        String string;
        String string2 = "";
        boolean z = false;
        if (jSONObject.isNull("assetOnclick")) {
            string = "";
        } else {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("assetOnclick");
            if (jSONObjectOptJSONObject != null && !jSONObjectOptJSONObject.isNull("itemUrl")) {
                string = jSONObject.getJSONObject("assetOnclick").getString("itemUrl");
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                z = true;
            } else {
                A4 a4 = this.o;
                if (a4 != null) {
                    Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                    ((B4) a4).b("j7", "Missing itemUrl on asset " + jSONObject);
                }
                string = "";
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("assetOnclick");
            if (jSONObjectOptJSONObject2 == null || !jSONObjectOptJSONObject2.isNull("action")) {
                string2 = jSONObject.getJSONObject("assetOnclick").getString("action");
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                z = true;
            }
        }
        w6.b(string);
        Intrinsics.checkNotNullParameter(string2, "<set-?>");
        w6.h = string2;
        w6.f = z;
    }

    public final Point b(JSONObject jSONObject, Point point) {
        try {
            JSONObject jSONObjectH = h(jSONObject);
            if (!jSONObjectH.isNull("finalGeometry")) {
                JSONArray jSONArray = jSONObjectH.getJSONArray("finalGeometry");
                Point point2 = new Point();
                point2.x = a(jSONArray.getInt(0));
                point2.y = a(jSONArray.getInt(1));
                return point2;
            }
        } catch (JSONException unused) {
        }
        return point;
    }

    public static JSONObject b(JSONObject jSONObject) {
        JSONObject jSONObject2;
        try {
            if (jSONObject.isNull("display")) {
                jSONObject2 = new JSONObject();
            } else {
                jSONObject2 = jSONObject.getJSONObject("display");
            }
            Intrinsics.checkNotNull(jSONObject2);
            return jSONObject2;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return new JSONObject();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0077 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String b(java.lang.String r7) {
        /*
            java.util.Locale r0 = java.util.Locale.US
            java.lang.String r1 = "US"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.String r7 = r7.toUpperCase(r0)
            java.lang.String r0 = "this as java.lang.String).toUpperCase(locale)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            int r0 = r7.length()
            r1 = 1
            int r0 = r0 - r1
            r2 = 0
            r3 = r2
            r4 = r3
        L19:
            if (r3 > r0) goto L3e
            if (r4 != 0) goto L1f
            r5 = r3
            goto L20
        L1f:
            r5 = r0
        L20:
            char r5 = r7.charAt(r5)
            r6 = 32
            int r5 = kotlin.jvm.internal.Intrinsics.compare(r5, r6)
            if (r5 > 0) goto L2e
            r5 = r1
            goto L2f
        L2e:
            r5 = r2
        L2f:
            if (r4 != 0) goto L38
            if (r5 != 0) goto L35
            r4 = r1
            goto L19
        L35:
            int r3 = r3 + 1
            goto L19
        L38:
            if (r5 != 0) goto L3b
            goto L3e
        L3b:
            int r0 = r0 + (-1)
            goto L19
        L3e:
            java.lang.String r7 = com.inmobi.media.C6.a(r0, r1, r7, r3)
            int r0 = r7.hashCode()
            java.lang.String r1 = "EXTERNAL"
            switch(r0) {
                case -2084521848: goto L6e;
                case -1038134325: goto L67;
                case 69805756: goto L5e;
                case 1411860198: goto L55;
                case 1568475786: goto L4c;
                default: goto L4b;
            }
        L4b:
            goto L77
        L4c:
            java.lang.String r0 = "EMBEDDED"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L76
            goto L77
        L55:
            java.lang.String r0 = "DEEPLINK"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L76
            goto L77
        L5e:
            java.lang.String r0 = "INAPP"
            boolean r0 = r7.equals(r0)
            if (r0 != 0) goto L76
            goto L77
        L67:
            boolean r0 = r7.equals(r1)
            if (r0 != 0) goto L76
            goto L77
        L6e:
            java.lang.String r0 = "DOWNLOAD"
            boolean r0 = r7.equals(r0)
            if (r0 == 0) goto L77
        L76:
            return r7
        L77:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.b(java.lang.String):java.lang.String");
    }

    public final C1337e7 b(Point point, Point point2, Point point3, Point point4, JSONObject jSONObject) throws JSONException {
        JSONObject jSONObjectOptJSONObject;
        String str;
        String str2;
        String strA;
        String str3;
        String str4;
        String str5;
        String strA2;
        int i;
        int length;
        String strD = "straight";
        String strA3 = "#ff000000";
        if (jSONObject.isNull("border") || (jSONObjectOptJSONObject = jSONObject.optJSONObject("border")) == null || jSONObjectOptJSONObject.isNull(TJAdUnitConstants.String.STYLE)) {
            str5 = "straight";
            str3 = "#ff000000";
            str4 = "none";
        } else {
            String string = jSONObjectOptJSONObject.getString(TJAdUnitConstants.String.STYLE);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            String strE = e(string);
            if (!jSONObjectOptJSONObject.isNull("corner")) {
                String string2 = jSONObjectOptJSONObject.getString("corner");
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                strD = d(string2);
            }
            if (jSONObjectOptJSONObject.isNull("color")) {
                str = strE;
                str2 = strD;
                strA = "#ff000000";
            } else {
                String string3 = jSONObjectOptJSONObject.getString("color");
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                int length2 = string3.length() - 1;
                int i2 = 0;
                boolean z = false;
                while (true) {
                    str = strE;
                    if (i2 > length2) {
                        str2 = strD;
                        break;
                    }
                    str2 = strD;
                    boolean z2 = Intrinsics.compare((int) string3.charAt(!z ? i2 : length2), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        }
                        length2--;
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                    strE = str;
                    strD = str2;
                }
                strA = C6.a(length2, 1, string3, i2);
            }
            str3 = strA;
            str4 = str;
            str5 = str2;
        }
        if (jSONObject.isNull(TJAdUnitConstants.String.BACKGROUND_COLOR)) {
            strA2 = "#00000000";
        } else {
            String string4 = jSONObject.getString(TJAdUnitConstants.String.BACKGROUND_COLOR);
            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
            int length3 = string4.length() - 1;
            boolean z3 = false;
            int i3 = 0;
            while (i3 <= length3) {
                boolean z4 = z3;
                boolean z5 = Intrinsics.compare((int) string4.charAt(!z3 ? i3 : length3), 32) <= 0;
                if (z4) {
                    if (!z5) {
                        break;
                    }
                    length3--;
                } else if (z5) {
                    i3++;
                } else {
                    z3 = true;
                }
                z3 = z4;
            }
            strA2 = C6.a(length3, 1, string4, i3);
        }
        String str6 = strA2;
        JSONObject jSONObject2 = jSONObject.getJSONObject("text");
        try {
            String string5 = jSONObject2.getString("size");
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            int i4 = (int) Double.parseDouble(string5);
            if (jSONObject2.isNull("color")) {
                i = i4;
            } else {
                String string6 = jSONObject2.getString("color");
                Intrinsics.checkNotNullExpressionValue(string6, "getString(...)");
                int length4 = string6.length() - 1;
                boolean z6 = false;
                int i5 = 0;
                while (true) {
                    if (i5 > length4) {
                        i = i4;
                        break;
                    }
                    i = i4;
                    boolean z7 = Intrinsics.compare((int) string6.charAt(!z6 ? i5 : length4), 32) <= 0;
                    if (z6) {
                        if (!z7) {
                            break;
                        }
                        length4--;
                    } else if (z7) {
                        i5++;
                    } else {
                        i4 = i;
                        z6 = true;
                    }
                    i4 = i;
                }
                strA3 = C6.a(length4, 1, string6, i5);
            }
            String str7 = strA3;
            ArrayList arrayList = new ArrayList();
            if (jSONObject2.isNull(TJAdUnitConstants.String.STYLE) || (length = jSONObject2.getJSONArray(TJAdUnitConstants.String.STYLE).length()) == 0) {
                arrayList.add("none");
            } else {
                for (int i6 = 0; i6 < length; i6++) {
                    String string7 = jSONObject2.getJSONArray(TJAdUnitConstants.String.STYLE).getString(i6);
                    Intrinsics.checkNotNullExpressionValue(string7, "getString(...)");
                    arrayList.add(j(string7));
                }
            }
            return new C1337e7(point.x, point.y, point2.x, point2.y, point3.x, point3.y, point4.x, point4.y, str4, str5, str3, str6, i, str7, arrayList, new K7(p(jSONObject.optJSONObject("startOffset")), p(jSONObject.optJSONObject("timerDuration"))));
        } catch (NumberFormatException e) {
            A4 a4 = this.o;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                ((B4) a4).b("j7", "Failure in building text asset! Text size should be an integer");
            }
            JSONException jSONException = new JSONException(e.getMessage());
            Q4 q4 = Q4.f3463a;
            J1 event = new J1(e);
            Intrinsics.checkNotNullParameter(event, "event");
            Q4.c.a(event);
            throw jSONException;
        }
    }

    public static int a(int i, int i2) {
        if (i == -1 || i == 0) {
            return i;
        }
        if (i == 25) {
            return i2 / 4;
        }
        if (i == 50) {
            return i2 / 2;
        }
        if (i != 75) {
            return i != 100 ? i2 / 4 : i2;
        }
        return (i2 * 3) / 4;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:79|(3:81|446|82)(1:86)|(1:90)|91|(2:(1:95)(1:97)|98)|93|99|100|(2:(7:103|(1:105)(1:106)|107|(21:112|467|126|(4:447|128|(3:131|132|129)|479)|135|419|136|(1:142)(2:140|141)|143|415|144|145|424|146|(1:148)(1:149)|150|(1:152)(1:153)|(1:155)|156|157|(0))|113|(1:115)(1:116)|117)(1:118)|119)(6:120|477|121|122|123|124)|125|467|126|(0)|135|419|136|(14:138|142|143|415|144|145|424|146|(0)(0)|150|(0)(0)|(0)|156|157)(0)|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0385, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0386, code lost:
    
        r5 = r2;
        r15 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0389, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x038a, code lost:
    
        r5 = r2;
        r15 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x046a, code lost:
    
        if (r47.equals("IMAGE") == false) goto L214;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x036c A[Catch: JSONException -> 0x0380, TryCatch #5 {JSONException -> 0x0380, blocks: (B:146:0x0359, B:150:0x0361, B:155:0x0370, B:156:0x0373, B:153:0x036c), top: B:424:0x0359 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0370 A[Catch: JSONException -> 0x0380, TryCatch #5 {JSONException -> 0x0380, blocks: (B:146:0x0359, B:150:0x0361, B:155:0x0370, B:156:0x0373, B:153:0x036c), top: B:424:0x0359 }] */
    /* JADX WARN: Removed duplicated region for block: B:308:0x067a A[Catch: JSONException -> 0x080d, TryCatch #32 {JSONException -> 0x080d, blocks: (B:306:0x0671, B:308:0x067a, B:310:0x0681, B:320:0x06a1, B:323:0x06b6, B:325:0x06bd), top: B:421:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:378:0x0816 A[Catch: JSONException -> 0x0823, TRY_LEAVE, TryCatch #17 {JSONException -> 0x0823, blocks: (B:376:0x0812, B:378:0x0816, B:246:0x0560, B:247:0x0564, B:252:0x058c, B:348:0x074f, B:350:0x0764, B:352:0x0770, B:353:0x0773, B:354:0x077d, B:356:0x0783, B:358:0x07b5, B:360:0x07b9, B:367:0x07fc, B:362:0x07e2, B:364:0x07f0, B:366:0x07f7, B:368:0x0802, B:349:0x0755), top: B:421:0x00f7 }] */
    /* JADX WARN: Removed duplicated region for block: B:388:0x0843  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x02fa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v19, types: [com.inmobi.media.j7] */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v21 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v27 */
    /* JADX WARN: Type inference failed for: r14v3, types: [com.inmobi.media.j7] */
    /* JADX WARN: Type inference failed for: r14v30 */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v34 */
    /* JADX WARN: Type inference failed for: r14v35, types: [com.inmobi.media.j7] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v40 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v46 */
    /* JADX WARN: Type inference failed for: r14v47 */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v54, types: [com.inmobi.media.j7] */
    /* JADX WARN: Type inference failed for: r14v59 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v60 */
    /* JADX WARN: Type inference failed for: r14v61 */
    /* JADX WARN: Type inference failed for: r14v62 */
    /* JADX WARN: Type inference failed for: r14v63 */
    /* JADX WARN: Type inference failed for: r14v64 */
    /* JADX WARN: Type inference failed for: r14v65 */
    /* JADX WARN: Type inference failed for: r14v66 */
    /* JADX WARN: Type inference failed for: r14v67 */
    /* JADX WARN: Type inference failed for: r14v69 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v70 */
    /* JADX WARN: Type inference failed for: r14v71 */
    /* JADX WARN: Type inference failed for: r14v72 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v14 */
    /* JADX WARN: Type inference failed for: r17v15 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r17v25 */
    /* JADX WARN: Type inference failed for: r17v26 */
    /* JADX WARN: Type inference failed for: r17v27 */
    /* JADX WARN: Type inference failed for: r17v28 */
    /* JADX WARN: Type inference failed for: r17v29 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r17v9 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v104 */
    /* JADX WARN: Type inference failed for: r1v105 */
    /* JADX WARN: Type inference failed for: r1v106 */
    /* JADX WARN: Type inference failed for: r1v107 */
    /* JADX WARN: Type inference failed for: r1v108 */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v111 */
    /* JADX WARN: Type inference failed for: r1v112 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [int] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v26, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v47, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v60 */
    /* JADX WARN: Type inference failed for: r1v64, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v67 */
    /* JADX WARN: Type inference failed for: r1v76 */
    /* JADX WARN: Type inference failed for: r1v81 */
    /* JADX WARN: Type inference failed for: r1v83 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.util.HashMap] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.inmobi.media.W6 a(org.json.JSONObject r46, java.lang.String r47, java.lang.String r48) {
        /*
            Method dump skipped, instruction units count: 2264
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.a(org.json.JSONObject, java.lang.String, java.lang.String):com.inmobi.media.W6");
    }

    public final void a(W6 w6, JSONObject jSONObject) throws JSONException {
        String string;
        boolean z;
        boolean z2 = true;
        String string2 = "";
        if (jSONObject.isNull("itemUrl")) {
            A4 a4 = this.o;
            if (a4 != null) {
                Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                ((B4) a4).b("j7", "Missing itemUrl on publisher onClick");
            }
            z = false;
            string = "";
        } else {
            string = jSONObject.getString("itemUrl");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            z = true;
        }
        if (jSONObject.isNull("action")) {
            z2 = z;
        } else {
            string2 = jSONObject.getString("action");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        }
        w6.b(string);
        String strOptString = jSONObject.optString("fallbackUrl");
        Intrinsics.checkNotNullExpressionValue(strOptString, "optString(...)");
        w6.a(strOptString);
        Intrinsics.checkNotNullParameter(string2, "<set-?>");
        w6.h = string2;
        w6.f = z2;
        w6.u = jSONObject.optString("appBundleId");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean a(String str, JSONObject jSONObject) {
        if (!jSONObject.isNull("geometry")) {
            try {
                JSONArray jSONArray = jSONObject.getJSONArray("geometry");
                Intrinsics.checkNotNull(jSONArray);
                try {
                    int i = jSONArray.getInt(2);
                    int i2 = jSONArray.getInt(3);
                    if (i > 0 && i2 > 0) {
                        switch (str.hashCode()) {
                            case -1919329183:
                                if (str.equals("CONTAINER")) {
                                    return true;
                                }
                                break;
                            case 67056:
                                if (!str.equals("CTA")) {
                                }
                                break;
                            case 70564:
                                if (str.equals("GIF")) {
                                    return true;
                                }
                                break;
                            case 2241657:
                                if (str.equals("ICON")) {
                                    return true;
                                }
                                break;
                            case 2571565:
                                if (!str.equals("TEXT")) {
                                }
                                break;
                            case 69775675:
                                if (str.equals("IMAGE")) {
                                    return true;
                                }
                                break;
                            case 79826725:
                                if (str.equals("TIMER")) {
                                    return true;
                                }
                                break;
                            case 81665115:
                                if (str.equals("VIDEO")) {
                                    return true;
                                }
                                break;
                            case 1942407129:
                                if (str.equals("WEBVIEW")) {
                                    return true;
                                }
                                break;
                        }
                        if (jSONObject.isNull("text")) {
                            return false;
                        }
                        try {
                            String string = jSONObject.getJSONObject("text").getString("size");
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            if (((int) Double.parseDouble(string)) > 0) {
                                return true;
                            }
                        } catch (NumberFormatException e) {
                            A4 a4 = this.o;
                            if (a4 != null) {
                                Intrinsics.checkNotNullExpressionValue("j7", "TAG");
                                ((B4) a4).b("j7", "Failure in validating text asset! Text size should be an integer");
                            }
                            Q4 q4 = Q4.f3463a;
                            J1 event = new J1(e);
                            Intrinsics.checkNotNullParameter(event, "event");
                            Q4.c.a(event);
                            return false;
                        }
                    }
                } catch (JSONException e2) {
                    Q4 q42 = Q4.f3463a;
                    J1 event2 = new J1(e2);
                    Intrinsics.checkNotNullParameter(event2, "event");
                    Q4.c.a(event2);
                }
                return false;
            } catch (JSONException e3) {
                Q4 q43 = Q4.f3463a;
                Q4.c.a(AbstractC1402j0.a(e3, "event"));
            }
        }
        return false;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:123:0x01a1 A[PHI: r12
      0x01a1: PHI (r12v9 java.lang.String) = 
      (r12v2 java.lang.String)
      (r12v3 java.lang.String)
      (r12v4 java.lang.String)
      (r12v5 java.lang.String)
      (r12v6 java.lang.String)
      (r12v7 java.lang.String)
      (r12v8 java.lang.String)
      (r12v10 java.lang.String)
     binds: [B:121:0x019e, B:118:0x0195, B:115:0x018c, B:112:0x0183, B:109:0x017a, B:105:0x016c, B:102:0x0163, B:99:0x015a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.inmobi.media.P7 a(int r18, java.lang.String r19, org.json.JSONObject r20) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 646
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.a(int, java.lang.String, org.json.JSONObject):com.inmobi.media.P7");
    }

    public final InterfaceC1400ic a(JSONObject jSONObject, String str, W6 w6) {
        AdConfig.VastVideoConfig vastVideo;
        if (StringsKt.equals(j(jSONObject), "VIDEO", true)) {
            try {
                if (!jSONObject.isNull("assetValue")) {
                    if (w6 instanceof W7) {
                        Object obj = ((W7) w6).e;
                        if (obj instanceof InterfaceC1400ic) {
                            return (InterfaceC1400ic) obj;
                        }
                    } else {
                        AdConfig adConfig = this.n;
                        if (adConfig != null && (vastVideo = adConfig.getVastVideo()) != null) {
                            return new C1314cc(vastVideo, this.o).a(str);
                        }
                    }
                }
                return null;
            } catch (JSONException e) {
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1402j0.a(e, "event"));
            }
        }
        return null;
    }

    public final Point a(JSONObject jSONObject) {
        Point point = new Point();
        try {
            JSONObject jSONObjectH = h(jSONObject);
            if (jSONObjectH.isNull("geometry")) {
                return point;
            }
            JSONArray jSONArray = jSONObjectH.getJSONArray("geometry");
            point.x = a(jSONArray.getInt(2));
            point.y = a(jSONArray.getInt(3));
            return point;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return point;
        }
    }

    public final Point a(JSONObject jSONObject, Point point) {
        try {
            JSONObject jSONObjectH = h(jSONObject);
            if (!jSONObjectH.isNull("finalGeometry")) {
                JSONArray jSONArray = jSONObjectH.getJSONArray("finalGeometry");
                Point point2 = new Point();
                point2.x = a(jSONArray.getInt(2));
                point2.y = a(jSONArray.getInt(3));
                return point2;
            }
        } catch (JSONException unused) {
        }
        return point;
    }

    public static int a(JSONObject jSONObject, boolean z) {
        try {
            JSONObject jSONObjectB = b(jSONObject);
            String str = z ? "delay" : "hideAfterDelay";
            if (jSONObjectB.isNull(str)) {
                return -1;
            }
            int i = jSONObjectB.getInt(str);
            if (3 != d(jSONObject)) {
                if (4 == d(jSONObject)) {
                    if (i != 0) {
                        if (1 <= i && i < 101) {
                            int[] iArr = {25, 50, 75, 100};
                            double d = Double.MAX_VALUE;
                            int i2 = -1;
                            for (int i3 = 0; i3 < 4; i3++) {
                                int i4 = i - iArr[i3];
                                double d2 = i4 * i4;
                                if (d2 < d) {
                                    i2 = i3;
                                    d = d2;
                                }
                            }
                            return iArr[i2];
                        }
                    }
                }
            }
            return i;
        } catch (JSONException e) {
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
        }
        return -1;
    }

    public static byte a(String str) {
        Locale US = Locale.US;
        Intrinsics.checkNotNullExpressionValue(US, "US");
        String upperCase = str.toUpperCase(US);
        Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
        int length = upperCase.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z2 = Intrinsics.compare((int) upperCase.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z2) {
                    break;
                }
                length--;
            } else if (z2) {
                i++;
            } else {
                z = true;
            }
        }
        String strA = C6.a(length, 1, upperCase, i);
        return (!Intrinsics.areEqual(strA, "NONE") && Intrinsics.areEqual(strA, "EXIT")) ? (byte) 1 : (byte) 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00e2 A[PHI: r8
      0x00e2: PHI (r8v12 java.lang.String) = (r8v7 java.lang.String), (r8v8 java.lang.String), (r8v7 java.lang.String), (r8v10 java.lang.String) binds: [B:55:0x00e0, B:89:0x014c, B:86:0x0143, B:83:0x013c] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.inmobi.media.X6 a(android.graphics.Point r32, android.graphics.Point r33, android.graphics.Point r34, android.graphics.Point r35, org.json.JSONObject r36) throws org.json.JSONException {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C1409j7.a(android.graphics.Point, android.graphics.Point, android.graphics.Point, android.graphics.Point, org.json.JSONObject):com.inmobi.media.X6");
    }
}
