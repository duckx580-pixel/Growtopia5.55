package com.json.sdk.controller;

import android.content.Context;
import android.text.TextUtils;
import com.json.ju;
import com.json.kf;
import com.json.pf;
import com.json.xu;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class a implements kf {
    private static final String d = "loadWithUrl";
    private static final String e = "sendMessage";
    public static final String f = "removeAdView";
    public static final String g = "webviewAction";
    public static final String h = "handleGetViewVisibility";
    private static final String i = "functionName";
    private static final String j = "functionParams";
    private static final String k = "success";
    private static final String l = "fail";
    public static final String m = "errMsg";
    private static final String n = "%s | unsupported AdViews API";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private xu f4557a;
    private pf b = pf.a();
    private Context c;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4558a;
        JSONObject b;
        String c;
        String d;

        private b() {
        }
    }

    public a(Context context) {
        this.c = context;
    }

    private b a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        b bVar = new b();
        bVar.f4558a = jSONObject.optString("functionName");
        bVar.b = jSONObject.optJSONObject("functionParams");
        bVar.c = jSONObject.optString("success");
        bVar.d = jSONObject.optString("fail");
        return bVar;
    }

    public void a(xu xuVar) {
        this.f4557a = xuVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void a(java.lang.String r10, com.json.mj r11) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.json.sdk.controller.a.a(java.lang.String, com.ironsource.mj):void");
    }

    @Override // com.json.kf
    public void a(String str, String str2, String str3) {
        a(str, ju.a(str2, str3));
    }

    @Override // com.json.kf
    public void a(String str, JSONObject jSONObject) {
        if (this.f4557a == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.f4557a.a(str, jSONObject);
    }
}
