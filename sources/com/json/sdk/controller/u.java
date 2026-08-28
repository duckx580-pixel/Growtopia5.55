package com.json.sdk.controller;

import android.content.Context;
import com.json.environment.StringUtils;
import com.json.hm;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.mj;
import com.json.rt;
import com.json.sdk.utils.Logger;
import com.json.wp;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class u {
    private static final String d = "u";
    private static final String e = "updateToken";
    private static final String f = "getToken";
    private static final String g = "functionName";
    private static final String h = "functionParams";
    private static final String i = "success";
    private static final String j = "fail";
    private Context b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private hm f4624a = new hm();
    private rt c = new rt();

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4625a;
        JSONObject b;
        String c;
        String d;

        private b() {
        }
    }

    public u(Context context) {
        this.b = context;
    }

    private b a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        b bVar = new b();
        bVar.f4625a = jSONObject.optString("functionName");
        bVar.b = jSONObject.optJSONObject("functionParams");
        bVar.c = jSONObject.optString("success");
        bVar.d = jSONObject.optString("fail");
        return bVar;
    }

    private void a(b bVar, mj mjVar) {
        try {
            JSONObject jSONObjectA = this.c.a();
            Iterator<String> itKeys = jSONObjectA.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObjectA.get(next);
                if (obj instanceof String) {
                    jSONObjectA.put(next, StringUtils.encodeURI((String) obj));
                }
            }
            mjVar.a(true, bVar.c, jSONObjectA);
        } catch (Exception e2) {
            i9.d().a(e2);
            mjVar.a(false, bVar.d, e2.getMessage());
        }
    }

    void a(String str, mj mjVar) throws Exception {
        b bVarA = a(str);
        if (e.equals(bVarA.f4625a)) {
            a(bVarA.b, bVarA, mjVar);
        } else if (f.equals(bVarA.f4625a)) {
            a(bVarA, mjVar);
        } else {
            Logger.i(d, "unhandled API request " + str);
        }
    }

    public void a(JSONObject jSONObject, b bVar, mj mjVar) {
        wp wpVar = new wp();
        try {
            this.f4624a.a(jSONObject);
            mjVar.a(true, bVar.c, wpVar);
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            Logger.i(d, "updateToken exception " + e2.getMessage());
            mjVar.a(false, bVar.d, wpVar);
        }
    }
}
