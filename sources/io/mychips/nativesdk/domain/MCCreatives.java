package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class MCCreatives {
    public final String cover;
    public final String thumbnail;

    public MCCreatives(String str, String str2) {
        this.thumbnail = str;
        this.cover = str2;
    }

    public static MCCreatives fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new MCCreatives(null, null);
        }
        return new MCCreatives(jSONObject.optString("thumbnail", null), jSONObject.optString("cover", null));
    }
}
