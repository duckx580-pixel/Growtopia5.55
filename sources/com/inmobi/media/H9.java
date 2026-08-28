package com.inmobi.media;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class H9 {
    public static JSONObject a(String str, int i, String str2, int i2) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(str, i);
        jSONObject.put(str2, i2);
        return jSONObject;
    }
}
