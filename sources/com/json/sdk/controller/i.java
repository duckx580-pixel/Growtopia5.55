package com.json.sdk.controller;

import android.content.Context;
import com.json.ce;
import com.json.el;
import com.json.mj;
import com.json.sdk.utils.Logger;
import com.json.sdk.utils.SDKUtils;
import com.json.v8;
import com.json.wp;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public class i {
    private static final String c = "i";
    private static final String d = "getDeviceData";
    private static final String e = "deviceDataFunction";
    private static final String f = "deviceDataParams";
    private static final String g = "success";
    private static final String h = "fail";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f4592a;
    private final ce b = el.N().f();

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f4593a;
        JSONObject b;
        String c;
        String d;

        private b() {
        }
    }

    public i(Context context) {
        this.f4592a = context;
    }

    private b a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        b bVar = new b();
        bVar.f4593a = jSONObject.optString(e);
        bVar.b = jSONObject.optJSONObject(f);
        bVar.c = jSONObject.optString("success");
        bVar.d = jSONObject.optString("fail");
        return bVar;
    }

    private wp a() {
        wp wpVar = new wp();
        wpVar.b(SDKUtils.encodeString(v8.i.i0), SDKUtils.encodeString(String.valueOf(this.b.c())));
        wpVar.b(SDKUtils.encodeString(v8.i.j0), SDKUtils.encodeString(String.valueOf(this.b.h(this.f4592a))));
        wpVar.b(SDKUtils.encodeString(v8.i.k0), SDKUtils.encodeString(String.valueOf(this.b.G(this.f4592a))));
        wpVar.b(SDKUtils.encodeString(v8.i.l0), SDKUtils.encodeString(String.valueOf(this.b.l(this.f4592a))));
        wpVar.b(SDKUtils.encodeString(v8.i.m0), SDKUtils.encodeString(String.valueOf(this.b.c(this.f4592a))));
        wpVar.b(SDKUtils.encodeString(v8.i.n0), SDKUtils.encodeString(String.valueOf(this.b.d(this.f4592a))));
        return wpVar;
    }

    void a(String str, mj mjVar) throws Exception {
        b bVarA = a(str);
        if (d.equals(bVarA.f4593a)) {
            mjVar.a(true, bVarA.c, a());
        } else {
            Logger.i(c, "unhandled API request " + str);
        }
    }
}
