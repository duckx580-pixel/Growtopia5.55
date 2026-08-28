package com.json;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import com.json.mediationsdk.logger.IronLog;
import com.json.qf;
import com.json.sdk.utils.IronSourceQaProperties;
import com.json.sdk.utils.IronSourceStorageUtils;
import com.json.sdk.utils.SDKUtils;
import com.json.v8;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class hm {
    private final ce b = el.N().f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ed f4081a = new ed();

    public void a() {
        JSONObject jSONObject = new JSONObject(IronSourceQaProperties.getInstance().getParameters());
        if (jSONObject.length() > 0) {
            this.f4081a.a("debug", jSONObject);
        }
    }

    public void a(Context context) {
        if (context instanceof Activity) {
            this.f4081a.a(ad.n, Boolean.valueOf(this.b.a((Activity) context)));
        }
    }

    public void a(qf.c cVar) {
        this.f4081a.a(ad.g1, Integer.valueOf(cVar.ordinal()));
    }

    public void a(List<String> list) {
        this.f4081a.a(ad.j1, list);
    }

    public void a(Map<String, JSONObject> map) {
        for (Map.Entry<String, JSONObject> entry : map.entrySet()) {
            this.f4081a.a(entry.getKey(), (Object) entry.getValue());
        }
    }

    public void a(JSONObject jSONObject) {
        this.f4081a.a(ad.l, jSONObject);
    }

    public void a(boolean z) {
        this.f4081a.a(ad.A0, Boolean.valueOf(z));
    }

    public void b() {
        String controllerConfig = SDKUtils.getControllerConfig();
        if (TextUtils.isEmpty(controllerConfig)) {
            return;
        }
        try {
            this.f4081a.a(ad.i, new JSONObject(controllerConfig).opt(v8.a.p));
        } catch (JSONException e) {
            i9.d().a(e);
            IronLog.INTERNAL.error(e.toString());
        }
    }

    public void b(Context context) {
        this.f4081a.a("gpi", Boolean.valueOf(un.d(context)));
    }

    public void c() {
        this.f4081a.a("uxt", Boolean.valueOf(IronSourceStorageUtils.isUxt()));
    }

    public void d() {
        this.f4081a.a(ad.M, "8.4.0");
    }

    public void e() {
        HashMap map = new HashMap();
        map.put(ad.x, zm.f);
        map.put(ad.w, zm.e);
        this.f4081a.a(map);
    }
}
