package com.json;

import android.content.Context;
import android.text.TextUtils;
import com.json.mediationsdk.IronSource;
import com.json.mediationsdk.WaterfallConfiguration;
import com.json.mediationsdk.metadata.a;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class vi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    ed f4782a = new ed();

    public void a(int i) {
        this.f4782a.a(ad.Y, Integer.valueOf(i));
    }

    public void a(Context context) {
        this.f4782a.a(context);
    }

    public void a(IronSource.AD_UNIT ad_unit, WaterfallConfiguration waterfallConfiguration) {
        JSONObject jSONObject = new JSONObject();
        if (waterfallConfiguration != null) {
            try {
                jSONObject.put(ad.c1, waterfallConfiguration.getFloor());
                jSONObject.put(ad.d1, waterfallConfiguration.getCeiling());
            } catch (JSONException e) {
                i9.d().a(e);
            }
        }
        if (jSONObject.length() == 0) {
            this.f4782a.a(ad.b1, q2.a(ad_unit));
        } else {
            this.f4782a.a(ad.b1, jSONObject, q2.a(ad_unit));
        }
    }

    public void a(ue ueVar) {
        try {
            HashMap map = new HashMap();
            map.put(ad.x, ueVar.a());
            map.put(ad.w, ueVar.b());
            map.put(ad.M, ueVar.c());
            this.f4782a.a(map);
        } catch (Exception e) {
            i9.d().a(e);
        }
    }

    public void a(Boolean bool) {
        this.f4782a.a(ad.C0, bool);
    }

    public void a(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f4782a.a(ad.x0, str);
    }

    public void a(JSONObject jSONObject) {
        this.f4782a.a(ad.s, (Object) jSONObject);
    }

    public void a(boolean z) {
        this.f4782a.a(ad.z0, Boolean.valueOf(z));
    }

    public void b(int i) {
        if (i >= 0) {
            this.f4782a.a(ad.B0, Integer.valueOf(i));
        }
    }

    public void b(String str) {
        this.f4782a.a(ad.t0, str);
    }

    public void b(JSONObject jSONObject) {
        this.f4782a.a(ad.N0, (Object) jSONObject);
    }

    public void b(boolean z) {
        this.f4782a.a("gpi", Boolean.valueOf(z));
    }

    public void c(int i) {
        this.f4782a.a(ad.W, Integer.valueOf(i));
    }

    public void c(String str) {
        this.f4782a.a(ad.v0, str);
    }

    public void d(String str) {
        this.f4782a.a(a.i, str);
    }

    public void e(String str) {
        this.f4782a.a(ad.I0, str);
    }

    public void f(String str) {
        this.f4782a.a(ad.u, str);
    }

    public void g(String str) {
        this.f4782a.a("plugin", str);
    }

    public void h(String str) {
        this.f4782a.a(ad.L0, str);
    }

    public void i(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f4782a.a(ad.V, str);
    }
}
