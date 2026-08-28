package com.tapjoy.internal;

import com.tapjoy.TJAdUnitConstants;
import com.tapjoy.TapjoyLog;
import com.tapjoy.internal.gi;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class fo extends fs {
    private static final String b = "fo";

    public fo(String str, String str2) {
        super(str, str2, "ad");
    }

    public final gi.a a(String str, JSONObject jSONObject) {
        return a(str, a(jSONObject), b(jSONObject));
    }

    public final gi.a b(String str, JSONObject jSONObject) {
        return b(str, a(jSONObject), b(jSONObject));
    }

    public static Map<String, Object> a(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject(TJAdUnitConstants.String.USAGE_TRACKER_DIMENSIONS);
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, jSONObject2.get(next));
                }
            } catch (JSONException e) {
                TapjoyLog.d(b, "Unable to getAdUnitDimensions. Invalid params: ".concat(String.valueOf(e)));
            }
        }
        return map;
    }

    public static Map<String, Long> b(JSONObject jSONObject) {
        HashMap map = new HashMap();
        if (jSONObject != null) {
            try {
                JSONObject jSONObject2 = jSONObject.getJSONObject(TJAdUnitConstants.String.USAGE_TRACKER_VALUES);
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    map.put(next, Long.valueOf(jSONObject2.getLong(next)));
                }
            } catch (JSONException e) {
                TapjoyLog.d(b, "Unable to getAdUnitValues. Invalid params: ".concat(String.valueOf(e)));
            }
        }
        return map;
    }
}
