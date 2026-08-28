package com.json;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class xc {
    public static final String b = "userId";
    public static final String c = "appKey";
    private static xc d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private JSONObject f4830a = new JSONObject();

    private xc() {
    }

    public static synchronized xc a() {
        if (d == null) {
            d = new xc();
        }
        return d;
    }

    public synchronized String a(String str) {
        return this.f4830a.optString(str);
    }

    public synchronized void a(String str, Object obj) {
        try {
            this.f4830a.put(str, obj);
        } catch (Exception e) {
            i9.d().a(e);
        }
    }

    public synchronized void a(Map<String, Object> map) {
        if (map != null) {
            for (String str : map.keySet()) {
                a(str, map.get(str));
            }
        }
    }

    public synchronized JSONObject b() {
        return this.f4830a;
    }
}
