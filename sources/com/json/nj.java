package com.json;

import com.json.mediationsdk.logger.IronLog;
import com.json.v8;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class nj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f4388a;
    private JSONObject b;
    private String c;
    private String d;

    public nj(JSONObject jSONObject) {
        this.f4388a = jSONObject.optString(v8.f.b);
        this.b = jSONObject.optJSONObject(v8.f.c);
        this.c = jSONObject.optString("success");
        this.d = jSONObject.optString(v8.f.e);
    }

    public String a() {
        return this.d;
    }

    public String b() {
        return this.f4388a;
    }

    public JSONObject c() {
        return this.b;
    }

    public String d() {
        return this.c;
    }

    public JSONObject e() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(v8.f.b, this.f4388a);
            jSONObject.put(v8.f.c, this.b);
            jSONObject.put("success", this.c);
            jSONObject.put(v8.f.e, this.d);
            return jSONObject;
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return jSONObject;
        }
    }
}
