package io.mychips.nativesdk.domain;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class MCProgress {
    public final int eventsCompleted;
    public final double progressValue;
    public final String status;
    public final int totalEvents;
    public final double valueEarned;

    public MCProgress(String str, int i, int i2, double d, double d2) {
        this.status = str;
        this.eventsCompleted = i;
        this.totalEvents = i2;
        this.valueEarned = d;
        this.progressValue = d2;
    }

    public static MCProgress fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        return new MCProgress(jSONObject.optString("status", ""), jSONObject.optInt("eventsCompleted", 0), jSONObject.optInt("totalEvents", 0), jSONObject.optDouble("valueEarned", 0.0d), jSONObject.optDouble("progressValue", 0.0d));
    }
}
