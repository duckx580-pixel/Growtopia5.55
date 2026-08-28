package com.helpshift.util;

import com.helpshift.log.HSLogger;
import java.io.Closeable;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class Utils {
    public static final int FALLBACK_BASE_POLLING_INTERVAL = 5000;
    public static final int FALLBACK_MAX_POLLING_INTERVAL = 60000;
    private static final String TAG = "Utils";
    public static final long TIME_24HRS_MILLIS = 86400000;
    public static final long TIME_7DAYS_MILLIS = 604800000;

    public static String mapToJsonString(Map<String, Object> map) {
        if (map != null) {
            return new JSONObject(map).toString();
        }
        return "";
    }

    public static Map<String, Object> jsonStringToMap(String str) {
        if (isEmpty(str) || !isValidJsonString(str)) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.get(next));
            }
            return map;
        } catch (JSONException e) {
            HSLogger.e(TAG, "Error in creating map from string json", e);
            return new HashMap();
        }
    }

    public static Map<String, String> jsonStringToStringMap(String str) {
        if (isEmpty(str) || !isValidJsonString(str)) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                map.put(next, jSONObject.getString(next));
            }
            return map;
        } catch (Exception e) {
            HSLogger.e(TAG, "Error in creating map from string json", e);
            return new HashMap();
        }
    }

    public static JSONArray listToJSONArray(List<JSONObject> list) {
        if (list == null || list.size() == 0) {
            return new JSONArray();
        }
        return new JSONArray((Collection) list);
    }

    public static boolean isNotEmpty(String str) {
        return !isEmpty(str);
    }

    public static boolean isEmpty(String str) {
        return str == null || str.trim().length() == 0;
    }

    public static boolean isNotEmpty(Map<String, String> map) {
        return !isEmpty(map);
    }

    public static boolean isEmpty(Map<String, String> map) {
        return map == null || map.isEmpty();
    }

    public static boolean isEmpty(JSONArray jSONArray) {
        return jSONArray == null || jSONArray.length() == 0;
    }

    public static boolean isValidJsonString(String str) {
        try {
            try {
                new JSONObject(str);
                return true;
            } catch (Exception unused) {
                return false;
            }
        } catch (Exception unused2) {
            new JSONArray(str);
            return true;
        }
    }

    public static void closeQuietly(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (Exception unused) {
            }
        }
    }

    public static String join(CharSequence charSequence, Iterable iterable) {
        if (iterable == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        boolean z = true;
        for (Object obj : iterable) {
            if (z) {
                z = false;
            } else {
                sb.append(charSequence);
            }
            sb.append(obj);
        }
        return sb.toString();
    }

    public static boolean isToday(long j) {
        return j / 86400000 == System.currentTimeMillis() / 86400000;
    }
}
