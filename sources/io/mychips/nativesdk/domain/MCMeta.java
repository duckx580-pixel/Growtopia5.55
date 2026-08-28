package io.mychips.nativesdk.domain;

import com.helpshift.HelpshiftEvent;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class MCMeta {
    public final int count;
    public final String version;

    public MCMeta(String str, int i) {
        this.version = str;
        this.count = i;
    }

    public static MCMeta fromJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return new MCMeta("1.0", 0);
        }
        return new MCMeta(jSONObject.optString("version", "1.0"), jSONObject.optInt(HelpshiftEvent.DATA_MESSAGE_COUNT, 0));
    }
}
