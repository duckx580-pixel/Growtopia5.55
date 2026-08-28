package com.json;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class wp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private JSONObject f4808a;

    public wp() {
        this.f4808a = new JSONObject();
    }

    public wp(String str) {
        f(str);
    }

    private Object a(Object obj) throws JSONException {
        if (obj == JSONObject.NULL) {
            return null;
        }
        return obj instanceof JSONObject ? b((JSONObject) obj) : obj instanceof JSONArray ? a((JSONArray) obj) : obj;
    }

    public static boolean a(JSONObject jSONObject) {
        return jSONObject.names() == null;
    }

    public static Object b(Object obj) throws JSONException {
        if (!(obj instanceof Map)) {
            if (!(obj instanceof Iterable)) {
                return obj;
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            return jSONArray;
        }
        JSONObject jSONObject = new JSONObject();
        Map map = (Map) obj;
        for (Object obj2 : map.keySet()) {
            if (obj2 != null) {
                jSONObject.put(obj2.toString(), b(map.get(obj2)));
            }
        }
        return jSONObject;
    }

    private Map<String, Object> b(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, a(jSONObject.get(next)));
        }
        return map;
    }

    private void f(String str) {
        try {
            this.f4808a = new JSONObject(str);
        } catch (Exception e) {
            i9.d().a(e);
            this.f4808a = new JSONObject();
        }
    }

    public int a(String str, int i) {
        return this.f4808a.optInt(str, i);
    }

    public String a(String str, String str2) {
        return this.f4808a.optString(str, str2);
    }

    public List a(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            arrayList.add(a(jSONArray.get(i)));
        }
        return arrayList;
    }

    public JSONObject a() {
        return this.f4808a;
    }

    public void a(String str, JSONObject jSONObject) {
        try {
            this.f4808a.put(str, jSONObject);
        } catch (Exception e) {
            i9.d().a(e);
        }
    }

    public boolean a(String str) {
        return a().has(str);
    }

    public Object b(String str) {
        try {
            return a().get(str);
        } catch (JSONException e) {
            i9.d().a(e);
            return null;
        }
    }

    public void b(String str, String str2) {
        try {
            this.f4808a.put(str, str2);
        } catch (Exception e) {
            i9.d().a(e);
        }
    }

    public boolean c(String str) {
        return this.f4808a.optBoolean(str);
    }

    public String d(String str) {
        return this.f4808a.optString(str, null);
    }

    public boolean e(String str) {
        return a().isNull(str);
    }

    public String toString() {
        JSONObject jSONObject = this.f4808a;
        return jSONObject == null ? "" : jSONObject.toString();
    }
}
