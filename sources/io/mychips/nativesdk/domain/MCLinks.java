package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class MCLinks {
    public final String detailUrl;
    public final String trackingPixelUrl;
    public final String trackingUrl;

    public MCLinks(String str, String str2, String str3) {
        this.trackingUrl = str;
        this.trackingPixelUrl = str2;
        this.detailUrl = str3;
    }

    public static MCLinks fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new MCLinks(null, null, null);
        }
        return new MCLinks(jSONObject.optString("trackingUrl", null), jSONObject.optString("trackingPixelUrl", null), jSONObject.optString("detailUrl", null));
    }
}
