package com.inmobi.media;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract class H3 {
    public static I3 a(String json) {
        Intrinsics.checkNotNullParameter(json, "json");
        I3 i3 = new I3();
        i3.b = json;
        try {
            JSONObject jSONObject = new JSONObject(json);
            i3.f3392a = true;
            if (jSONObject.has("useCustomClose")) {
                i3.d = true;
            }
            i3.c = jSONObject.optBoolean("useCustomClose", false);
        } catch (JSONException unused) {
        }
        return i3;
    }
}
