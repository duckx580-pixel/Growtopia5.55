package com.tapjoy.internal;

import android.text.TextUtils;
import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TJAdUnitJSBridge;
import com.tapjoy.TapjoyCache;
import com.tapjoy.TapjoyCachedAssetData;
import com.tapjoy.TapjoyLog;
import com.tapjoy.TapjoyUtil;
import java.io.File;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class es {
    public static String b = "";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TJAdUnitJSBridge f5088a;
    private cl c;
    private cm d;
    private cv e;
    private cz f;

    public es(TJAdUnitJSBridge tJAdUnitJSBridge) {
        dq.a("Tapjoy", "Name is null or empty");
        dq.a("12.10.0", "Version is null or empty");
        this.e = new cv("Tapjoy", "12.10.0");
        this.f5088a = tJAdUnitJSBridge;
    }

    public final boolean a(JSONObject jSONObject) {
        if (this.f5088a.b == null) {
            TapjoyLog.d("TJOMViewabilityAgent", "Can not init -- WebView is null");
            return false;
        }
        if (this.f5088a.f4911a == null) {
            TapjoyLog.d("TJOMViewabilityAgent", "Can not init -- TJAdUnit is null");
            return false;
        }
        if (this.f5088a.f4911a.getVideoView() == null) {
            TapjoyLog.d("TJOMViewabilityAgent", "Can not init -- VideoView is null");
            return false;
        }
        if (jSONObject == null) {
            TapjoyLog.d("TJOMViewabilityAgent", "Can not init -- json parameter is null");
            return false;
        }
        if (!jSONObject.has(TJAdUnitConstants.String.OM_JAVASCRIPT_URL)) {
            TapjoyLog.d("TJOMViewabilityAgent", "Can not init -- unable to parse om javascript url from json");
            return false;
        }
        try {
            jSONObject.getJSONArray(TJAdUnitConstants.String.VENDORS);
            return true;
        } catch (JSONException unused) {
            TapjoyLog.d("TJOMViewabilityAgent", "Can not init -- unable to parse vendors from json");
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<cw> b(JSONArray jSONArray) {
        cw cwVar;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                String strOptString = jSONObject.optString(TJAdUnitConstants.String.VENDOR_JS_URL, null);
                if (strOptString == null) {
                    TapjoyLog.d("TJOMViewabilityAgent", "Vendor JS URL not found. Skipping.");
                } else {
                    try {
                        URL url = new URL(strOptString);
                        String strOptString2 = jSONObject.optString(TJAdUnitConstants.String.VENDOR_NAME, null);
                        String strOptString3 = jSONObject.optString(TJAdUnitConstants.String.VENDOR_PARAMETERS, null);
                        if (strOptString3 == null || strOptString2 == null) {
                            dq.a(url, "ResourceURL is null");
                            cwVar = new cw(null, url, null);
                        } else {
                            dq.a(strOptString2, "VendorKey is null or empty");
                            dq.a(url, "ResourceURL is null");
                            dq.a(strOptString3, "VerificationParameters is null or empty");
                            cwVar = new cw(strOptString2, url, strOptString3);
                        }
                        arrayList.add(cwVar);
                    } catch (Exception unused) {
                        TapjoyLog.d("TJOMViewabilityAgent", "Malformed vendor JS URL. Skipping ".concat(String.valueOf(strOptString)));
                    }
                }
            } catch (JSONException unused2) {
                TapjoyLog.d("TJOMViewabilityAgent", "Malformed vendor object. Skipping.");
            }
        }
        return arrayList;
    }

    public static void b(JSONObject jSONObject) {
        if (TextUtils.isEmpty(b)) {
            String strOptString = jSONObject.optString(TJAdUnitConstants.String.OM_JAVASCRIPT_URL, null);
            if (strOptString == null) {
                TapjoyLog.d("TJOMViewabilityAgent", "Open Mediation JavaScript name not found in json.");
                return;
            }
            try {
                TapjoyCachedAssetData cachedDataForURL = TapjoyCache.getInstance().getCachedDataForURL(strOptString);
                String fileContents = "";
                if (cachedDataForURL == null) {
                    TapjoyCache.getInstance().cacheAssetFromURL(strOptString, "", 30L).get();
                    cachedDataForURL = TapjoyCache.getInstance().getCachedDataForURL(strOptString);
                }
                if (cachedDataForURL != null) {
                    fileContents = TapjoyUtil.getFileContents(new File(cachedDataForURL.getLocalFilePath()));
                }
                b = fileContents;
            } catch (Exception unused) {
                TapjoyLog.d("TJOMViewabilityAgent", "Failed downloading Open Mediation JavaScript");
            }
        }
    }
}
