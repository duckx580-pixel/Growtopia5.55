package com.json.sdk.controller;

import android.content.Context;
import com.json.i9;
import com.json.mediationsdk.logger.IronLog;
import com.json.mj;
import com.json.sdk.utils.Logger;
import com.json.v3;
import com.json.wp;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class q {
    private static final String b = "q";
    private static final String c = "getPermissions";
    private static final String d = "isPermissionGranted";
    private static final String e = "permissions";
    private static final String f = "permission";
    private static final String g = "status";
    private static final String h = "functionName";
    private static final String i = "functionParams";
    private static final String j = "success";
    private static final String k = "fail";
    private static final String l = "unhandledPermission";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4618a;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4619a;
        JSONObject b;
        String c;
        String d;

        private b() {
        }
    }

    public q(Context context) {
        this.f4618a = context;
    }

    private b a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        b bVar = new b();
        bVar.f4619a = jSONObject.optString("functionName");
        bVar.b = jSONObject.optJSONObject("functionParams");
        bVar.c = jSONObject.optString("success");
        bVar.d = jSONObject.optString("fail");
        return bVar;
    }

    void a(String str, mj mjVar) throws Exception {
        b bVarA = a(str);
        if (c.equals(bVarA.f4619a)) {
            a(bVarA.b, bVarA, mjVar);
        } else if (d.equals(bVarA.f4619a)) {
            b(bVarA.b, bVarA, mjVar);
        } else {
            Logger.i(b, "PermissionsJSAdapter unhandled API request " + str);
        }
    }

    public void a(JSONObject jSONObject, b bVar, mj mjVar) {
        wp wpVar = new wp();
        try {
            wpVar.a(e, v3.a(this.f4618a, jSONObject.getJSONArray(e)));
            mjVar.a(true, bVar.c, wpVar);
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            Logger.i(b, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter " + e2.getMessage());
            wpVar.b("errMsg", e2.getMessage());
            mjVar.a(false, bVar.d, wpVar);
        }
    }

    public void b(JSONObject jSONObject, b bVar, mj mjVar) {
        String str;
        boolean z;
        wp wpVar = new wp();
        try {
            String string = jSONObject.getString(f);
            wpVar.b(f, string);
            if (v3.d(this.f4618a, string)) {
                wpVar.b("status", String.valueOf(v3.c(this.f4618a, string)));
                str = bVar.c;
                z = true;
            } else {
                wpVar.b("status", l);
                str = bVar.d;
                z = false;
            }
            mjVar.a(z, str, wpVar);
        } catch (Exception e2) {
            i9.d().a(e2);
            IronLog.INTERNAL.error(e2.toString());
            wpVar.b("errMsg", e2.getMessage());
            mjVar.a(false, bVar.d, wpVar);
        }
    }
}
