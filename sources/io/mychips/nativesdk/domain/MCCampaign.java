package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class MCCampaign {
    public final MCCreatives creatives;
    public final String id;
    public final MCLinks links;
    public final String name;
    public final MCProgress progress;
    public final double promoRatio;
    public final double remainingConvertedValue;
    public final double totalConvertedValue;
    public final String type;

    public MCCampaign(String str, String str2, String str3, MCCreatives mCCreatives, MCLinks mCLinks, double d, double d2, double d3, MCProgress mCProgress) {
        this.id = str;
        this.name = str2;
        this.type = str3;
        this.creatives = mCCreatives;
        this.links = mCLinks;
        this.totalConvertedValue = d;
        this.remainingConvertedValue = d2;
        this.promoRatio = d3;
        this.progress = mCProgress;
    }

    public static MCCampaign fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new MCCampaign(jSONObject.optString("id", ""), jSONObject.optString("name", ""), jSONObject.optString("type", ""), MCCreatives.fromJson(jSONObject.optJSONObject("creatives")), MCLinks.fromJson(jSONObject.optJSONObject("links")), jSONObject.optDouble("totalConvertedValue", 0.0d), jSONObject.optDouble("remainingConvertedValue", 0.0d), jSONObject.optDouble("promoRatio", 1.0d), MCProgress.fromJson(jSONObject.optJSONObject("progress")));
    }
}
