package com.inmobi.media;

import com.inmobi.ads.exceptions.VastException;
import com.inmobi.commons.core.configs.AdConfig;
import com.json.v8;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.inmobi.media.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1561v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f3717a = "h";

    public static void a(C1373h ad, JSONObject adJson, String str, long j, A4 a4) {
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(adJson, "adJson");
        ad.a();
        long jOptLong = adJson.optLong("expiry", TimeUnit.MILLISECONDS.toSeconds(j));
        ad.a(adJson, str, jOptLong <= 0 ? -1L : TimeUnit.SECONDS.toMillis(jOptLong));
        if (Intrinsics.areEqual("inmobiJson", ad.u())) {
            try {
                JSONObject jSONObject = adJson.getJSONObject("pubContent");
                if (a4 != null) {
                    String TAG = f3717a;
                    Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                    String string = jSONObject.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    ((B4) a4).a(TAG, string);
                }
                if (jSONObject.isNull("rootContainer")) {
                    if (a4 != null) {
                        String TAG2 = f3717a;
                        Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                        ((B4) a4).b(TAG2, "Missing key (rootContainer) in the ad markup");
                        return;
                    }
                    return;
                }
                JSONObject jSONObject2 = jSONObject.getJSONObject("rootContainer");
                JSONArray jSONArray = new JSONArray();
                Intrinsics.checkNotNull(jSONObject2);
                Iterator it = b(jSONObject2, a4).iterator();
                while (it.hasNext()) {
                    a(jSONArray, (String) it.next(), (byte) 2);
                }
                Iterator it2 = a(jSONObject2, a4).iterator();
                while (it2.hasNext()) {
                    a(jSONArray, (String) it2.next(), (byte) 1);
                }
                boolean zD = d(jSONObject2, a4);
                ad.a(jSONArray);
                ad.a(zD);
            } catch (Exception e) {
                Intrinsics.checkNotNullExpressionValue(f3717a, "TAG");
                Q4 q4 = Q4.f3463a;
                Q4.c.a(AbstractC1593x4.a(e, "event"));
            }
        }
    }

    public static ArrayList b(JSONObject jSONObject, A4 a4) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("assetValue");
            Intrinsics.checkNotNull(jSONArray);
            if (!AbstractC1304c2.a(jSONArray)) {
                String string = jSONObject.getString("assetType");
                if (StringsKt.equals("image", string, true)) {
                    if (!jSONObject.isNull("preload") && jSONObject.getBoolean("preload")) {
                        String string2 = jSONArray.getString(0);
                        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                        arrayList.add(string2);
                        return arrayList;
                    }
                } else if (StringsKt.equals("container", string, true)) {
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        Intrinsics.checkNotNull(jSONObject2);
                        arrayList.addAll(b(jSONObject2, a4));
                    }
                }
            }
        } catch (JSONException e) {
            if (a4 != null) {
                String str = f3717a;
                ((B4) a4).b(str, A5.a(str, "TAG", "Error getting getImageAssetUrls (").append(e.getMessage()).append(')').toString());
            }
        }
        return arrayList;
    }

    public static String c(JSONObject jSONObject, A4 a4) {
        String string;
        String strC;
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("assetValue");
            Intrinsics.checkNotNull(jSONArray);
            if (AbstractC1304c2.a(jSONArray)) {
                return "";
            }
            String string2 = jSONObject.getString("assetType");
            if (StringsKt.equals(MimeTypes.BASE_TYPE_VIDEO, string2, true)) {
                string = jSONArray.getString(0);
            } else {
                if (StringsKt.equals("container", string2, true)) {
                    int length = jSONArray.length();
                    strC = "";
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        Intrinsics.checkNotNull(jSONObject2);
                        strC = c(jSONObject2, a4);
                        int length2 = strC.length() - 1;
                        int i2 = 0;
                        boolean z = false;
                        while (i2 <= length2) {
                            boolean z2 = Intrinsics.compare((int) strC.charAt(!z ? i2 : length2), 32) <= 0;
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
                        }
                        if (strC.subSequence(i2, length2 + 1).toString().length() > 0) {
                            break;
                        }
                    }
                    Intrinsics.checkNotNull(strC);
                    return strC;
                }
                string = "";
            }
            strC = string;
            Intrinsics.checkNotNull(strC);
            return strC;
        } catch (JSONException e) {
            if (a4 != null) {
                String str = f3717a;
                ((B4) a4).b(str, A5.a(str, "TAG", "Error getting VAST video XML (").append(e.getMessage()).append(')').toString());
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
            return "";
        }
    }

    public static boolean d(JSONObject jSONObject, A4 a4) {
        JSONArray jSONArray;
        try {
            jSONArray = jSONObject.getJSONArray("assetValue");
            Intrinsics.checkNotNull(jSONArray);
        } catch (JSONException e) {
            if (a4 != null) {
                String str = f3717a;
                ((B4) a4).b(str, A5.a(str, "TAG", "Error getting preload webview flag (").append(e.getMessage()).append(')').toString());
            }
            Q4 q4 = Q4.f3463a;
            Q4.c.a(AbstractC1402j0.a(e, "event"));
        }
        if (AbstractC1304c2.a(jSONArray)) {
            return false;
        }
        String string = jSONObject.getString("assetType");
        if (StringsKt.equals(v8.h.K, string, true)) {
            if (!jSONObject.isNull("preload") && jSONObject.getBoolean("preload")) {
                return true;
            }
        } else if (StringsKt.equals("container", string, true)) {
            int length = jSONArray.length();
            boolean zD = false;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                Intrinsics.checkNotNull(jSONObject2);
                zD = d(jSONObject2, a4);
                if (zD) {
                    return zD;
                }
            }
            return zD;
        }
        return false;
    }

    public static final C1373h a(C1373h ad, AdConfig adConfig, A4 a4) {
        byte b;
        int i;
        int i2;
        char c;
        int i3;
        Intrinsics.checkNotNullParameter(ad, "ad");
        Intrinsics.checkNotNullParameter(adConfig, "adConfig");
        if (Intrinsics.areEqual("inmobiJson", ad.u())) {
            JSONObject jSONObject = new JSONObject(ad.x());
            JSONObject jSONObject2 = jSONObject.getJSONObject("rootContainer");
            Intrinsics.checkNotNull(jSONObject2);
            String strC = c(jSONObject2, a4);
            int length = strC.length() - 1;
            int i4 = 0;
            int i5 = 0;
            boolean z = false;
            while (i5 <= length) {
                boolean z2 = Intrinsics.compare((int) strC.charAt(!z ? i5 : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i5++;
                } else {
                    z = true;
                }
            }
            if (strC.subSequence(i5, length + 1).toString().length() != 0) {
                C1386hc c1386hcA = new C1314cc(adConfig.getVastVideo(), a4).a(strC);
                JSONArray jSONArrayK = ad.k();
                if (c1386hcA.i != 0) {
                    if (a4 != null) {
                        String TAG = f3717a;
                        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
                        ((B4) a4).b(TAG, "Processing VAST XML to build a video descriptor failed");
                    }
                    throw new VastException(c1386hcA.i);
                }
                String strB = c1386hcA.b();
                if (strB != null && strB.length() != 0) {
                    if (jSONArrayK != null) {
                        a(jSONArrayK, strB, (byte) 0);
                    }
                    AdConfig.VastVideoConfig vastVideo = adConfig.getVastVideo();
                    ArrayList<String> arrayList = new ArrayList();
                    try {
                        JSONArray jSONArray = jSONObject.getJSONArray("pages");
                        b = 1;
                        try {
                            int length2 = jSONArray.length();
                            while (i4 < length2) {
                                if (jSONArray.getJSONObject(i4).isNull("rootContainer")) {
                                    i = length2;
                                    i2 = i4;
                                    c = ' ';
                                } else {
                                    JSONObject jSONObject3 = jSONArray.getJSONObject(i4).getJSONObject("rootContainer");
                                    Intrinsics.checkNotNullExpressionValue(jSONObject3, "getJSONObject(...)");
                                    String strC2 = c(jSONObject3, a4);
                                    i = length2;
                                    int length3 = strC2.length() - 1;
                                    int i6 = 0;
                                    boolean z3 = false;
                                    while (true) {
                                        i3 = length3;
                                        if (i6 > length3) {
                                            i2 = i4;
                                            c = ' ';
                                            break;
                                        }
                                        if (!z3) {
                                            length3 = i6;
                                        }
                                        i2 = i4;
                                        c = ' ';
                                        boolean z4 = Intrinsics.compare((int) strC2.charAt(length3), 32) <= 0;
                                        if (!z3) {
                                            if (z4) {
                                                i6++;
                                            } else {
                                                z3 = true;
                                            }
                                            length3 = i3;
                                        } else {
                                            if (!z4) {
                                                break;
                                            }
                                            length3 = i3 - 1;
                                        }
                                        i4 = i2;
                                    }
                                    if (strC2.subSequence(i6, i3 + 1).toString().length() != 0) {
                                        C1386hc c1386hcA2 = new C1314cc(vastVideo, a4).a(strC2);
                                        if (c1386hcA2.i == 0) {
                                            String strB2 = c1386hcA2.b();
                                            if (strB2 != null && !arrayList.isEmpty()) {
                                                arrayList.add(strB2);
                                            }
                                        } else if (a4 != null) {
                                            String TAG2 = f3717a;
                                            Intrinsics.checkNotNullExpressionValue(TAG2, "TAG");
                                            ((B4) a4).b(TAG2, "No video present of error for video descriptor in pages array");
                                        }
                                    } else if (a4 != null) {
                                        String TAG3 = f3717a;
                                        Intrinsics.checkNotNullExpressionValue(TAG3, "TAG");
                                        ((B4) a4).b(TAG3, "Missing VAST video XML in the ad markup");
                                    }
                                }
                                length2 = i;
                                i4 = i2 + 1;
                            }
                        } catch (JSONException e) {
                            e = e;
                            if (a4 != null) {
                                String TAG4 = f3717a;
                                Intrinsics.checkNotNullExpressionValue(TAG4, "TAG");
                                ((B4) a4).a(TAG4, "JSONException in getPagesVideo", e);
                            }
                        }
                    } catch (JSONException e2) {
                        e = e2;
                        b = 1;
                    }
                    if (a4 != null) {
                        String str = f3717a;
                        ((B4) a4).a(str, A5.a(str, "TAG", "Media size for pages ").append(arrayList.size()).toString());
                    }
                    for (String str2 : arrayList) {
                        if (jSONArrayK != null) {
                            a(jSONArrayK, str2, (byte) 0);
                        }
                    }
                    ArrayList<String> arrayList2 = new ArrayList();
                    try {
                        JSONArray jSONArray2 = jSONObject.getJSONArray("pages");
                        int length4 = jSONArray2.length();
                        for (int i7 = 0; i7 < length4; i7++) {
                            if (!jSONArray2.getJSONObject(i7).isNull("rootContainer")) {
                                JSONObject jSONObject4 = jSONArray2.getJSONObject(i7).getJSONObject("rootContainer");
                                Intrinsics.checkNotNullExpressionValue(jSONObject4, "getJSONObject(...)");
                                arrayList2.addAll(b(jSONObject4, a4));
                            }
                        }
                    } catch (JSONException e3) {
                        if (a4 != null) {
                            String TAG5 = f3717a;
                            Intrinsics.checkNotNullExpressionValue(TAG5, "TAG");
                            ((B4) a4).a(TAG5, "JSONException in getPagesImage", e3);
                        }
                    }
                    for (String str3 : arrayList2) {
                        if (jSONArrayK != null) {
                            a(jSONArrayK, str3, (byte) 2);
                        }
                    }
                    ArrayList<String> arrayList3 = new ArrayList();
                    try {
                        JSONArray jSONArray3 = jSONObject.getJSONArray("pages");
                        int length5 = jSONArray3.length();
                        for (int i8 = 0; i8 < length5; i8++) {
                            if (!jSONArray3.getJSONObject(i8).isNull("rootContainer")) {
                                JSONObject jSONObject5 = jSONArray3.getJSONObject(i8).getJSONObject("rootContainer");
                                Intrinsics.checkNotNullExpressionValue(jSONObject5, "getJSONObject(...)");
                                arrayList3.addAll(a(jSONObject5, a4));
                            }
                        }
                    } catch (JSONException e4) {
                        if (a4 != null) {
                            String TAG6 = f3717a;
                            Intrinsics.checkNotNullExpressionValue(TAG6, "TAG");
                            ((B4) a4).a(TAG6, "JSONException in getPagesGif", e4);
                        }
                    }
                    for (String str4 : arrayList3) {
                        if (jSONArrayK != null) {
                            a(jSONArrayK, str4, b);
                        }
                    }
                    String strB3 = c1386hcA.b();
                    String str5 = c1386hcA.d;
                    if (strB3 == null || str5 == null) {
                        return null;
                    }
                    return new R7(ad, jSONArrayK, strB3, str5, c1386hcA.h, c1386hcA.e, c1386hcA.f);
                }
                if (a4 != null) {
                    String TAG7 = f3717a;
                    Intrinsics.checkNotNullExpressionValue(TAG7, "TAG");
                    ((B4) a4).b(TAG7, "No Media URL to download.Returning..");
                }
                throw new VastException(401);
            }
            if (a4 != null) {
                String TAG8 = f3717a;
                Intrinsics.checkNotNullExpressionValue(TAG8, "TAG");
                ((B4) a4).b(TAG8, "Missing VAST video XML in the ad markup");
            }
        }
        return ad;
    }

    public static void a(JSONArray jSONArray, String str, byte b) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("type", (int) b);
        jSONObject.put("url", str);
        jSONArray.put(jSONObject);
    }

    public static ArrayList a(JSONObject jSONObject, A4 a4) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = jSONObject.getJSONArray("assetValue");
            Intrinsics.checkNotNull(jSONArray);
            if (!AbstractC1304c2.a(jSONArray)) {
                String string = jSONObject.getString("assetType");
                if (StringsKt.equals("gif", string, true)) {
                    String string2 = jSONArray.getString(0);
                    Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                    arrayList.add(string2);
                    return arrayList;
                }
                if (StringsKt.equals("container", string, true)) {
                    int length = jSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                        Intrinsics.checkNotNull(jSONObject2);
                        arrayList.addAll(a(jSONObject2, a4));
                    }
                }
            }
        } catch (JSONException e) {
            if (a4 != null) {
                String str = f3717a;
                ((B4) a4).b(str, A5.a(str, "TAG", "Error getting getGifAssetUrls (").append(e.getMessage()).append(')').toString());
            }
        }
        return arrayList;
    }
}
