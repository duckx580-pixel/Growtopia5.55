package com.tapjoy.internal;

import android.os.Build;
import com.json.v8;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class dn {
    public static JSONObject a() {
        JSONObject jSONObject = new JSONObject();
        Cdo.a(jSONObject, "deviceType", Build.MANUFACTURER + "; " + Build.MODEL);
        Cdo.a(jSONObject, "osVersion", Integer.toString(Build.VERSION.SDK_INT));
        Cdo.a(jSONObject, com.json.ad.y, v8.d);
        return jSONObject;
    }
}
